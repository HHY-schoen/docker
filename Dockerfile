#鏡像是按層次建立
#建構基礎鏡像、複製鏡像、在鏡像中運行應用程序
FROM node:14-alpine  
COPY index.js  /index.js
CMD node /index.js

#terminal輸入 docker build -t docker，即可建立完成
#可使用 docker image或 docker image ls 查看所有鏡像

#terminal輸入 docker run docker，即可運行