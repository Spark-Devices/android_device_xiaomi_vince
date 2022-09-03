#
# prop.mk for vince
#

# ART
PRODUCT_VENDOR_PROPERTIES += \
dalvik.vm.boot-dex2oat-cpu-set=0,1,2,3,4,5,6,7 \
dalvik.vm.boot-dex2oat-threads=8 \
dalvik.vm.dex2oat-cpu-set=0,1,2,3,4,5,6,7 \
dalvik.vm.dex2oat-filter=quicken \
dalvik.vm.dex2oat-threads=8 \
dalvik.vm.dex2oat64.enabled=true \
dalvik.vm.image-dex2oat-cpu-set=0,1,2,3,4,5,6,7 \
dalvik.vm.image-dex2oat-filter=quicken \
dalvik.vm.image-dex2oat-threads=8 

# Audio
PRODUCT_VENDOR_PROPERTIES += \
af.fast_track_multiplier=2 \
audio.deep_buffer.media=true \
audio.offload.disable=true \
audio.offload.min.duration.secs=30 \
audio.offload.video=true \
persist.vendor.audio.fluence.speaker=true \
persist.vendor.audio.fluence.voicecall=true \
persist.vendor.audio.fluence.voicerec=false \
ro.vendor.audio.sdk.fluencetype=fluence \
persist.vendor.audio.hw.binder.size_kbyte=1024 \
persist.vendor.btstack.a2dp_offload_cap=sbc-aptx-aptxtws-aptxhd-aac-ldac-aptxadaptive \
ro.config.media_vol_steps=20 \
vendor.audio.flac.sw.decoder.24bit=true \
vendor.audio.hal.boot.timeout.ms=20000 \
vendor.audio.offload.buffer.size.kb=64 \
vendor.audio.offload.gapless.enabled=true \
vendor.audio.offload.multiaac.enable=true \
vendor.audio.offload.multiple.enabled=false \
vendor.audio.offload.track.enable=true \
vendor.audio.parser.ip.buffer.size=262144 \
vendor.audio.playback.mch.downsample=true \
vendor.audio.safx.pbe.enabled=true \
vendor.audio.tunnel.encode=false \
vendor.audio.use.sw.alac.decoder=false \
vendor.audio.use.sw.ape.decoder=true \
vendor.audio_hal.period_size=240 \
vendor.voice.conc.fallbackpath=deep-buffer \
vendor.voice.path.for.pcm.voip=false \
vendor.voice.playback.conc.disabled=true \
vendor.voice.record.conc.disabled=false \
vendor.voice.voip.conc.disabled=true

# Audio dynamic feature flags
PRODUCT_VENDOR_PROPERTIES += \
vendor.audio.feature.snd_mon.enable=true \
vendor.audio.feature.compr_cap.enable=false \
vendor.audio.feature.hifi_audio.enable=true \
vendor.audio.feature.hdmi_edid.enable=true \
vendor.audio.feature.dsm_feedback.enable=false \
vendor.audio.feature.ssrec.enable=true \
vendor.audio.feature.compr_voip.enable=true \
vendor.audio.feature.kpi_optimize.enable=false \
vendor.audio.feature.usb_offload.enable=false \
vendor.audio.feature.usb_offload_burst_mode.enable=false \
vendor.audio.feature.usb_offload_sidetone_volume.enable=false \
vendor.audio.feature.src_trkn.enable=true \
vendor.audio.feature.ras.enable=false \
vendor.audio.feature.a2dp_offload.enable=false \
vendor.audio.feature.wsa.enable=true \
vendor.audio.feature.compress_meta_data.enable=true \
vendor.audio.feature.vbat.enable=true \
vendor.audio.feature.display_port.enable=false \
vendor.audio.feature.fluence.enable=true \
vendor.audio.feature.custom_stereo.enable=true \
vendor.audio.feature.anc_headset.enable=true \
vendor.audio.feature.spkr_prot.enable=false \
vendor.audio.feature.fm.enable=true \
vendor.audio.feature.external_dsp.enable=false \
vendor.audio.feature.external_speaker.enable=false \
vendor.audio.feature.external_speaker_tfa.enable=false \
vendor.audio.feature.hwdep_cal.enable=false \
vendor.audio.feature.hfp.enable=true \
vendor.audio.feature.ext_hw_plugin.enable=false \
vendor.audio.feature.record_play_concurency.enable=false \
vendor.audio.feature.hdmi_passthrough.enable=false \
vendor.audio.feature.concurrent_capture.enable=false \
vendor.audio.feature.compress_in.enable=false \
vendor.audio.feature.battery_listener.enable=false \
vendor.audio.feature.maxx_audio.enable=false \
vendor.audio.feature.audiozoom.enable=false \
vendor.audio.feature.auto_hal.enable=false \
vendor.audio.read.wsatz.type=true \
vendor.audio.feature.multi_voice_session.enable=true \
vendor.audio.feature.incall_music.enable=true

