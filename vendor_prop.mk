#
# vendor_prop for athene.arm64
#

# Audio
PRODUCT_PROPERTY_OVERRIDES += \
	af.fast_track_multiplier=1 \
	vendor.audio.offload.buffer.size.kb=64 \
	audio.offload.disable=false \
	vendor.audio.offload.gapless.enabled=false \
	vendor.audio.offload.multiple.enabled=false \
	vendor.audio.offload.pcm.16bit.enable=false \
	vendor.audio.offload.pcm.24bit.enable=false \
	audio.offload.video=false \
	ro.audio.offload_wakelock=false \
	persist.audio.calfile0=/vendor/etc/acdbdata/Bluetooth_cal.acdb \
	persist.audio.calfile1=/vendor/etc/acdbdata/General_cal.acdb \
	persist.audio.calfile2=/vendor/etc/acdbdata/Global_cal.acdb \
	persist.audio.calfile3=/vendor/etc/acdbdata/Handset_cal.acdb \
	persist.audio.calfile4=/vendor/etc/acdbdata/Hdmi_cal.acdb \
	persist.audio.calfile5=/vendor/etc/acdbdata/Headset_cal.acdb \
	persist.audio.calfile6=/vendor/etc/acdbdata/Speaker_cal.acdb \
	persist.audio.dualmic.config=endfire \
	persist.vendor.audio.fluence.speaker=false \
	persist.vendor.audio.fluence.voicecall=true \
	persist.vendor.audio.fluence.voicecomm=true \
	persist.vendor.audio.fluence.voicerec=false \
	ro.config.vc_call_vol_steps=7 \
	ro.config.media_vol_steps=25 \
	ro.qc.sdk.audio.ssr=false \
	ro.qc.sdk.audio.fluencetype=none \
	tunnel.audio.encode=false \
	audio.dolby.ds2.enabled=true \
	vendor.audio.playback.mch.downsample=true \
	voice.playback.conc.disabled=true \
	voice.record.conc.disabled=false \
	voice.voip.conc.disabled=true \
	voice.conc.fallbackpath=deep-buffer \
	audio.offload.min.duration.secs=60 \
	audio.offload.track.enable=true \
	audio.deep_buffer.media=true \
	audio.pp.asphere.enabled=false \
	audio.safx.pbe.enabled=true \
	qcom.hw.aac.encoder=false \
	audio.parser.ip.buffer.size=262144 \
	vendor.audio_hal.period_size=240 \
	persist.audio.endcall.delay=250

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
	bluetooth.hfp.client=1 \
	qcom.bluetooth.soc=smd \
	vendor.qcom.bluetooth.soc=pronto \
	ro.bluetooth.hfp.ver=1.7 \
	ro.qualcomm.bt.hci_transport=smd \
	persist.bt.enableAptXHD=true

# CABL
PRODUCT_PROPERTY_OVERRIDES += \
	ro.qualcomm.cabl=0

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
	camera.lowpower.record.enable=1 \
	camera.display.lmax=1280x720 \
	camera.display.umax=1920x1080 \
	persist.camera.HAL3.enabled=1 \
	camera.hal1.packagelist=com.skype.raider

# CNE
PRODUCT_PROPERTY_OVERRIDES += \
	persist.cne.feature=1 \
	persist.sys.cnd.iwlan=1 \
	persist.vendor.cne.logging.qxdm=0 \
	persist.vendor.cne.rat.wlan.chip.oem=WCN \
	persist.vendor.dpm.feature=0 \
	persist.vendor.sys.cnd.iwlan=1

# Coresight
persist.debug.coresight.config=stm-events

# Dalvik
PRODUCT_PROPERTY_OVERRIDES += \
	dalvik.vm.boot-dex2oat-threads=4 \
	dalvik.vm.dex2oat-threads=2 \
	dalvik.vm.image-dex2oat-threads=4 \
	dalvik.vm.isa.arm.features=default \
	dalvik.vm.isa.arm.variant=cortex-a53

# DEX
PRODUCT_PROPERTY_OVERRIDES += \
	ro.sys.fw.dex2oat_thread_count=4

# Display
PRODUCT_PROPERTY_OVERRIDES += \
	debug.sf.hw=1 \
	debug.egl.hw=1 \
	persist.hwc.mdpcomp.enable=true \
	debug.mdpcomp.logs=0 \
	dev.pm.dyn_samplingrate=1 \
	persist.demo.hdmirotationlock=false \
	debug.enable.sglscale=1 \
	ro.opengles.version=196610 \
	ro.sf.lcd_density=480 \
	debug.hwui.use_buffer_age=false

