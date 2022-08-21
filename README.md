# Simple example of an Ubuntu Core Image

```sh
# Convert json file to a model assertion
> make model model=geno1 key=tcr-key

# Build Image
> make image model=geno1 key=tcr-key
```

## Better approach
```sh
> export MODEL=geno1
> export KEY=tcr-key
> make model
> make image

> make clear
```