# Bluetooth
PRODUCT_VENDOR_PROPERTIES += \
persist.vendor.service.bdroid.sibs=false \
vendor.qcom.bluetooth.soc=smd \
ro.bluetooth.hfp.ver=1.7

# Blur
PRODUCT_PRODUCT_PROPERTIES += \
ro.surface_flinger.supports_background_blur=0 \
ro.sf.blurs_are_expensive=0 \
persist.sys.sf.disable_blurs=1 \
ro.launcher.blur.appLaunch=0

# Boot
PRODUCT_VENDOR_PROPERTIES += \
sys.vendor.shutdown.waittime=500

# Camera
PRODUCT_VENDOR_PROPERTIES += \
persist.vendor.camera.display.lmax=1280x720 \
persist.vendor.camera.display.umax=1920x1080 \
vendor.camera.lowpower.record.enable=1 \
media.camera.ts.monotonic=1 \
persist.camera.mct.debug=0 \
persist.camera.iface.logs=0 \
persist.camera.imglib.logs=0 \
persist.camera.isp.clock.optmz=0 \
persist.camera.isp.debug=0 \
persist.camera.sensor.debug=0 \
persist.camera.stats.test=5 \
vidc.enc.dcvs.extra-buff-count=2 \
persist.camera.HAL3.enabled=1 \
vendor.camera.hal1.packagelist=com.android.camera2 \
persist.vendor.camera.CDS=off \
persist.vendor.camera.video.CDS=off

# Charger
PRODUCT_SYSTEM_PROPERTIES += \
ro.charger.disable_init_blank=true \
ro.charger.enable_suspend=true

# Cne
PRODUCT_VENDOR_PROPERTIES += \
persist.vendor.cne.feature=1

# Display
PRODUCT_VENDOR_PROPERTIES += \
debug.composition.type=c2d \
debug.cpurend.vsync=false \
debug.gralloc.enable_fb_ubwc=1 \
debug.mdpcomp.idletime=600 \
debug.mdpcomp.logs=0 \
dev.pm.dyn_samplingrate=1 \
persist.demo.hdmirotationlock=false \
persist.hwc.enable_vds=1 \
persist.hwc.mdpcomp.enable=true \
persist.hwc.ptor.enable=true \
ro.qualcomm.cabl=0 \
ro.vendor.display.cabl=2 \
sdm.debug.disable_skip_validate=1 \
vendor.display.disable_skip_validate=1 \
vendor.display.disable_rotator_downscale=1 \
vendor.display.enable_default_color_mode=1 \
vendor.gralloc.enable_fb_ubwc=1

# AOD (display blank)
PRODUCT_SYSTEM_PROPERTIES += \
debug.force_no_blanking=true

# DPM
PRODUCT_SYSTEM_EXT_PROPERTIES += \
persist.vendor.dpm.feature=1 \
persist.vendor.dpmhalservice.enable=1 \
persist.vendor.dpm.loglevel=0 \
persist.vendor.mwqem.enable=1

