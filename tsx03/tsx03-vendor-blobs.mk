# Copyright (C) 2011 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/sony/tsx03/setup-makefiles.sh

# Prebuilt libraries that are needed to build open-source libraries
#PRODUCT_COPY_FILES := \
#    vendor/sony/tsx03/proprietary/lib/libaudiopolicy.so:obj/lib/libaudiopolicy.so \

PRODUCT_COPY_FILES += \
    vendor/sony/tsx03/proprietary/bin/svold:system/bin/svold \
    vendor/sony/tsx03/proprietary/bin/hci_eventd:system/bin/hci_eventd \
    vendor/sony/tsx03/proprietary/bin/nvcpud:system/bin/nvcpud \
    vendor/sony/tsx03/proprietary/bin/abtfilt:system/bin/abtfilt \
    vendor/sony/tsx03/proprietary/bin/akmd8975:system/bin/akmd8975 \
    vendor/sony/tsx03/proprietary/bin/tf_daemon:system/bin/tf_daemon \
    vendor/sony/tsx03/proprietary/bin/nv_hciattach:system/bin/nv_hciattach \
    vendor/sony/tsx03/proprietary/bin/setup_fs:system/bin/setup_fs \
    vendor/sony/tsx03/proprietary/usr/share/alsa/cards/aliases.conf:system/usr/share/alsa/cards/aliases.conf \
    vendor/sony/tsx03/proprietary/usr/share/alsa/alsa.conf:system/usr/share/alsa/alsa.conf \
    vendor/sony/tsx03/proprietary/usr/share/alsa/pcm/front.conf:system/usr/share/alsa/pcm/front.conf \
    vendor/sony/tsx03/proprietary/usr/share/alsa/pcm/default.conf:system/usr/share/alsa/pcm/default.conf \
    vendor/sony/tsx03/proprietary/usr/share/alsa/pcm/dmix.conf:system/usr/share/alsa/pcm/dmix.conf \
    vendor/sony/tsx03/proprietary/usr/share/alsa/pcm/iec958.conf:system/usr/share/alsa/pcm/iec958.conf \
    vendor/sony/tsx03/proprietary/usr/share/alsa/pcm/surround71.conf:system/usr/share/alsa/pcm/surround71.conf \
    vendor/sony/tsx03/proprietary/usr/share/alsa/pcm/rear.conf:system/usr/share/alsa/pcm/rear.conf \
    vendor/sony/tsx03/proprietary/usr/share/alsa/pcm/dpl.conf:system/usr/share/alsa/pcm/dpl.conf \
    vendor/sony/tsx03/proprietary/usr/share/alsa/pcm/center_lfe.conf:system/usr/share/alsa/pcm/center_lfe.conf \
    vendor/sony/tsx03/proprietary/usr/share/alsa/pcm/surround51.conf:system/usr/share/alsa/pcm/surround51.conf \
    vendor/sony/tsx03/proprietary/usr/share/alsa/pcm/side.conf:system/usr/share/alsa/pcm/side.conf \
    vendor/sony/tsx03/proprietary/usr/share/alsa/pcm/surround40.conf:system/usr/share/alsa/pcm/surround40.conf \
    vendor/sony/tsx03/proprietary/usr/share/alsa/pcm/surround50.conf:system/usr/share/alsa/pcm/surround50.conf \
    vendor/sony/tsx03/proprietary/usr/share/alsa/pcm/modem.conf:system/usr/share/alsa/pcm/modem.conf \
    vendor/sony/tsx03/proprietary/usr/share/alsa/pcm/dsnoop.conf:system/usr/share/alsa/pcm/dsnoop.conf \
    vendor/sony/tsx03/proprietary/usr/share/alsa/pcm/surround41.conf:system/usr/share/alsa/pcm/surround41.conf \
    vendor/sony/tsx03/proprietary/etc/firmware/nvrm_avp_9e000000.bin:system/etc/firmware/nvrm_avp_9e000000.bin \
    vendor/sony/tsx03/proprietary/etc/firmware/nvmm_reference.axf:system/etc/firmware/nvmm_reference.axf \
    vendor/sony/tsx03/proprietary/etc/firmware/nvmm_mp3dec.axf:system/etc/firmware/nvmm_mp3dec.axf \
    vendor/sony/tsx03/proprietary/etc/firmware/nvmm_mpeg4dec.axf:system/etc/firmware/nvmm_mpeg4dec.axf \
    vendor/sony/tsx03/proprietary/etc/firmware/cs48l10.bin:system/etc/firmware/cs48l10.bin \
    vendor/sony/tsx03/proprietary/etc/firmware/nvavp_os_eff00000.bin:system/etc/firmware/nvavp_os_eff00000.bin \
    vendor/sony/tsx03/proprietary/etc/firmware/nvrm_avp_eff00000.bin:system/etc/firmware/nvrm_avp_eff00000.bin \
    vendor/sony/tsx03/proprietary/etc/firmware/nvmm_sorensondec.axf:system/etc/firmware/nvmm_sorensondec.axf \
    vendor/sony/tsx03/proprietary/etc/firmware/nvmm_service.axf:system/etc/firmware/nvmm_service.axf \
    vendor/sony/tsx03/proprietary/etc/firmware/nvrm_avp_00001000.bin:system/etc/firmware/nvrm_avp_00001000.bin \
    vendor/sony/tsx03/proprietary/etc/firmware/nvmm_wmaprodec.axf:system/etc/firmware/nvmm_wmaprodec.axf \
    vendor/sony/tsx03/proprietary/etc/firmware/nvmm_h264dec.axf:system/etc/firmware/nvmm_h264dec.axf \
    vendor/sony/tsx03/proprietary/etc/firmware/nvmm_adtsdec.axf:system/etc/firmware/nvmm_adtsdec.axf \
    vendor/sony/tsx03/proprietary/etc/firmware/nvrm_avp_0ff00000.bin:system/etc/firmware/nvrm_avp_0ff00000.bin \
    vendor/sony/tsx03/proprietary/etc/firmware/nvmm_wmadec.axf:system/etc/firmware/nvmm_wmadec.axf \
    vendor/sony/tsx03/proprietary/etc/firmware/nvmm_vc1dec_2x.axf:system/etc/firmware/nvmm_vc1dec_2x.axf \
    vendor/sony/tsx03/proprietary/etc/firmware/nvmm_aacdec.axf:system/etc/firmware/nvmm_aacdec.axf \
    vendor/sony/tsx03/proprietary/etc/firmware/nvavp_os_0ff00000.bin:system/etc/firmware/nvavp_os_0ff00000.bin \
    vendor/sony/tsx03/proprietary/etc/firmware/nvavp_vid_ucode.bin:system/etc/firmware/nvavp_vid_ucode.bin \
    vendor/sony/tsx03/proprietary/etc/firmware/nvmm_jpegdec.axf:system/etc/firmware/nvmm_jpegdec.axf \
    vendor/sony/tsx03/proprietary/etc/firmware/nvavp_vid_ucode_alt.bin:system/etc/firmware/nvavp_vid_ucode_alt.bin \
    vendor/sony/tsx03/proprietary/etc/firmware/nvavp_os_e0000000.bin:system/etc/firmware/nvavp_os_e0000000.bin \
    vendor/sony/tsx03/proprietary/etc/firmware/nvmm_mpeg2dec.axf:system/etc/firmware/nvmm_mpeg2dec.axf \
    vendor/sony/tsx03/proprietary/etc/firmware/nvmm_jpegenc.axf:system/etc/firmware/nvmm_jpegenc.axf \
    vendor/sony/tsx03/proprietary/etc/firmware/nvmm_vc1dec.axf:system/etc/firmware/nvmm_vc1dec.axf \
    vendor/sony/tsx03/proprietary/etc/firmware/nvmm_manager.axf:system/etc/firmware/nvmm_manager.axf \
    vendor/sony/tsx03/proprietary/etc/firmware/nvrm_avp_e0000000.bin:system/etc/firmware/nvrm_avp_e0000000.bin \
    vendor/sony/tsx03/proprietary/etc/firmware/ath6k/AR6003/hw2.1.1/fw-3.bin:system/etc/firmware/ath6k/AR6003/hw2.1.1/fw-3.bin \
    vendor/sony/tsx03/proprietary/etc/firmware/ath6k/AR6003/hw2.1.1/softmac:system/etc/firmware/ath6k/AR6003/hw2.1.1/softmac \
    vendor/sony/tsx03/proprietary/etc/firmware/ath6k/AR6003/hw2.1.1/nullTestFlow.bin:system/etc/firmware/ath6k/AR6003/hw2.1.1/nullTestFlow.bin \
    vendor/sony/tsx03/proprietary/etc/firmware/ath6k/AR6003/hw2.1.1/bdata.bin:system/etc/firmware/ath6k/AR6003/hw2.1.1/bdata.bin \
    vendor/sony/tsx03/proprietary/etc/firmware/ath6k/AR6003/hw2.1.1/athtcmd_ram.bin:system/etc/firmware/ath6k/AR6003/hw2.1.1/athtcmd_ram.bin \
    vendor/sony/tsx03/proprietary/etc/firmware/nvmm_wavdec.axf:system/etc/firmware/nvmm_wavdec.axf \
    vendor/sony/tsx03/proprietary/etc/firmware/nvrm_avp_8e000000.bin:system/etc/firmware/nvrm_avp_8e000000.bin \
    vendor/sony/tsx03/proprietary/etc/firmware/nvmm_h264dec2x.axf:system/etc/firmware/nvmm_h264dec2x.axf \
    vendor/sony/tsx03/proprietary/etc/firmware/nvrm_avp_be000000.bin:system/etc/firmware/nvrm_avp_be000000.bin \
    vendor/sony/tsx03/proprietary/etc/firmware/nvavp_os_00001000.bin:system/etc/firmware/nvavp_os_00001000.bin \
    vendor/sony/tsx03/proprietary/lib/libnvcpud.so:system/lib/libnvcpud.so \
    vendor/sony/tsx03/proprietary/lib/libnvomx.so:system/lib/libnvomx.so \
    vendor/sony/tsx03/proprietary/lib/libnvsystemuiext_jni.so:system/lib/libnvsystemuiext_jni.so \
    vendor/sony/tsx03/proprietary/lib/libnvmm_vp6_video.so:system/lib/libnvmm_vp6_video.so \
    vendor/sony/tsx03/proprietary/lib/libnvodm_imager.so:system/lib/libnvodm_imager.so \
    vendor/sony/tsx03/proprietary/lib/libnvdispmgr_d.so:system/lib/libnvdispmgr_d.so \
    vendor/sony/tsx03/proprietary/lib/libnvmm_parser.so:system/lib/libnvmm_parser.so \
    vendor/sony/tsx03/proprietary/lib/libnvwinsys.so:system/lib/libnvwinsys.so \
    vendor/sony/tsx03/proprietary/lib/libnvmmlite.so:system/lib/libnvmmlite.so \
    vendor/sony/tsx03/proprietary/lib/libnvtvmr.so:system/lib/libnvtvmr.so \
    vendor/sony/tsx03/proprietary/lib/libnvmm_writer.so:system/lib/libnvmm_writer.so \
    vendor/sony/tsx03/proprietary/lib/libnvodm_dtvtuner.so:system/lib/libnvodm_dtvtuner.so \
    vendor/sony/tsx03/proprietary/lib/libnvasfparserhal.so:system/lib/libnvasfparserhal.so \
    vendor/sony/tsx03/proprietary/lib/libnvstereoutils_jni.so:system/lib/libnvstereoutils_jni.so \
    vendor/sony/tsx03/proprietary/lib/libnvmm_utils.so:system/lib/libnvmm_utils.so \
    vendor/sony/tsx03/proprietary/lib/libnvmm_service.so:system/lib/libnvmm_service.so \
    vendor/sony/tsx03/proprietary/lib/libnvmm_video.so:system/lib/libnvmm_video.so \
    vendor/sony/tsx03/proprietary/lib/libnvaviparserhal.so:system/lib/libnvaviparserhal.so \
    vendor/sony/tsx03/proprietary/lib/libnvmm_audio.so:system/lib/libnvmm_audio.so \
    vendor/sony/tsx03/proprietary/lib/libnvmm.so:system/lib/libnvmm.so \
    vendor/sony/tsx03/proprietary/lib/egl/libGLESv1_CM_tegra.so:system/lib/egl/libGLESv1_CM_tegra.so \
    vendor/sony/tsx03/proprietary/lib/egl/libGLESv2_tegra.so:system/lib/egl/libGLESv2_tegra.so \
    vendor/sony/tsx03/proprietary/lib/egl/libGLESv1_CM_perfhud.so:system/lib/egl/libGLESv1_CM_perfhud.so \
    vendor/sony/tsx03/proprietary/lib/egl/libGLESv2_perfhud.so:system/lib/egl/libGLESv2_perfhud.so \
    vendor/sony/tsx03/proprietary/lib/egl/libEGL_perfhud.so:system/lib/egl/libEGL_perfhud.so \
    vendor/sony/tsx03/proprietary/lib/egl/libEGL_tegra.so:system/lib/egl/libEGL_tegra.so \
    vendor/sony/tsx03/proprietary/lib/libnvmmlite_utils.so:system/lib/libnvmmlite_utils.so \
    vendor/sony/tsx03/proprietary/lib/libnvcontrol_jni.so:system/lib/libnvcontrol_jni.so \
    vendor/sony/tsx03/proprietary/lib/libnvomxadaptor.so:system/lib/libnvomxadaptor.so \
    vendor/sony/tsx03/proprietary/lib/libasound.so:system/lib/libasound.so \
    vendor/sony/tsx03/proprietary/lib/libnvmm_manager.so:system/lib/libnvmm_manager.so \
    vendor/sony/tsx03/proprietary/lib/libnvddk_2d.so:system/lib/libnvddk_2d.so \
    vendor/sony/tsx03/proprietary/lib/libnvmmlite_audio.so:system/lib/libnvmmlite_audio.so \
    vendor/sony/tsx03/proprietary/lib/libnvmm_aviparser.so:system/lib/libnvmm_aviparser.so \
    vendor/sony/tsx03/proprietary/lib/hw/gralloc.tegra.so:system/lib/hw/gralloc.tegra.so \
    vendor/sony/tsx03/proprietary/lib/hw/hwcomposer.tegra.so:system/lib/hw/hwcomposer.tegra.so \
    vendor/sony/tsx03/proprietary/lib/hw/gps.tegra.so:system/lib/hw/gps.tegra.so \
    vendor/sony/tsx03/proprietary/lib/hw/audio_policy.tegra.so:system/lib/hw/audio_policy.tegra.so \
    vendor/sony/tsx03/proprietary/lib/hw/lights.tegra.so:system/lib/hw/lights.tegra.so \
    vendor/sony/tsx03/proprietary/lib/hw/audio.primary.tegra.so:system/lib/hw/audio.primary.tegra.so \
    vendor/sony/tsx03/proprietary/lib/hw/sensors.tegra.so:system/lib/hw/sensors.tegra.so \
    vendor/sony/tsx03/proprietary/lib/hw/camera.tegra.so:system/lib/hw/camera.tegra.so \
    vendor/sony/tsx03/proprietary/lib/libnvmm_camera.so:system/lib/libnvmm_camera.so \
    vendor/sony/tsx03/proprietary/lib/libnvddk_2d_v2.so:system/lib/libnvddk_2d_v2.so \
    vendor/sony/tsx03/proprietary/lib/libnvsm.so:system/lib/libnvsm.so \
    vendor/sony/tsx03/proprietary/lib/libnvmm_asfparser.so:system/lib/libnvmm_asfparser.so \
    vendor/sony/tsx03/proprietary/lib/libnvmm_misc.so:system/lib/libnvmm_misc.so \
    vendor/sony/tsx03/proprietary/lib/libnvmmlite_video.so:system/lib/libnvmmlite_video.so \
    vendor/sony/tsx03/proprietary/lib/libnvodm_query.so:system/lib/libnvodm_query.so \
    vendor/sony/tsx03/proprietary/lib/libnvomxilclient.so:system/lib/libnvomxilclient.so \
    vendor/sony/tsx03/proprietary/lib/libnvodm_misc.so:system/lib/libnvodm_misc.so \
    vendor/sony/tsx03/proprietary/lib/libnvwsi.so:system/lib/libnvwsi.so \
    vendor/sony/tsx03/proprietary/lib/libnvavp.so:system/lib/libnvavp.so \
    vendor/sony/tsx03/proprietary/lib/libnvodm_hdmi.so:system/lib/libnvodm_hdmi.so \
    vendor/sony/tsx03/proprietary/lib/libnvmmlite_msaudio.so:system/lib/libnvmmlite_msaudio.so \
    vendor/sony/tsx03/proprietary/lib/libnvmm_vc1_video.so:system/lib/libnvmm_vc1_video.so \
    vendor/sony/tsx03/proprietary/lib/libnvhdmi3dplay_jni.so:system/lib/libnvhdmi3dplay_jni.so \
    vendor/sony/tsx03/proprietary/lib/libnvos.so:system/lib/libnvos.so \
    vendor/sony/tsx03/proprietary/lib/libnvrm.so:system/lib/libnvrm.so \
    vendor/sony/tsx03/proprietary/lib/libnvcpud_client.so:system/lib/libnvcpud_client.so \
    vendor/sony/tsx03/proprietary/lib/libnvmm_msaudio.so:system/lib/libnvmm_msaudio.so \
    vendor/sony/tsx03/proprietary/lib/libnvparser.so:system/lib/libnvparser.so \
    vendor/sony/tsx03/proprietary/lib/libardrv_dynamic.so:system/lib/libardrv_dynamic.so \
    vendor/sony/tsx03/proprietary/lib/libnvmm_contentpipe.so:system/lib/libnvmm_contentpipe.so \
    vendor/sony/tsx03/proprietary/lib/libnvmmlite_image.so:system/lib/libnvmmlite_image.so \
    vendor/sony/tsx03/proprietary/lib/libnvrm_graphics.so:system/lib/libnvrm_graphics.so \
    vendor/sony/tsx03/proprietary/lib/libnvmm_image.so:system/lib/libnvmm_image.so
