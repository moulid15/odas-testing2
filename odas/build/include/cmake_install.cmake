# Install script for directory: /home/respeaker/odas/include

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

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/home/respeaker/odas/include/odas/aconnector/acon_categories.h"
    "/home/respeaker/odas/include/odas/aconnector/acon_hops.h"
    "/home/respeaker/odas/include/odas/aconnector/acon_pots.h"
    "/home/respeaker/odas/include/odas/aconnector/acon_powers.h"
    "/home/respeaker/odas/include/odas/aconnector/acon_spectra.h"
    "/home/respeaker/odas/include/odas/aconnector/acon_targets.h"
    "/home/respeaker/odas/include/odas/aconnector/acon_tracks.h"
    "/home/respeaker/odas/include/odas/ainjector/ainj_targets.h"
    "/home/respeaker/odas/include/odas/amessage/amsg_categories.h"
    "/home/respeaker/odas/include/odas/amessage/amsg_hops.h"
    "/home/respeaker/odas/include/odas/amessage/amsg_pots.h"
    "/home/respeaker/odas/include/odas/amessage/amsg_powers.h"
    "/home/respeaker/odas/include/odas/amessage/amsg_spectra.h"
    "/home/respeaker/odas/include/odas/amessage/amsg_targets.h"
    "/home/respeaker/odas/include/odas/amessage/amsg_tracks.h"
    "/home/respeaker/odas/include/odas/amodule/amod_classify.h"
    "/home/respeaker/odas/include/odas/amodule/amod_istft.h"
    "/home/respeaker/odas/include/odas/amodule/amod_mapping.h"
    "/home/respeaker/odas/include/odas/amodule/amod_noise.h"
    "/home/respeaker/odas/include/odas/amodule/amod_resample.h"
    "/home/respeaker/odas/include/odas/amodule/amod_ssl.h"
    "/home/respeaker/odas/include/odas/amodule/amod_sss.h"
    "/home/respeaker/odas/include/odas/amodule/amod_sst.h"
    "/home/respeaker/odas/include/odas/amodule/amod_stft.h"
    "/home/respeaker/odas/include/odas/amodule/amod_volume.h"
    "/home/respeaker/odas/include/odas/asink/asnk_categories.h"
    "/home/respeaker/odas/include/odas/asink/asnk_hops.h"
    "/home/respeaker/odas/include/odas/asink/asnk_pots.h"
    "/home/respeaker/odas/include/odas/asink/asnk_powers.h"
    "/home/respeaker/odas/include/odas/asink/asnk_spectra.h"
    "/home/respeaker/odas/include/odas/asink/asnk_tracks.h"
    "/home/respeaker/odas/include/odas/asource/asrc_hops.h"
    "/home/respeaker/odas/include/odas/connector/con_categories.h"
    "/home/respeaker/odas/include/odas/connector/con_hops.h"
    "/home/respeaker/odas/include/odas/connector/con_pots.h"
    "/home/respeaker/odas/include/odas/connector/con_powers.h"
    "/home/respeaker/odas/include/odas/connector/con_spectra.h"
    "/home/respeaker/odas/include/odas/connector/con_targets.h"
    "/home/respeaker/odas/include/odas/connector/con_tracks.h"
    "/home/respeaker/odas/include/odas/general/format.h"
    "/home/respeaker/odas/include/odas/general/interface.h"
    "/home/respeaker/odas/include/odas/general/link.h"
    "/home/respeaker/odas/include/odas/general/mic.h"
    "/home/respeaker/odas/include/odas/general/samplerate.h"
    "/home/respeaker/odas/include/odas/general/soundspeed.h"
    "/home/respeaker/odas/include/odas/general/spatialfilter.h"
    "/home/respeaker/odas/include/odas/general/thread.h"
    "/home/respeaker/odas/include/odas/init/combining.h"
    "/home/respeaker/odas/include/odas/init/delay.h"
    "/home/respeaker/odas/include/odas/init/directivity.h"
    "/home/respeaker/odas/include/odas/init/hit.h"
    "/home/respeaker/odas/include/odas/init/linking.h"
    "/home/respeaker/odas/include/odas/init/scanning.h"
    "/home/respeaker/odas/include/odas/init/space.h"
    "/home/respeaker/odas/include/odas/init/windowing.h"
    "/home/respeaker/odas/include/odas/injector/inj_targets.h"
    "/home/respeaker/odas/include/odas/message/msg_categories.h"
    "/home/respeaker/odas/include/odas/message/msg_hops.h"
    "/home/respeaker/odas/include/odas/message/msg_pots.h"
    "/home/respeaker/odas/include/odas/message/msg_powers.h"
    "/home/respeaker/odas/include/odas/message/msg_spectra.h"
    "/home/respeaker/odas/include/odas/message/msg_targets.h"
    "/home/respeaker/odas/include/odas/message/msg_tracks.h"
    "/home/respeaker/odas/include/odas/module/mod_classify.h"
    "/home/respeaker/odas/include/odas/module/mod_istft.h"
    "/home/respeaker/odas/include/odas/module/mod_mapping.h"
    "/home/respeaker/odas/include/odas/module/mod_noise.h"
    "/home/respeaker/odas/include/odas/module/mod_resample.h"
    "/home/respeaker/odas/include/odas/module/mod_ssl.h"
    "/home/respeaker/odas/include/odas/module/mod_sss.h"
    "/home/respeaker/odas/include/odas/module/mod_sst.h"
    "/home/respeaker/odas/include/odas/module/mod_stft.h"
    "/home/respeaker/odas/include/odas/module/mod_volume.h"
    "/home/respeaker/odas/include/odas/odas.h"
    "/home/respeaker/odas/include/odas/signal/acorr.h"
    "/home/respeaker/odas/include/odas/signal/aimg.h"
    "/home/respeaker/odas/include/odas/signal/area.h"
    "/home/respeaker/odas/include/odas/signal/assignation.h"
    "/home/respeaker/odas/include/odas/signal/beampattern.h"
    "/home/respeaker/odas/include/odas/signal/category.h"
    "/home/respeaker/odas/include/odas/signal/coherence.h"
    "/home/respeaker/odas/include/odas/signal/delta.h"
    "/home/respeaker/odas/include/odas/signal/demixing.h"
    "/home/respeaker/odas/include/odas/signal/env.h"
    "/home/respeaker/odas/include/odas/signal/frame.h"
    "/home/respeaker/odas/include/odas/signal/freq.h"
    "/home/respeaker/odas/include/odas/signal/gain.h"
    "/home/respeaker/odas/include/odas/signal/hop.h"
    "/home/respeaker/odas/include/odas/signal/impulse.h"
    "/home/respeaker/odas/include/odas/signal/index.h"
    "/home/respeaker/odas/include/odas/signal/kalman.h"
    "/home/respeaker/odas/include/odas/signal/map.h"
    "/home/respeaker/odas/include/odas/signal/mask.h"
    "/home/respeaker/odas/include/odas/signal/mixture.h"
    "/home/respeaker/odas/include/odas/signal/pair.h"
    "/home/respeaker/odas/include/odas/signal/particle.h"
    "/home/respeaker/odas/include/odas/signal/pitch.h"
    "/home/respeaker/odas/include/odas/signal/point.h"
    "/home/respeaker/odas/include/odas/signal/postprob.h"
    "/home/respeaker/odas/include/odas/signal/pot.h"
    "/home/respeaker/odas/include/odas/signal/scan.h"
    "/home/respeaker/odas/include/odas/signal/spatialgain.h"
    "/home/respeaker/odas/include/odas/signal/spatialindex.h"
    "/home/respeaker/odas/include/odas/signal/spatialmask.h"
    "/home/respeaker/odas/include/odas/signal/steer.h"
    "/home/respeaker/odas/include/odas/signal/target.h"
    "/home/respeaker/odas/include/odas/signal/tau.h"
    "/home/respeaker/odas/include/odas/signal/tdoa.h"
    "/home/respeaker/odas/include/odas/signal/track.h"
    "/home/respeaker/odas/include/odas/signal/triangle.h"
    "/home/respeaker/odas/include/odas/signal/window.h"
    "/home/respeaker/odas/include/odas/signal/xcorr.h"
    "/home/respeaker/odas/include/odas/sink/snk_categories.h"
    "/home/respeaker/odas/include/odas/sink/snk_hops.h"
    "/home/respeaker/odas/include/odas/sink/snk_pots.h"
    "/home/respeaker/odas/include/odas/sink/snk_powers.h"
    "/home/respeaker/odas/include/odas/sink/snk_spectra.h"
    "/home/respeaker/odas/include/odas/sink/snk_tracks.h"
    "/home/respeaker/odas/include/odas/source/src_hops.h"
    "/home/respeaker/odas/include/odas/system/acorr2pitch.h"
    "/home/respeaker/odas/include/odas/system/demixing2env.h"
    "/home/respeaker/odas/include/odas/system/demixing2freq.h"
    "/home/respeaker/odas/include/odas/system/env2env.h"
    "/home/respeaker/odas/include/odas/system/frame2freq.h"
    "/home/respeaker/odas/include/odas/system/frame2hop.h"
    "/home/respeaker/odas/include/odas/system/freq2acorr.h"
    "/home/respeaker/odas/include/odas/system/freq2env.h"
    "/home/respeaker/odas/include/odas/system/freq2frame.h"
    "/home/respeaker/odas/include/odas/system/freq2freq.h"
    "/home/respeaker/odas/include/odas/system/freq2xcorr.h"
    "/home/respeaker/odas/include/odas/system/gain2mask.h"
    "/home/respeaker/odas/include/odas/system/hop2frame.h"
    "/home/respeaker/odas/include/odas/system/hop2hop.h"
    "/home/respeaker/odas/include/odas/system/kalman2coherence.h"
    "/home/respeaker/odas/include/odas/system/kalman2kalman.h"
    "/home/respeaker/odas/include/odas/system/mixture2mixture.h"
    "/home/respeaker/odas/include/odas/system/particle2coherence.h"
    "/home/respeaker/odas/include/odas/system/particle2particle.h"
    "/home/respeaker/odas/include/odas/system/pitch2category.h"
    "/home/respeaker/odas/include/odas/system/steer2demixing.h"
    "/home/respeaker/odas/include/odas/system/track2gain.h"
    "/home/respeaker/odas/include/odas/system/track2steer.h"
    "/home/respeaker/odas/include/odas/system/xcorr2aimg.h"
    "/home/respeaker/odas/include/odas/system/xcorr2xcorr.h"
    "/home/respeaker/odas/include/odas/utils/cmatrix.h"
    "/home/respeaker/odas/include/odas/utils/fft.h"
    "/home/respeaker/odas/include/odas/utils/fifo.h"
    "/home/respeaker/odas/include/odas/utils/gaussian.h"
    "/home/respeaker/odas/include/odas/utils/gaussjordan.h"
    "/home/respeaker/odas/include/odas/utils/inverse.h"
    "/home/respeaker/odas/include/odas/utils/matrix.h"
    "/home/respeaker/odas/include/odas/utils/pcm.h"
    "/home/respeaker/odas/include/odas/utils/random.h"
    "/home/respeaker/odas/include/odas/utils/transcendental.h"
    )
endif()

