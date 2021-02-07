# https://hackmd.io/@linnil1/H1p25uxFU

docker run --rm -it -p 80:80 -p 443:443 \
	-v $PWD/letsencrypt:/etc/letsencrypt \
	certbot/certbot certonly \
	--standalone \
	--email admin@cryptocurrency.dev \
	--agree-tos \
	--preferred-challenges http \
	-d cryptocurrency.dev
