FROM ubuntu:14.04
RUN apt-get install -y wget
RUN wget https://packages.erlang-solutions.com/erlang-solutions_1.0_all.deb
RUN sudo dpkg -i erlang-solutions_1.0_all.deb
RUN apt-get update
RUN apt-get install -y elixir
CMD ["/bin/bash"]
