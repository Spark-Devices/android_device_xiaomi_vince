#
# prop.mk for vince
#

# Audio
PRODUCT_VENDOR_PROPERTIES += \
af.fast_track_multiplier=1 \
audio.offload.disable=true \
audio.offload.min.duration.secs=30 \
audio.offload.video=true \
persist.vendor.audio.fluence.speaker=true \
persist.vendor.audio.fluence.voicecall=true \
persist.vendor.audio.fluence.voicerec=false \
persist.vendor.audio.hw.binder.size_kbyte=1024 \
vendor.audio.flac.sw.decoder.24bit=true \
vendor.audio.hal.boot.timeout.ms=20000 \
vendor.audio.offload.buffer.size.kb=256 \
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
vendor.voice.voip.conc.disabled=true \
ro.config.media_vol_steps=20 \
ro.vendor.audio.sdk.fluencetype=fluence \
ro.vendor.audio.sdk.ssr=false

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
vendor.qcom.bluetooth.soc=smd \
persist.vendor.bt.a2dp_offload_cap=sbc-aac-aptx-aptxhd-ldac \
persist.vendor.qcom.bluetooth.a2dp_offload_cap=sbc-aac-aptx-aptxhd-ldac

# Bluetooth Profiles
PRODUCT_SYSTEM_EXT_PROPERTIES += \
bluetooth.device.class_of_device=90,2,12 \
bluetooth.profile.a2dp.source.enabled?=true \
bluetooth.profile.asha.central.enabled=false \
bluetooth.profile.avrcp.target.enabled?=true \
bluetooth.profile.bas.client.enabled?=true \
bluetooth.profile.gatt.enabled?=true \
bluetooth.profile.hfp.ag.enabled?=true \
bluetooth.profile.hid.device.enabled?=true \
bluetooth.profile.hid.host.enabled?=true \
bluetooth.profile.map.server.enabled?=true \
bluetooth.profile.opp.enabled?=true \
bluetooth.profile.pan.nap.enabled?=true \
bluetooth.profile.pan.panu.enabled?=true \
bluetooth.profile.pbap.server.enabled?=true \
bluetooth.sco.disable_enhanced_connection=1 \
bluetooth.hardware.power.operating_voltage_mv=3300

# Blur
PRODUCT_PRODUCT_PROPERTIES += \
persist.sys.sf.disable_blurs=1

# Boot
PRODUCT_SYSTEM_PROPERTIES += \
sys.vendor.shutdown.waittime=500

# Camera
PRODUCT_SYSTEM_PROPERTIES += \
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
vidc.enc.dcvs.extra-buff-count=2

# Charger
PRODUCT_PRODUCT_PROPERTIES += \
ro.charger.disable_init_blank=true \
ro.charger.enable_suspend=true

# Cne
PRODUCT_SYSTEM_EXT_PROPERTIES += \
persist.vendor.cne.feature=1

# Dalvik/Dex2oat
PRODUCT_VENDOR_PROPERTIES += \
dalvik.vm.dex2oat64.enabled=true \
dalvik.vm.systemuicompilerfilter=speed

# Display/Graphics
PRODUCT_VENDOR_PROPERTIES += \
debug.gralloc.enable_fb_ubwc=1 \
debug.hwui.renderer=opengl \
debug.hwui.skia_atrace_enabled=false \
debug.mdpcomp.logs=0 \
ro.hardware.egl=adreno \
ro.hardware.vulkan=adreno \
ro.opengles.version=196610 \
ro.vendor.display.cabl=0 \
vendor.display.disable_skip_validate=1 \
vendor.display.disable_rotator_downscale=1 \
vendor.display.enable_default_color_mode=1 \
vendor.display.disable_scaler=1 \
vendor.display.disable_partial_split=1 \
vendor.gralloc.enable_fb_ubwc=1

PRODUCT_SYSTEM_PROPERTIES += \
persist.hwc.enable_vds=1 \
persist.hwc.mdpcomp.enable=true \
persist.hwc.ptor.enable=true \
sdm.debug.disable_skip_validate=1

# DPM
PRODUCT_SYSTEM_EXT_PROPERTIES += \
persist.vendor.dpm.feature=1 \
persist.vendor.dpmhalservice.enable=1 \
persist.vendor.dpm.loglevel=0 \
persist.vendor.mwqem.enable=1