# DRM
PRODUCT_VENDOR_PROPERTIES += \
drm.service.enabled=true

# Fingerprint
PRODUCT_SYSTEM_PROPERTIES += \
persist.qfp=false

# Fm
PRODUCT_SYSTEM_PROPERTIES += \
ro.fm.transmitter=false

# Frp
PRODUCT_VENDOR_PROPERTIES += \
ro.frp.pst=/dev/block/bootdevice/by-name/config

# Graphics
PRODUCT_PRODUCT_PROPERTIES += \
debug.hwui.renderer=opengl \
debug.renderengine.backend=threaded \
debug.sdm.support_writeback=0 \
debug.enable.sglscale=1 \
debug.hwui.use_buffer_age=false \
ro.opengles.version=196610 \
ro.hardware.egl=adreno \
ro.hardware.vulkan=adreno

# IORapd
PRODUCT_SYSTEM_PROPERTIES += \
ro.iorapd.enable=false \
iorapd.perfetto.enable=false \
iorapd.readahead.enable=false \
persist.device_config.runtime_native_boot.iorap_readahead_enable=false

# Logging
PRODUCT_VENDOR_PROPERTIES += \
ro.control_privapp_permissions=log

# Media
PRODUCT_VENDOR_PROPERTIES += \
av.debug.disable.pers.cache=1 \
debug.stagefright.omx_default_rank=0 \
media.msm8956hw=0 \
media.stagefright.audio.sink=280 \
media.stagefright.thumbnail.prefer_hw_codecs=true \
mmp.enable.3g2=true \
vendor.audio.hw.aac.encoder=true \
vendor.mm.enable.qcom_parser=1048575 \
vendor.vidc.debug.level=0 \
vendor.vidc.dec.downscalar_height=1088 \
vendor.vidc.dec.downscalar_width=1920 \
vendor.vidc.disable.split.mode=1 \
vendor.vidc.enc.disable.pq=true \
vendor.vidc.enc.disable_bframes=1 \
vendor.video.disable.ubwc=1

# Network manager daemon
PRODUCT_VENDOR_PROPERTIES += \
ro.vendor.use_data_netmgrd=true \
persist.data.netmgrd.qos.enable=true \
persist.vendor.data.mode=concurrent

# Perf
PRODUCT_VENDOR_PROPERTIES += \
ro.vendor.perf.scroll_opt=true \
ro.sys.fw.dex2oat_thread_count=8 \
ro.vendor.extension_library=libqti-perfd-client.so

# Qualcomm
PRODUCT_VENDOR_PROPERTIES += \
ro.vendor.qti.va_aosp.support=1

PRODUCT_ODM_PROPERTIES += \
ro.vendor.qti.va_odm.support=1

# ScalerConfig
PRODUCT_PRODUCT_PROPERTIES += \
vendor.display.disable_scaler=1

# SOC
PRODUCT_VENDOR_PROPERTIES += \
ro.soc.manufacturer=QTI \
ro.soc.model=MSM8953

# SurfaceFlinger
PRODUCT_SYSTEM_PROPERTIES += \
debug.sf.disable_hwc=0 \
debug.sf.enable_hwc_vds=0 \
debug.sf.latch_unsignaled=1 \
debug.sf.recomputecrop=0 \
debug.sf.disable_client_composition_cache=1 \
debug.sf.use_phase_offsets_as_durations=1 \
debug.sf.late.sf.duration=10500000 \
debug.sf.late.app.duration=20500000 \
debug.sf.early.sf.duration=21000000 \
debug.sf.early.app.duration=6500000 \
debug.sf.earlyGl.sf.duration=13500000 \
debug.sf.earlyGl.app.duration=9500000 \
ro.surface_flinger.force_hwc_copy_for_virtual_displays=true \
ro.surface_flinger.max_virtual_display_dimension=4096 \
ro.surface_flinger.protected_contents=true \
ro.surface_flinger.use_content_detection_for_refresh_rate=true \
ro.surface_flinger.set_display_power_timer_ms=10000 \
ro.surface_flinger.set_touch_timer_ms=200 \
ro.surface_flinger.set_idle_timer_ms=80 \
ro.surface_flinger.wcg_composition_dataspace=143261696

