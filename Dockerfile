FROM ubuntu:16.04

MAINTAINER Wilfred Hughes <me@wilfred.me.uk>

RUN apt-get update
RUN apt-get install -y git
RUN git clone git://git.savannah.gnu.org/guile.git /opt/guile
RUN cd /opt/guile && git checkout f9620e01c3d01abc2fd306ba5dc062a2f252eb97
