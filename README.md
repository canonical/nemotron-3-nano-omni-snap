# Nemotron 3 Nano Omni snap
[![nemotron-3-nano-omni](https://snapcraft.io/nemotron-3-nano-omni/badge.svg)](https://snapcraft.io/nemotron-3-nano-omni)

This snap installs a hardware-optimized engine for inference with Nemotron 3 Nano Omni.

## Resources

📚 **[Documentation](https://documentation.ubuntu.com/inference-snaps/)**, learn how to use inference snaps

💬 **[Discussions](https://github.com/canonical/inference-snaps/discussions)**, ask questions and share ideas

🐛 **[Issues](https://github.com/canonical/inference-snaps/issues)**, report bugs and request features

## Build and install from source

This repository uses Git LFS to store models. Make sure it is available before cloning:
```shell
sudo apt install git-lfs
```

Clone this repo with its submodules:
```shell
git clone --recurse-submodules https://github.com/canonical/nemotron-3-nano-omni-snap
```

Build the snap and its component:
```shell
snapcraft pack -v
```

Refer to the `./dev` directory for additional development tools.
