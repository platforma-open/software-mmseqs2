# Soedinglab MMseqs2 Software Package

This package provides Soedinglab MMseqs2 binaries for the Platforma Backend system.

## Reference
https://github.com/soedinglab/MMseqs2

## Installation

```bash
npm install @platforma-open/soedinglab.software-mmseqs2
```

## Usage

The package provides MMseqs2 binaries for various platforms. The binaries are automatically selected based on the host system.

## Version Upgrade Instructions

To upgrade to a new version of MMseqs2:

1. Prepare new binaries:
   - Download or build the new MMseqs2 binaries for all supported platforms
   - Place them in the `dld/` directory with the following naming convention:
     ```
     dld/mmseqs2-linux-x64
     dld/mmseqs2-linux-aarch64
     dld/mmseqs2-macosx-x64
     dld/mmseqs2-macosx-aarch64
     dld/mmseqs2-windows-x64
     ```

2. Update package.json:
   - Bump the package `version` field in `package.json`

3. Commit changes to the repository and push them to `main` branch, so CI do the release for you.

If you need to build and publish it manually, just run `npm publish`
If you need to build it manually without publishing, run `npm run pkg:build`

## Supported Platforms

- Linux (x64, aarch64)
- macOS (x64, aarch64)
- Windows (x64)

## License

UNLICENSED 
