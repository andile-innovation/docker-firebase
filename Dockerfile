FROM node

RUN yarn global add firebase-tools

ENTRYPOINT ["bash"]