# DRM
PRODUCT_PROPERTY_OVERRIDES += \
	drm.service.enabled=true

# FM
PRODUCT_PROPERTY_OVERRIDES += \
	ro.fm.transmitter=false

# Fingerprint
PRODUCT_PROPERTY_OVERRIDES += \
	persist.qfp=false

# GPS
PRODUCT_PROPERTY_OVERRIDES += \
	persist.mot.gps.conf.from.sim=true \
	persist.mot.gps.smart_battery=1 \
	persist.mot.gps.assisted=false \
	persist.gps.qc_nlp_in_use=0 \
	ro.pip.gated=0

# HWUI
PRODUCT_PROPERTY_OVERRIDES += \
	ro.hwui.texture_cache_size=40

# Media
PRODUCT_PROPERTY_OVERRIDES += \
	mm.enable.smoothstreaming=false \
	mm.enable.sec.smoothstreaming=false \
	media.stagefright.log-uri=1 \
	media.stagefright.use-awesome=false \
	media.stagefright.enable-player=true \
	media.stagefright.enable-http=true \
	media.stagefright.enable-aac=true \
	media.stagefright.enable-qcp=true \
	media.stagefright.enable-fma2dp=true \
	media.stagefright.enable-scan=true \
	media.aac_51_output_enabled=true \
	mmp.enable.3g2=true \
	ro.media.enc.aud.fileformat=qcp \
	ro.media.enc.aud.codec=qcelp \
	ro.media.enc.aud.bps=13300 \
	ro.media.enc.aud.ch=1 \
	ro.media.enc.aud.hz=8000 \
	av.offload.enable=false \
	vendor.use.voice.path.for.pcm.voip=false \
	media.msm8956.version=0 \
	media.msm8956hw=0 \
	mm.enable.qcom_parser=135715 \
	vidc.enc.dcvs.extra-buff-count=2 \
	vidc.enc.narrow.searchrange=1 \
	media.camera.ts.monotonic=1 \
	mm.enable.sec.smoothstreaming=false

# Perf
PRODUCT_PROPERTY_OVERRIDES += \
	ro.vendor.gt_library=libqti-gt.so \
	ro.vendor.at_library=libqti-at.so \
	sys.games.gt.prof=0 \
	ro.vendor.core_ctl_min_cpu=2 \
	ro.vendor.core_ctl_max_cpu=4 \
	ro.vendor.extension_library=libqti-perfd-client.so

# Play Store
PRODUCT_PROPERTY_OVERRIDES += \
	ro.com.google.clientidbase=android-motorola \
	ro.com.google.clientidbase.ms=android-motorola \
	ro.com.google.clientidbase.am=android-motorola \
	ro.com.google.clientidbase.gmm=android-motorola \
	ro.com.google.clientidbase.yt=android-motorola

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
	rild.libpath=/vendor/lib64/libril-qc-qmi-1.so \
	rild.libargs=-d[SPACE]/dev/smd0 \
	DEVICE_PROVISIONED=1 \
	persist.vendor.radio.no_wait_for_card=1 \
	persist.vendor.radio.dfr_mode_set=1 \
	persist.vendor.radio.relay_oprt_change=1 \
	persist.radio.msgtunnel.start=true \
	persist.vendor.radio.oem_ind_to_both=0 \
	persist.vendor.qcril_uim_vcc_feature=1 \
	persist.data.qmi.adb_logmask=0 \
	persist.vendor.radio.0x9e_not_callname=1 \
	persist.vendor.radio.mt_sms_ack=30 \
	persist.vendor.radio.force_get_pref=1 \
	persist.radio.apm_sim_not_pwdn=1 \
	persist.vendor.radio.sib16_support=1 \
	persist.sys.qc.sub.rdump.on=1 \
	persist.sys.qc.sub.rdump.max=0 \
	persist.radio.apn_delay=5000 \
	persist.radio.adam=true \
	keyguard.no_require_sim=true \
	persist.radio.RATE_ADAPT_ENABLE=1 \
	persist.radio.REVERSE_QMI=0 \
	persist.radio.ROTATION_ENABLE=1 \
	persist.radio.VT_ENABLE=1 \
	persist.radio.VT_HYBRID_ENABLE=1 \
	persist.radio.VT_USE_MDM_TIME=0 \
	persist.radio.calls.on.ims=true \
	persist.radio.domain.ps=0 \
	persist.radio.snapshot_enabled=1 \
	persist.radio.snapshot_timer=22 \
	persist.radio.videopause.mode=0 \
	persist.rmnet.mux=enabled \
	persist.eab.supported=0 \
	persist.vt.supported=0 \
	persist.ims.volte=true \
	persist.ims.vt=false \
	persist.ims.vt.epdg=false \
	persist.ims.rcs=false \
	persist.ims.disableADBLogs=2 \
	persist.ims.disableDebugLogs=0 \
	persist.ims.disableQXDMLogs=0 \
	persist.ims.disableIMSLogs=0 \
	persist.vendor.radio.sw_mbn_update=0 \
	persist.vendor.radio.custom_ecc=1 \
	persist.vendor.radio.is_wps_enabled=true \
	persist.vendor.radio.rat_on=combine \
	persist.vendor.radio.eri64_as_home=1 \
	persist.vendor.radio.data_con_rprt=1 \
	mdc_initial_max_retry=10 \
	persist.radio.sar_sensor=1 \
	persist.radio.call.audio.output=0 \
	ro.telephony.call_ring.multiple=false \
	persist.dbg.volte_avail_ovr=1 \
	persist.dbg.vt_avail_ovr=1 \
	persist.dbg.wfc_avail_ovr=1 \
	persist.dbg.ims_volte_enable=1 \
	persist.dbg.volte_avail_ovr=1 \
	persist.dbg.vt_avail_ovr=1 \
	persist.dbg.wfc_avail_ovr=1 \
	persist.radio.add_power_save=1 \
	persist.vendor.radio.force_on_dc=true \
	persist.vendor.radio.data_ltd_sys_ind=1 \
	persist.vendor.radio.ignore_dom_time=10 \
	persist.radio.ignore_dom_time=10 \
	persist.radio.videopause.mode=1 \
	persist.radio.sap_silent_pin=1 \
	persist.radio.always_send_plmn=true \
	persist.rcs.supported=1 \
	persist.radio.schd.cache=3500 \
	persist.vendor.radio.apm_sim_not_pwdn=1 \
	persist.vendor.radio.lte_vrte_ltd=1 \
	persist.vendor.radio.cs_srv_type=1 \
	persist.vendor.radio.jbims=1

