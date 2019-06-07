FROM openjdk:8

ARG artifactDir
ARG artifactFileName
WORKDIR $artifactDir
COPY ./$artifactFileName .

ENTRYPOINT ["java", "-jar", $artifactFileName]
