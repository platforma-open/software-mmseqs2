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
   - Update the version in `block-software.artifacts.main.version` to the new version (e.g., "18-b1234")
   - Bump the package version in the root `version` field if needed

3. Build and publish:
   ```bash
   npm run pkg:build
   npm run pkg:publish
   ```

## Supported Platforms

- Linux (x64, aarch64)
- macOS (x64, aarch64)
- Windows (x64)

## License

UNLICENSED 
