
FROM zhuoqiw/ros-opencv AS opencv

FROM ubuntu:20.04
LABEL Author="ycy <JG5BVICTOR@126.com>"

COPY --from=opencv /setup /
RUN ldconfig