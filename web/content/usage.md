---
title: "Usage — @sebastienrousseau/r-config"
description: "How to use and configure @sebastienrousseau/r-config."
layout: "doc"
---

# Usage

`@sebastienrousseau/r-config` can be consumed across all standard module formats.

## CommonJS

```javascript
const config = require("@sebastienrousseau/r-config");
console.log(config.presets);
```

## ES Modules

```javascript
import config from "@sebastienrousseau/r-config";
console.log(config.defaultPreset);
```