# DRM
PRODUCT_VENDOR_PROPERTIES += \
drm.service.enabled=true

# Feature flags
PRODUCT_VENDOR_PROPERTIES += \
persist.sys.fflag.override.settings_enable_monitor_phantom_procs=false

# Fingerprint
PRODUCT_SYSTEM_PROPERTIES += \
persist.qfp=false

# FM
PRODUCT_SYSTEM_PROPERTIES += \
ro.fm.transmitter=false

# Frp
PRODUCT_SYSTEM_PROPERTIES += \
ro.frp.pst=/dev/block/bootdevice/by-name/config

# FS-verity
PRODUCT_PRODUCT_PROPERTIES += \
ro.apk_verity.mode=2

# Media
PRODUCT_VENDOR_PROPERTIES += \
debug.stagefright.omx_default_rank=0 \
media.stagefright.thumbnail.prefer_hw_codecs=true \
vendor.audio.hw.aac.encoder=true \
vendor.vidc.debug.level=0 \
vendor.vidc.dec.downscalar_height=1088 \
vendor.vidc.dec.downscalar_width=1920 \
vendor.vidc.disable.split.mode=1 \
vendor.vidc.enc.disable.pq=true \
vendor.vidc.enc.disable_bframes=1

PRODUCT_SYSTEM_PROPERTIES += \
av.debug.disable.pers.cache=1 \
media.msm8956hw=0 \
media.stagefright.audio.sink=280 \
mmp.enable.3g2=true \
vendor.video.disable.ubwc=1

# codecs:(PARSER_)AAC AC3 ASF FLV 3G2 MP2PS MP2TS QCP AIFF
PRODUCT_SYSTEM_PROPERTIES += \
vendor.mm.enable.qcom_parser=301715

# Disable media transcoding
PRODUCT_SYSTEM_PROPERTIES += \
persist.sys.fuse.transcode_user_control=true \
persist.sys.fuse.transcode_enabled=false

# Perf
PRODUCT_VENDOR_PROPERTIES += \
ro.vendor.extension_library=libqti-perfd-client.so \
ro.vendor.perf.scroll_opt=true

# Network manager daemon
PRODUCT_VENDOR_PROPERTIES += \
ro.vendor.use_data_netmgrd=true \
persist.vendor.data.mode=concurrent

PRODUCT_SYSTEM_PROPERTIES += \
persist.data.netmgrd.qos.enable=true

# Qualcomm
PRODUCT_VENDOR_PROPERTIES += \
ro.vendor.qti.va_aosp.support=1

PRODUCT_ODM_PROPERTIES += \
ro.vendor.qti.va_odm.support=1

# Radio/Telephony
PRODUCT_VENDOR_PROPERTIES += \
persist.dbg.volte_avail_ovr=1 \
persist.dbg.vt_avail_ovr=1 \
persist.dbg.wfc_avail_ovr=1 \
persist.radio.multisim.config=dsds \
persist.vendor.data.iwlan.enable=true \
persist.vendor.radio.add_power_save=1 \
persist.vendor.radio.apm_sim_not_pwdn=1 \
persist.vendor.radio.custom_ecc=1 \
persist.vendor.radio.hw_mbn_update=0 \
persist.vendor.radio.procedure_bytes=SKIP \
persist.vendor.radio.sib16_support=1 \
persist.vendor.radio.mt_sms_ack=30 \
ro.telephony.default_network=22,22 \
ro.telephony.call_ring.multiple=false \
ro.telephony.use_old_mnc_mcc_format=true \
vendor.service.qti.ims.enabled=1

PRODUCT_SYSTEM_PROPERTIES += \
persist.vendor.ims.disableIMSLogs=1 \
persist.vendor.ims.disableADBLogs=1 \
persist.vendor.ims.disableDebugDataPathLogs=1 \
persist.vendor.ims.disableDebugLogs=1 \
persist.vendor.ims.disableSigHandler=1 \
persist.vendor.ims.disableQXDMLogs=1 \
ril.subscription.types=NV,RUIM

PRODUCT_PRODUCT_PROPERTIES += \
ro.telephony.block_binder_thread_on_incoming_calls=false

