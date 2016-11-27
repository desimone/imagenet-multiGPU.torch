## VGG16 grayscale, from scratch

This is a fork of the excellent [imagenet-multiGPU.torch](https://github.com/soumith/imagenet-multiGPU.torch)

1. Follow original instructions
2. Convert to grayscale and 256x256 pixels 
```bash
find . -name "*.JPEG" | xargs -I {} convert {} -resize "256^>" -colorspace Gray {}
```
3. Run `./runner.sh`
4. ????
5. Profit!
