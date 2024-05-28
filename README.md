# VLESS HEROKU

[![Deploy](https://www.herokucdn.com/deploy/button.png)](https://dashboard.heroku.com/new?template=https://github.com/EdyDevz/vless-heroku)

### CONFIG OPENCLASH

```
  - name: HEROKU VLESS
    server: #HOSTNAME
    port: 443
    type: vless
    uuid: xynte
    alterId: 0
    cipher: auto
    tls: true
    skip-cert-verify: true
    servername: #BUG.COM
    network: ws
    ws-opts:
      path: /
      headers:
        Host: #HOSTNAME
    udp: true
```

### CONFIG V2RAY

```
vless://xynte@#HOSTNAME:443?path=%2F&security=tls&encryption=none&host=%23HOSTNAME&type=ws&sni=BUG.COM#HEROKU+VLESS
```