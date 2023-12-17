# nextcloud docker image with tls

The tls certification you provide should be placed in a directory like below:

```
cert/
├── cert.pem
└── key.pem
```

When you get prepared, run:


```bash
PATH_TO_CERT=/your/cert

docker run -p 443:443 \
           -d --name nextcloud-tls \
           -v $PATH_TO_CERT:/cert \
           tdzz1102/nextcloud-tls:20231217
```

Then you could access your nextcloud☁️ service via safe https!