# RmNet Data
PRODUCT_PROPERTY_OVERRIDES += \
	persist.rmnet.data.enable=true \
	persist.data.wda.enable=true \
	persist.data.df.dl_mode=5 \
	persist.data.df.ul_mode=5 \
	persist.data.df.agg.dl_pkt=10 \
	persist.data.df.agg.dl_size=4096 \
	persist.data.df.mux_count=8 \
	persist.data.df.iwlan_mux=9 \
	persist.data.df.dev_name=rmnet_usb0 \
	ro.vendor.use_data_netmgrd=true \
	persist.data.netmgrd.qos.enable=false \
	persist.data.mode=concurrent \
	persist.vendor.data.mode=concurrent \
	persist.data.iwlan.enable=true

# SSR
PRODUCT_PROPERTY_OVERRIDES += \
	persist.sys.ssr.restart_level=ALL_ENABLE

# Time
PRODUCT_PROPERTY_OVERRIDES += \
	persist.timed.enable=true

# USB
PRODUCT_PROPERTY_OVERRIDES += \
	ro.usb.mtp=2e82 \
	ro.usb.mtp_adb=2e76 \
	ro.usb.ptp=2e83 \
	ro.usb.ptp_adb=2e84 \
	ro.usb.bpt=2ec1 \
	ro.usb.bpt_adb=2ec5 \
	ro.usb.bpteth=2ec3 \
	ro.usb.bpteth_adb=2ec6

# Wi-fi
PRODUCT_PROPERTY_OVERRIDES += \
	net.tcp.2g_init_rwnd=10 \
	wifi.interface=wlan0

# XLAT
PRODUCT_PROPERTY_OVERRIDES += \
	persist.net.doxlat=true

#
# OTHER
#

# Enable delay service restart
PRODUCT_PROPERTY_OVERRIDES += \
	ro.am.reschedule_service=true

# Set max background services
PRODUCT_PROPERTY_OVERRIDES += \
	ro.config.max_starting_bg=8

# Enable B service adj transition by default
PRODUCT_PROPERTY_OVERRIDES += \
	ro.sys.fw.bservice_enable=true

#
# ADDITIONAL_BUILD_PROPERTIES
#
PRODUCT_PROPERTY_OVERRIDES += \
	ro.build.version.qcom=LA.BR.1.3.3-02720-8976.0 \
	ro.mot.build.customerid=retail \
	ro.mot.build.version.sdk_int=24 \
	ro.mot.build.product.increment=24 \
	ro.mot.build.version.release=24.24 \
	ro.mot.ignore_csim_appid=true \
	ro.cutoff_voltage_mv=3200