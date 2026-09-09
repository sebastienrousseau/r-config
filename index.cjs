const fs = require("fs");
const path = require("path");

const presets = [".lintr"];
const defaultPreset = ".lintr";
const content = fs.readFileSync(path.join(__dirname, defaultPreset), "utf8");

module.exports = {
  name: "@sebastienrousseau/r-config",
  version: "0.0.1",
  presets,
  defaultPreset,
  content
};