# System
PRODUCT_SYSTEM_PROPERTIES += \
persist.sys.binary_xml=false

# Recovery
PRODUCT_SYSTEM_PROPERTIES += \
persist.sys.recovery_update=false

PRODUCT_VENDOR_PROPERTIES += \
persist.vendor.recovery_update=false

# Radio/Telephony
PRODUCT_VENDOR_PROPERTIES += \
DEVICE_PROVISIONED=1 \
persist.rild.nitz_long_ons_0= \
persist.rild.nitz_long_ons_1= \
persist.rild.nitz_long_ons_2= \
persist.rild.nitz_long_ons_3= \
persist.rild.nitz_plmn= \
persist.rild.nitz_short_ons_0= \
persist.rild.nitz_short_ons_1= \
persist.rild.nitz_short_ons_2= \
persist.rild.nitz_short_ons_3= \
ril.subscription.types=NV,RUIM \
ro.telephony.default_network=22,22 \
ro.telephony.call_ring.multiple=false \
ro.telephony.use_old_mnc_mcc_format=true \
persist.radio.multisim.config=dsds \
service.qti.ims.enabled=1 \
persist.dbg.volte_avail_ovr=1 \
persist.dbg.vt_avail_ovr=1 \
persist.dbg.wfc_avail_ovr=1 \
persist.vendor.ims.disableIMSLogs=1 \
persist.vendor.ims.disableADBLogs=1 \
persist.vendor.ims.disableDebugDataPathLogs=1 \
persist.vendor.ims.disableDebugLogs=1 \
persist.vendor.ims.disableSigHandler=1 \
persist.vendor.ims.disableQXDMLogs=1 \
persist.vendor.radio.add_power_save=1 \
persist.vendor.radio.apm_sim_not_pwdn=1 \
persist.vendor.radio.custom_ecc=1 \
persist.vendor.radio.hw_mbn_update=0 \
persist.vendor.radio.procedure_bytes=SKIP \
persist.vendor.radio.rat_on=combine \
persist.vendor.radio.sib16_support=1 \
persist.vendor.radio.mt_sms_ack=30 \
vendor.rild.libargs=-d[SPACE]/dev/smd0 \
vendor.rild.libpath=/vendor/lib64/libril-qc-hal-qmi.so

# Time Services
PRODUCT_VENDOR_PROPERTIES += \
persist.vendor.delta_time.enable=true

# Tcp
PRODUCT_VENDOR_PROPERTIES += \
net.tcp.2g_init_rwnd=10

# Usb (RNDIS)
PRODUCT_VENDOR_PROPERTIES += \
vendor.usb.dpl.inst.name=dpl \
vendor.usb.rmnet.func.name=rmnet_bam \
vendor.usb.rmnet.inst.name=rmnet \
vendor.usb.rndis.func.name=rndis_bam

# Watchdog
PRODUCT_SYSTEM_PROPERTIES += \
ro.hw_timeout_multiplier=3

# Wifi
PRODUCT_VENDOR_PROPERTIES += \
wifi.interface=wlan0

# Wifi Display (Platform)
PRODUCT_SYSTEM_PROPERTIES += \
media.wfd.max_resolution=7

# Enable QC2 bufferqueue block-pool
PRODUCT_VENDOR_PROPERTIES += \
vendor.qc2.use.bqpool=1

# Performance Tweaks
PRODUCT_SYSTEM_PROPERTIES += \
debug.performance.tuning=1 \
debug.egl.hw=1 \
debug.sf.hw=1 \
video.accelerate.hw=1
