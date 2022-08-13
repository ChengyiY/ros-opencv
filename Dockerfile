
FROM zhuoqiw/ros-opencv AS opencv

FROM ros:galactic
LABEL Author="ycy <JG5BVICTOR@126.com>"

COPY --from=opencv /setup /
RUN ldconfig