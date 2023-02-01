FROM amazon/aws-cli as initial
FROM docker:dind
COPY --from=initial / /
