# `@sebastienrousseau/r-config` API Specification

Comprehensive schema, property definitions, and exported options reference for `@sebastienrousseau/r-config`.

---

## Description
Shareable R configuration standards providing lintr and styler presets for statistical computing and data science.

---

## Programmatic Entrypoints

| Specifier | Module Type | Target Runtime | Path |
| :--- | :--- | :--- | :--- |
| `.` (default) | Dual (CJS/ESM) | Node.js >= 18 | `index.cjs` / `index.mjs` |
| `@sebastienrousseau/r-config` | Dual (CJS/ESM) | Node.js >= 18 | `index.cjs` / `index.mjs` |
| `index.d.ts` | TypeScript | TypeScript >= 5.0 | Type declarations |

---

## Feature & Property Reference

### 1. .lintr
- **Description**: Strict lintr configuration enforcing snake_case identifiers, 100 character line limit, and cyclomatic complexity gates.
- **Scope**: Production & Development
- **Status**: Stable & Active
