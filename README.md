<!-- SPDX-License-Identifier: Apache-2.0 OR MIT -->

<p align="center">
  <img src="./r-config.svg" alt="r-config logo" width="128" />
</p>

<h1 align="center">@sebastienrousseau/r-config</h1>

<p align="center">
  Shareable R configuration providing standardized lintr and styler rules adhering to modern 2026 standards.
</p>

<p align="center">
  <a href="https://github.com/sebastienrousseau/r-config/actions"><img src="https://img.shields.io/github/actions/workflow/status/sebastienrousseau/r-config/ci.yml?branch=main&style=for-the-badge&logo=github" alt="Build Status" /></a>
  <a href="https://www.npmjs.com/package/@sebastienrousseau/r-config"><img src="https://img.shields.io/npm/v/%40sebastienrousseau%2Fr-config.svg?style=for-the-badge&color=fc8d62&logo=npm" alt="npm package" /></a>
  <a href="https://scorecard.dev/viewer/?uri=github.com/sebastienrousseau/r-config"><img src="https://img.shields.io/ossf-scorecard/github.com/sebastienrousseau/r-config?style=for-the-badge&label=OpenSSF%20Scorecard&logo=openssf" alt="OpenSSF Scorecard" /></a>
  <a href="LICENSE-APACHE"><img src="https://img.shields.io/badge/license-Apache--2.0%20OR%20MIT-blue.svg?style=for-the-badge" alt="License: Apache-2.0 OR MIT" /></a>
  <a href="#minimum-toolchain-policy"><img src="https://img.shields.io/badge/node->=%2018.0.0-93450a.svg?style=for-the-badge&logo=node.js" alt="Node >= 18.0.0" /></a>
</p>

---

## Contents

- [Overview](#overview)
- [Presets](#presets)
- [Installation](#installation)
- [Quick Start](#quick-start)
- [License](#license)
- [Security](#security)

---

## Overview

`@sebastienrousseau/r-config` delivers production-ready, standardized configurations for R tooling adhering to 2026 enterprise best practices.

## Presets Included

- `.lintr`

## Installation

```bash
npm install -D @sebastienrousseau/r-config
```

## Quick Start

### CommonJS
```javascript
const config = require("@sebastienrousseau/r-config");
console.log(config.presets);
```

### ESM
```javascript
import config from "@sebastienrousseau/r-config";
console.log(config.defaultPreset);
```

## License

Dual licensed under [Apache License, Version 2.0](LICENSE-APACHE) or [MIT License](LICENSE-MIT).
