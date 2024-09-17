FROM ghcr.io/jim60105/whisperx:large-v3-zh-032afbc

RUN export ALL_PROXY='socks5://127.0.0.1:1087'
