# Simple example of an Ubuntu Core Image

```sh
# Convert json file to a model assertion
> make model model=geno1-rpi key=tcr-key

# Build Image
> make image model=geno1-rpi key=tcr-key
```

## Easier
```sh
> export MODEL=geno1-rpi
> export KEY=tcr-key
> make model
> make image

> make clear
```

# Some Tips

Use this reference: https://ubuntu.com/core/docs/quick-start

## Generate timestamp for model assertion
```sh
date -Iseconds --utc
```

