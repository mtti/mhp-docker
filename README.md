Docker image for the [MHP](https://github.com/mtti/mhp) static site generator.

* Based on the official Node image.
* Intended use is building MHP sites in a dockerized CI pipeline, not for hosting. Production static sites should be served with a webserver like Nginx or through S3 and possibly CloudFront or other CDN.
* Also bundles the [ssup](https://github.com/mtti/ssup) utility by the same author.

## Building the image

Mostly for my own reference:

```
docker build -t mtti/mhp:x.x.x .
```

## License

While this repo arguably consists only of non-copyrightable configuration, it's licensed under the Apache License, Version 2.0 for clarity. See the `LICENSE` file for details.