# Recovery
PRODUCT_SYSTEM_PROPERTIES += \
persist.sys.recovery_update=false

PRODUCT_VENDOR_PROPERTIES += \
persist.vendor.recovery_update=false

# SOC
PRODUCT_VENDOR_PROPERTIES += \
ro.soc.manufacturer=QTI \
ro.soc.model=MSM8953

# SurfaceFlinger
PRODUCT_SYSTEM_PROPERTIES += \
debug.sf.use_phase_offsets_as_durations=1 \
debug.sf.late.sf.duration=10500000 \
debug.sf.late.app.duration=23500000 \
debug.sf.early.sf.duration=21000000 \
debug.sf.early.app.duration=16500000 \
debug.sf.earlyGl.sf.duration=13500000 \
debug.sf.earlyGl.app.duration=21000000 \
debug.sf.disable_backpressure=1 \
debug.sf.disable_hwc=0 \
debug.sf.enable_hwc_vds=0 \
debug.sf.latch_unsignaled=1 \
debug.sf.auto_latch_unsignaled=true \
debug.sf.recomputecrop=0 \
debug.sf.enable_transaction_tracing=false \
debug.sf.predict_hwc_composition_strategy=0 \
ro.surface_flinger.force_hwc_copy_for_virtual_displays=true \
ro.surface_flinger.max_virtual_display_dimension=4096 \
ro.surface_flinger.max_frame_buffer_acquired_buffers=3 \
ro.surface_flinger.protected_contents=true \
ro.surface_flinger.use_content_detection_for_refresh_rate=true \
ro.surface_flinger.set_display_power_timer_ms=10000 \
ro.surface_flinger.set_touch_timer_ms=800 \
ro.surface_flinger.set_idle_timer_ms=500 \
ro.surface_flinger.wcg_composition_dataspace=143261696

# System
PRODUCT_SYSTEM_PROPERTIES += \
persist.sys.binary_xml=false

# Time Services
PRODUCT_VENDOR_PROPERTIES += \
persist.vendor.delta_time.enable=true

# Tcp
PRODUCT_SYSTEM_PROPERTIES += \
net.tcp.2g_init_rwnd=10

# USB
PRODUCT_VENDOR_PROPERTIES += \
vendor.usb.rmnet.func.name=rmnet_bam \
vendor.usb.rmnet.inst.name=rmnet \
vendor.usb.rndis.func.name=rndis_bam

# Wifi
PRODUCT_VENDOR_PROPERTIES += \
wifi.interface=wlan0

# Wifi Display (Platform)
PRODUCT_SYSTEM_PROPERTIES += \
media.wfd.max_resolution=5

ifneq ($(TARGET_BUILD_VARIANT),eng)
# Suppress several logspams on user builds
PRODUCT_VENDOR_PROPERTIES += \
persist.log.tag.GoogleInputMethodService=S \
persist.log.tag.Diag_Lib=S \
persist.log.tag.Tethering=S \
persist.log.tag.NetlinkSocket=S \
persist.log.tag.CompatibilityChangeReporter=S \
persist.log.tag.WindowManager=S \
persist.log.tag.System=S \
persist.log.tag.TelephonyProvider=S \
persist.log.tag.ziparchive=S \
persist.log.tag.msm8974_platform=S \
persist.log.tag.QC-time-services=S \
persist.log.tag.OMXNodeInstance=S \
persist.log.tag.BoundBrokerSvc=S \
persist.log.tag.MediaDataManager=S \
persist.log.tag.SoLoader=S \
persist.log.tag.RefreshRateConfigs=S \
persist.log.tag.Binder=S \
persist.log.tag.Resources=S \
persist.log.tag.ResourcesCompat=S \
persist.log.tag.NetworkScheduler=S \
persist.log.tag.bqnr=S \
persist.log.tag.bqjr=S \
persist.log.tag.ConfiguratorPhenotypeUt=S \
persist.log.tag.PhenotypeConfigurationU=S \
persist.log.tag.PhenotypeFlagCommitter=S \
persist.log.tag.ContrastColorUtil=S \
persist.log.tag.ConstraintSet=S \
persist.log.tag.ProcStatsManager=S \
persist.log.tag.ExperimentPackageManage=S
endif
