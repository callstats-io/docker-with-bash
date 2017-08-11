FROM docker:latest
RUN apk add --no-cache bash && /bin/ln -sf /bin/bash /bin/sh
