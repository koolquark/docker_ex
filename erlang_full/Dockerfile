FROM debian:9
ENV DEBIAN_FRONTEND noninteractive
RUN apt-get update                                                            && \
    apt-get install -y --no-install-recommends curl make wget                 && \
                                                                                 \
    wget  --no-check-certificate https://packages.erlang-solutions.com/erlang-solutions_1.0_all.deb   && \
    apt-get -fy install --no-install-recommends gnupg gnupg1 gnupg2                    && \
    dpkg -i erlang-solutions_1.0_all.deb                                               && \   
    apt-get update                                                                     && \
    apt-get -fy install --no-install-recommends esl-erlang                             && \
    rm -rf /var/lib/apt/lists/* erlang-solutions_1.0_all.deb



