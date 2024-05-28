FROM teddysun/xray
ENV TZ=Asia/Jakarta
ADD vless.sh /
RUN chmod +x /vless.sh
CMD /vless.sh
