FROM photomathcore/clang-devenv

RUN yum -y install unzip

RUN curl https://dl.google.com/android/repository/android-ndk-r21-linux-x86_64.zip --output android-ndk-r21.zip
RUN unzip android-ndk-r21.zip

ENV ANDROID /android-ndk-r21/