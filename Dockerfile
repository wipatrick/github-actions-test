ARG IMG=debian
ARG MSG=test
FROM ${IMG}

RUN echo ${MSG}
