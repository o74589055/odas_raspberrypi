# Install script for directory: /home/pi/workspace/odas/include

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/home/pi/workspace/odas/include/odas/aconnector/acon_categories.h"
    "/home/pi/workspace/odas/include/odas/aconnector/acon_hops.h"
    "/home/pi/workspace/odas/include/odas/aconnector/acon_pots.h"
    "/home/pi/workspace/odas/include/odas/aconnector/acon_powers.h"
    "/home/pi/workspace/odas/include/odas/aconnector/acon_spectra.h"
    "/home/pi/workspace/odas/include/odas/aconnector/acon_targets.h"
    "/home/pi/workspace/odas/include/odas/aconnector/acon_tracks.h"
    "/home/pi/workspace/odas/include/odas/ainjector/ainj_targets.h"
    "/home/pi/workspace/odas/include/odas/amessage/amsg_categories.h"
    "/home/pi/workspace/odas/include/odas/amessage/amsg_hops.h"
    "/home/pi/workspace/odas/include/odas/amessage/amsg_pots.h"
    "/home/pi/workspace/odas/include/odas/amessage/amsg_powers.h"
    "/home/pi/workspace/odas/include/odas/amessage/amsg_spectra.h"
    "/home/pi/workspace/odas/include/odas/amessage/amsg_targets.h"
    "/home/pi/workspace/odas/include/odas/amessage/amsg_tracks.h"
    "/home/pi/workspace/odas/include/odas/amodule/amod_classify.h"
    "/home/pi/workspace/odas/include/odas/amodule/amod_istft.h"
    "/home/pi/workspace/odas/include/odas/amodule/amod_mapping.h"
    "/home/pi/workspace/odas/include/odas/amodule/amod_noise.h"
    "/home/pi/workspace/odas/include/odas/amodule/amod_resample.h"
    "/home/pi/workspace/odas/include/odas/amodule/amod_ssl.h"
    "/home/pi/workspace/odas/include/odas/amodule/amod_sss.h"
    "/home/pi/workspace/odas/include/odas/amodule/amod_sst.h"
    "/home/pi/workspace/odas/include/odas/amodule/amod_stft.h"
    "/home/pi/workspace/odas/include/odas/amodule/amod_volume.h"
    "/home/pi/workspace/odas/include/odas/asink/asnk_categories.h"
    "/home/pi/workspace/odas/include/odas/asink/asnk_hops.h"
    "/home/pi/workspace/odas/include/odas/asink/asnk_pots.h"
    "/home/pi/workspace/odas/include/odas/asink/asnk_powers.h"
    "/home/pi/workspace/odas/include/odas/asink/asnk_spectra.h"
    "/home/pi/workspace/odas/include/odas/asink/asnk_tracks.h"
    "/home/pi/workspace/odas/include/odas/asource/asrc_hops.h"
    "/home/pi/workspace/odas/include/odas/connector/con_categories.h"
    "/home/pi/workspace/odas/include/odas/connector/con_hops.h"
    "/home/pi/workspace/odas/include/odas/connector/con_pots.h"
    "/home/pi/workspace/odas/include/odas/connector/con_powers.h"
    "/home/pi/workspace/odas/include/odas/connector/con_spectra.h"
    "/home/pi/workspace/odas/include/odas/connector/con_targets.h"
    "/home/pi/workspace/odas/include/odas/connector/con_tracks.h"
    "/home/pi/workspace/odas/include/odas/general/format.h"
    "/home/pi/workspace/odas/include/odas/general/interface.h"
    "/home/pi/workspace/odas/include/odas/general/link.h"
    "/home/pi/workspace/odas/include/odas/general/mic.h"
    "/home/pi/workspace/odas/include/odas/general/samplerate.h"
    "/home/pi/workspace/odas/include/odas/general/soundspeed.h"
    "/home/pi/workspace/odas/include/odas/general/spatialfilter.h"
    "/home/pi/workspace/odas/include/odas/general/thread.h"
    "/home/pi/workspace/odas/include/odas/init/combining.h"
    "/home/pi/workspace/odas/include/odas/init/delay.h"
    "/home/pi/workspace/odas/include/odas/init/directivity.h"
    "/home/pi/workspace/odas/include/odas/init/hit.h"
    "/home/pi/workspace/odas/include/odas/init/linking.h"
    "/home/pi/workspace/odas/include/odas/init/scanning.h"
    "/home/pi/workspace/odas/include/odas/init/space.h"
    "/home/pi/workspace/odas/include/odas/init/windowing.h"
    "/home/pi/workspace/odas/include/odas/injector/inj_targets.h"
    "/home/pi/workspace/odas/include/odas/message/msg_categories.h"
    "/home/pi/workspace/odas/include/odas/message/msg_hops.h"
    "/home/pi/workspace/odas/include/odas/message/msg_pots.h"
    "/home/pi/workspace/odas/include/odas/message/msg_powers.h"
    "/home/pi/workspace/odas/include/odas/message/msg_spectra.h"
    "/home/pi/workspace/odas/include/odas/message/msg_targets.h"
    "/home/pi/workspace/odas/include/odas/message/msg_tracks.h"
    "/home/pi/workspace/odas/include/odas/module/mod_classify.h"
    "/home/pi/workspace/odas/include/odas/module/mod_istft.h"
    "/home/pi/workspace/odas/include/odas/module/mod_mapping.h"
    "/home/pi/workspace/odas/include/odas/module/mod_noise.h"
    "/home/pi/workspace/odas/include/odas/module/mod_resample.h"
    "/home/pi/workspace/odas/include/odas/module/mod_ssl.h"
    "/home/pi/workspace/odas/include/odas/module/mod_sss.h"
    "/home/pi/workspace/odas/include/odas/module/mod_sst.h"
    "/home/pi/workspace/odas/include/odas/module/mod_stft.h"
    "/home/pi/workspace/odas/include/odas/module/mod_volume.h"
    "/home/pi/workspace/odas/include/odas/odas.h"
    "/home/pi/workspace/odas/include/odas/signal/acorr.h"
    "/home/pi/workspace/odas/include/odas/signal/aimg.h"
    "/home/pi/workspace/odas/include/odas/signal/area.h"
    "/home/pi/workspace/odas/include/odas/signal/assignation.h"
    "/home/pi/workspace/odas/include/odas/signal/beampattern.h"
    "/home/pi/workspace/odas/include/odas/signal/category.h"
    "/home/pi/workspace/odas/include/odas/signal/coherence.h"
    "/home/pi/workspace/odas/include/odas/signal/delta.h"
    "/home/pi/workspace/odas/include/odas/signal/demixing.h"
    "/home/pi/workspace/odas/include/odas/signal/env.h"
    "/home/pi/workspace/odas/include/odas/signal/frame.h"
    "/home/pi/workspace/odas/include/odas/signal/freq.h"
    "/home/pi/workspace/odas/include/odas/signal/gain.h"
    "/home/pi/workspace/odas/include/odas/signal/hop.h"
    "/home/pi/workspace/odas/include/odas/signal/impulse.h"
    "/home/pi/workspace/odas/include/odas/signal/index.h"
    "/home/pi/workspace/odas/include/odas/signal/kalman.h"
    "/home/pi/workspace/odas/include/odas/signal/map.h"
    "/home/pi/workspace/odas/include/odas/signal/mask.h"
    "/home/pi/workspace/odas/include/odas/signal/mixture.h"
    "/home/pi/workspace/odas/include/odas/signal/pair.h"
    "/home/pi/workspace/odas/include/odas/signal/particle.h"
    "/home/pi/workspace/odas/include/odas/signal/pitch.h"
    "/home/pi/workspace/odas/include/odas/signal/point.h"
    "/home/pi/workspace/odas/include/odas/signal/postprob.h"
    "/home/pi/workspace/odas/include/odas/signal/pot.h"
    "/home/pi/workspace/odas/include/odas/signal/scan.h"
    "/home/pi/workspace/odas/include/odas/signal/spatialgain.h"
    "/home/pi/workspace/odas/include/odas/signal/spatialindex.h"
    "/home/pi/workspace/odas/include/odas/signal/spatialmask.h"
    "/home/pi/workspace/odas/include/odas/signal/steer.h"
    "/home/pi/workspace/odas/include/odas/signal/target.h"
    "/home/pi/workspace/odas/include/odas/signal/tau.h"
    "/home/pi/workspace/odas/include/odas/signal/tdoa.h"
    "/home/pi/workspace/odas/include/odas/signal/track.h"
    "/home/pi/workspace/odas/include/odas/signal/triangle.h"
    "/home/pi/workspace/odas/include/odas/signal/window.h"
    "/home/pi/workspace/odas/include/odas/signal/xcorr.h"
    "/home/pi/workspace/odas/include/odas/sink/snk_categories.h"
    "/home/pi/workspace/odas/include/odas/sink/snk_hops.h"
    "/home/pi/workspace/odas/include/odas/sink/snk_pots.h"
    "/home/pi/workspace/odas/include/odas/sink/snk_powers.h"
    "/home/pi/workspace/odas/include/odas/sink/snk_spectra.h"
    "/home/pi/workspace/odas/include/odas/sink/snk_tracks.h"
    "/home/pi/workspace/odas/include/odas/source/src_hops.h"
    "/home/pi/workspace/odas/include/odas/system/acorr2pitch.h"
    "/home/pi/workspace/odas/include/odas/system/demixing2env.h"
    "/home/pi/workspace/odas/include/odas/system/demixing2freq.h"
    "/home/pi/workspace/odas/include/odas/system/env2env.h"
    "/home/pi/workspace/odas/include/odas/system/frame2freq.h"
    "/home/pi/workspace/odas/include/odas/system/frame2hop.h"
    "/home/pi/workspace/odas/include/odas/system/freq2acorr.h"
    "/home/pi/workspace/odas/include/odas/system/freq2env.h"
    "/home/pi/workspace/odas/include/odas/system/freq2frame.h"
    "/home/pi/workspace/odas/include/odas/system/freq2freq.h"
    "/home/pi/workspace/odas/include/odas/system/freq2xcorr.h"
    "/home/pi/workspace/odas/include/odas/system/gain2mask.h"
    "/home/pi/workspace/odas/include/odas/system/hop2frame.h"
    "/home/pi/workspace/odas/include/odas/system/hop2hop.h"
    "/home/pi/workspace/odas/include/odas/system/kalman2coherence.h"
    "/home/pi/workspace/odas/include/odas/system/kalman2kalman.h"
    "/home/pi/workspace/odas/include/odas/system/mixture2mixture.h"
    "/home/pi/workspace/odas/include/odas/system/particle2coherence.h"
    "/home/pi/workspace/odas/include/odas/system/particle2particle.h"
    "/home/pi/workspace/odas/include/odas/system/pitch2category.h"
    "/home/pi/workspace/odas/include/odas/system/steer2demixing.h"
    "/home/pi/workspace/odas/include/odas/system/track2gain.h"
    "/home/pi/workspace/odas/include/odas/system/track2steer.h"
    "/home/pi/workspace/odas/include/odas/system/xcorr2aimg.h"
    "/home/pi/workspace/odas/include/odas/system/xcorr2xcorr.h"
    "/home/pi/workspace/odas/include/odas/utils/cmatrix.h"
    "/home/pi/workspace/odas/include/odas/utils/fft.h"
    "/home/pi/workspace/odas/include/odas/utils/fifo.h"
    "/home/pi/workspace/odas/include/odas/utils/gaussian.h"
    "/home/pi/workspace/odas/include/odas/utils/gaussjordan.h"
    "/home/pi/workspace/odas/include/odas/utils/inverse.h"
    "/home/pi/workspace/odas/include/odas/utils/matrix.h"
    "/home/pi/workspace/odas/include/odas/utils/pcm.h"
    "/home/pi/workspace/odas/include/odas/utils/random.h"
    "/home/pi/workspace/odas/include/odas/utils/transcendental.h"
    )
endif()

