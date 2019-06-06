FROM fedora

ARG artifactDir
ARG artifactFileName
WORKDIR $artifactDir
COPY ./$artifactFileName .


