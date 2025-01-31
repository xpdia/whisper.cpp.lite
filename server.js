const express = require("express");
const multer = require("multer");
const { exec } = require("child_process");
const path = require("path");
const fs = require("fs");

const app = express();
const port = 3000;

// Set up file upload
const upload = multer({ dest: "uploads/" });

app.post("/whisper", upload.single("audio"), (req, res) => {
    if (!req.file) {
        return res.status(400).json({ error: "No file uploaded" });
    }

    const inputFilePath = path.resolve(req.file.path);
    const outputFilePath = `${inputFilePath}.json`;
    const whisperCmd = `./build/bin/whisper-cli -m models/ggml-tiny.en.bin ${inputFilePath} --max-len 1 -oj`;

    exec(whisperCmd, (error, stdout, stderr) => {
        if (error) {
            console.error(`Error: ${stderr}`);
            return res.status(500).json({ error: "Transcription failed" });
        }

        // Read and return only the "transcription" array
        fs.readFile(outputFilePath, "utf8", (err, data) => {
            if (err) {
                return res.status(500).json({ error: "Failed to read JSON output" });
            }

            try {
                const jsonData = JSON.parse(data);
                res.json(jsonData.transcription || []);

                // Cleanup: Delete temporary files
                fs.unlinkSync(inputFilePath);
                fs.unlinkSync(outputFilePath);
            } catch (parseError) {
                res.status(500).json({ error: "Failed to parse JSON output" });
            }
        });
    });
});

app.listen(port, () => {
    console.log(`Server running on http://localhost:${port}`);
});
