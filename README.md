# docker-nginx

도커 이미지생성
docker build --tag="wykim/nginx:20220114001" github.com/kiss7001/docker-nginx

도커 컨테이너생성
docker run -d -e VIRTUAL_HOST=saml.abc.com \
--name saml_abc_com \
rskorea/simplesamlphp:20211213001
