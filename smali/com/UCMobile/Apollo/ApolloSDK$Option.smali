.class public Lcom/UCMobile/Apollo/ApolloSDK$Option;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/UCMobile/Apollo/ApolloSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Option"
.end annotation


# static fields
.field public static final GLOBAL_RO_FEATURE_M3U8DISCONTINUITY:Ljava/lang/String; = "ro.global.feature.m3u8_discontinuity"

.field public static final GLOBAL_RO_FEATURE_MEDIACODEC:Ljava/lang/String; = "ro.global.feature.mediacodec"

.field public static final GLOBAL_RO_VERSION:Ljava/lang/String; = "ro.global.version"

.field public static final GLOBAL_RW_ALLOW_MEMORY_CACHE:Ljava/lang/String; = "rw.global.allow_memory_cache"

.field public static final GLOBAL_RW_BAD_CONNECTION_AUTO_KILL:Ljava/lang/String; = "rw.global.bad_connection_auto_kill"

.field public static final GLOBAL_RW_BUF_MSG_QUE_WAIT_TIME_MS:Ljava/lang/String; = "rw.global.bufmsgque_waittime"

.field public static final GLOBAL_RW_CACHE_DELETE_TIME_S:Ljava/lang/String; = "rw.global.cache_delete_time_s"

.field public static final GLOBAL_RW_CACHE_DIRECTORY:Ljava/lang/String; = "rw.global.cache_dir"

.field public static final GLOBAL_RW_CACHE_MAX_MEM:Ljava/lang/String; = "rw.global.cache_max_mem"

.field public static final GLOBAL_RW_CONNECTION_PERSIST:Ljava/lang/String; = "rw.global.connection_persist"

.field public static final GLOBAL_RW_DISABLE_CACHE_PROTOCOL_HOST_LIST:Ljava/lang/String; = "rw.global.disable_cache_protocol_host_list"

.field public static final GLOBAL_RW_ENABLE_HAREWARE_DECODE:Ljava/lang/String; = "rw.global.ap_hwa_enable"

.field public static final GLOBAL_RW_ENABLE_SWITCH_VIDEO:Ljava/lang/String; = "rw.global.enable_switch_video"

.field public static final GLOBAL_RW_FEATURE_DETECT_BLACK_MARGINS:Ljava/lang/String; = "rw.global.feature.detect_black_margins"

.field public static final GLOBAL_RW_FIXED_BUFFER_TIME:Ljava/lang/String; = "rw.global.fixed_buffer_time"

.field public static final GLOBAL_RW_FREE_FLOW_ENABLE:Ljava/lang/String; = "rw.global.free_flow_enable"

.field public static final GLOBAL_RW_LOAD_INDEX_JUDGE_TASK_START_SIZE_THRESHOLD:Ljava/lang/String; = "rw.global.judge_task_start_size_threshold"

.field public static final GLOBAL_RW_LOG_VERBOSE_IN_DEBUG_BUILD:Ljava/lang/String; = "rw.global.log_verbose"

.field public static final GLOBAL_RW_MEM_MODE:Ljava/lang/String; = "rw.global.mem_mode"

.field public static final GLOBAL_RW_NETWORK_SUBTYPE:Ljava/lang/String; = "rw.global.connectivity_network_subtype"

.field public static final GLOBAL_RW_NETWORK_TYPE:Ljava/lang/String; = "rw.global.connectivity_network_type"

.field public static final GLOBAL_RW_PLAY_SPEED_ENABLE:Ljava/lang/String; = "rw.global.play_speed_enable"

.field public static final GLOBAL_RW_PRELOAD_MAX_BYTES:Ljava/lang/String; = "rw.global.pl_max_bytes"

.field public static final GLOBAL_RW_PRELOAD_MAX_CACHE_BYTES:Ljava/lang/String; = "rw.global.pl_max_cache_bytes"

.field public static final GLOBAL_RW_PRE_DNS_RECORD:Ljava/lang/String; = "rw.global.pre_dns_record"

.field public static final GLOBAL_RW_RAW_QUEUE_BUFFER_TIME_MS:Ljava/lang/String; = "rw.global.raw_queue_buffer_time_ms"

.field public static final GLOBAL_RW_RAW_QUEUE_MAX_BUFFER_TIME_MS:Ljava/lang/String; = "rw.global.raw_queue_max_buffer_time_ms"

.field public static final GLOBAL_RW_TIMEOUT:Ljava/lang/String; = "rw.global.ap_timeout"

.field public static final GLOBAL_RW_USE_OPEN_SLES:Ljava/lang/String; = "rw.global.use_opensles"

.field public static final GlobalSettingKey_HLSMaxReload:Ljava/lang/String; = "rw.global.hls_max_reload"

.field public static final INSTANCE_RO_BITRATE:Ljava/lang/String; = "ro.instance.info_media_bitrate"

.field public static final INSTANCE_RO_CONTENT_LENGTH:Ljava/lang/String; = "ro.instance.content_length"

.field public static final INSTANCE_RO_DECODER_TYPE:Ljava/lang/String; = "ro.instance.decode_video_use_mediacodec"

.field public static final INSTANCE_RO_FORMAT:Ljava/lang/String; = "ro.instance.info_media_format"

.field public static final INSTANCE_RO_HEADER:Ljava/lang/String; = "ro.instance.header"

.field public static final INSTANCE_RO_IP:Ljava/lang/String; = "ro.instance.ip"

.field public static final INSTANCE_RO_ROTATION_DEGREE:Ljava/lang/String; = "ro.instance.video.orientation"

.field public static final INSTANCE_RO_VIDEO_CACHE_FILE_PATH:Ljava/lang/String; = "ro.instance.cache_file_path"

.field public static final INSTANCE_RO_VIDEO_CODEC_NAME:Ljava/lang/String; = "ro.instance.datasouce_video_codec_name"

.field public static final INSTANCE_RO_VIDEO_CODEC_PROFILE_NAME:Ljava/lang/String; = "ro.instance.datasouce_video_codec_profile_name"

.field public static final INSTANCE_RW_ADD_STAT:Ljava/lang/String; = "rw.instance.add_stat"

.field public static final INSTANCE_RW_ALLOW_MEMORY_CACHE:Ljava/lang/String; = "rw.instance.allow_memory_cache"

.field public static final INSTANCE_RW_APOLLO_INSTANCE_ID:Ljava/lang/String; = "rw.instance.apollo_instance_id"

.field public static final INSTANCE_RW_APOLLO_STR:Ljava/lang/String; = "rw.instance.apollo_str"

.field public static final INSTANCE_RW_AUDIO_MODE:Ljava/lang/String; = "rw.instance.enable_audio_mode"

.field public static final INSTANCE_RW_BACKGROUND_PLAYING:Ljava/lang/String; = "rw.instance.enable_bg_playing"

.field public static final INSTANCE_RW_BACKUP_DNS_RECORD:Ljava/lang/String; = "rw.instance.backup_dnsrecord"

.field public static final INSTANCE_RW_BACK_UP_URL:Ljava/lang/String; = "rw.instance.backup_url"

.field public static final INSTANCE_RW_BACK_UP_URL_COOKIE:Ljava/lang/String; = "rw.instance.backup_url_cookie"

.field public static final INSTANCE_RW_BAD_CONNECTION_AUTO_KILL:Ljava/lang/String; = "rw.instance.bad_connection_auto_kill"

.field public static final INSTANCE_RW_BUSINESS_DOWNLOAD_TASK_START_CUR_SIZE:Ljava/lang/String; = "rw.instance.business_task_start_cur_size"

.field public static final INSTANCE_RW_CACHE_KEY:Ljava/lang/String; = "rw.instance.cache_key"

.field public static final INSTANCE_RW_CACHE_MAX_MEM:Ljava/lang/String; = "rw.instance.cache_max_mem"

.field public static final INSTANCE_RW_CACHE_MBIN_MOBILE:Ljava/lang/String; = "rw.instance.cellular_cache_size"

.field public static final INSTANCE_RW_CACHE_SEC_WHEN_PREPARED:Ljava/lang/String; = "rw.instance.prepared_sesc"

.field public static final INSTANCE_RW_CODEC_ID:Ljava/lang/String; = "rw.instance.codec_id"

.field public static final INSTANCE_RW_COLLECT_STAT:Ljava/lang/String; = "rw.instance.collect_stat"

.field public static final INSTANCE_RW_DETECT_BLACK_MARGINS:Ljava/lang/String; = "rw.instance.detect_black_margins"

.field public static final INSTANCE_RW_DLBUFFER_LIMIT_OPEN:Ljava/lang/String; = "rw.instance.dl_buffer_limit_open"

.field public static final INSTANCE_RW_DLBUFFER_MAX_TIME_US:Ljava/lang/String; = "rw.instance.dl_buffer_max_time_us"

.field public static final INSTANCE_RW_DLBUFFER_MIN_TIME_US:Ljava/lang/String; = "rw.instance.dl_buffer_min_time_us"

.field public static final INSTANCE_RW_DOWNLOAD_THREAD:Ljava/lang/String; = "rw.instance.ap_dwnld_thread"

.field public static final INSTANCE_RW_ENABLE_CACHE_IN_CELLULAR:Ljava/lang/String; = "rw.instance.cache_in_cellular"

.field public static final INSTANCE_RW_ENABLE_CACHE_PROTOCOL:Ljava/lang/String; = "rw.instance.ap_cache3"

.field public static final INSTANCE_RW_ENABLE_CONCURRENT_CONNECTION:Ljava/lang/String; = "rw.instance.start_multi_segment_at_the_beginning"

.field public static final INSTANCE_RW_ENABLE_PRECISE_SEEK:Ljava/lang/String; = "rw.instance.enable_precise_seek"

.field public static final INSTANCE_RW_ENABLE_PRELOAD:Ljava/lang/String; = "rw.instance.ap_enable_preload"

.field public static final INSTANCE_RW_END_GIF_RECORD:Ljava/lang/String; = "rw.instance.end_gif_record"

.field public static final INSTANCE_RW_END_JPG_CUT:Ljava/lang/String; = "rw.instance.end_jpg_cut"

.field public static final INSTANCE_RW_EXTERNAL_INFO:Ljava/lang/String; = "rw.instance.ext_info"

.field public static final INSTANCE_RW_FIRST_BUFFER_TIME:Ljava/lang/String; = "rw.instance.first_buffer_time"

.field public static final INSTANCE_RW_FIXED_BUFFER_TIME:Ljava/lang/String; = "rw.instance.fixed_buffer_time"

.field public static final INSTANCE_RW_FREE_FLOW_BYTES:Ljava/lang/String; = "rw.instance.free_flow_bytes"

.field public static final INSTANCE_RW_FREE_FLOW_ENABLE:Ljava/lang/String; = "rw.instance.free_flow_enable"

.field public static final INSTANCE_RW_IGNORE_REDIRECT_URL_WHEN_START:Ljava/lang/String; = "rw.instance.ignore_redirect_url_when_start"

.field public static final INSTANCE_RW_MAX_CONCURRENT_CONNECTION_COUNT:Ljava/lang/String; = "rw.instance.playdl_multi_segment_strategy"

.field public static final INSTANCE_RW_MAX_TASK_RETRY_CNT:Ljava/lang/String; = "rw.instance.cache_retry"

.field public static final INSTANCE_RW_MEM_MODE:Ljava/lang/String; = "rw.instance.mem_mode"

.field public static final INSTANCE_RW_NET_SPEED:Ljava/lang/String; = "rw.instance.net_speed"

.field public static final INSTANCE_RW_NEXT_BUFFER_TIME:Ljava/lang/String; = "rw.instance.next_buffer_time"

.field public static final INSTANCE_RW_PAGE_URI:Ljava/lang/String; = "rw.instance.page_uri"

.field public static final INSTANCE_RW_PAUSE_PRELOAD:Ljava/lang/String; = "rw.instance.pause_preload"

.field public static final INSTANCE_RW_PCDN_INFO:Ljava/lang/String; = "rw.instance.pcdn_info"

.field public static final INSTANCE_RW_PLAYBACK_SPEED:Ljava/lang/String; = "rw.instance.set_playback_speed"

.field public static final INSTANCE_RW_POST_BODY:Ljava/lang/String; = "rw.instance.url_post_body"

.field public static final INSTANCE_RW_PREFER_REDIRECT_URL:Ljava/lang/String; = "rw.instance.config_dest_url"

.field public static final INSTANCE_RW_PRELOAD_BYTES:Ljava/lang/String; = "rw.instance.ap_pl_bytes"

.field public static final INSTANCE_RW_PRELOAD_MAX_BYTES:Ljava/lang/String; = "rw.instance.pl_max_bytes"

.field public static final INSTANCE_RW_PRELOAD_MAX_CACHE_BYTES:Ljava/lang/String; = "rw.instance.pl_max_cache_bytes"

.field public static final INSTANCE_RW_PRELOAD_SIZE:Ljava/lang/String; = "rw.instance.preload_size"

.field public static final INSTANCE_RW_SEEK_BUFFER_TIME:Ljava/lang/String; = "rw.instance.seek_buffer_time"

.field public static final INSTANCE_RW_SELECT_SUBTITLE:Ljava/lang/String; = "rw.instance.select_subtitle"

.field public static final INSTANCE_RW_SET_AUDIO_PLAY_URL:Ljava/lang/String; = "rw.instance.set_audio_play_url"

.field public static final INSTANCE_RW_SET_FRAME_RECORD_PARAMETERS:Ljava/lang/String; = "rw.instance.set_frame_record_parameters"

.field public static final INSTANCE_RW_SET_GIF_PARAMETERS:Ljava/lang/String; = "rw.instance.set_gif_parameters"

.field public static final INSTANCE_RW_SET_JPG_PARAMETERS:Ljava/lang/String; = "rw.instance.set_jpg_parameters"

.field public static final INSTANCE_RW_SET_LOOPING:Ljava/lang/String; = "rw.instance.set_looping"

.field public static final INSTANCE_RW_SET_PLAY_BEGIN_TIME_MS:Ljava/lang/String; = "rw.instance.set_play_begin_time_ms"

.field public static final INSTANCE_RW_START_GIF_RECORD:Ljava/lang/String; = "rw.instance.start_gif_record"

.field public static final INSTANCE_RW_START_JPG_CUT:Ljava/lang/String; = "rw.instance.start_jpg_cut"

.field public static final INSTANCE_RW_STAT_LEVEL:Ljava/lang/String; = "rw.instance.stat_level"

.field public static final INSTANCE_RW_SWITCH_SAME_SOURCE:Ljava/lang/String; = "rw.instance.switch_same_source"

.field public static final INSTANCE_RW_SWITCH_SAME_SOURCE_IMM:Ljava/lang/String; = "rw.instance.switch_same_source_imm"

.field public static final INSTANCE_RW_SWITCH_VIDEO:Ljava/lang/String; = "rw.instance.switch_video"

.field public static final INSTANCE_RW_SWITCH_VIDEO_FINISHED:Ljava/lang/String; = "rw.instance.switchvideo_finished"

.field public static final INSTANCE_RW_URL_HTTP_METHOD:Ljava/lang/String; = "rw.instance.url_http_method"

.field public static final INSTANCE_RW_USE_OPEN_SLES:Ljava/lang/String; = "rw.instance.use_opensles"

.field public static final InstanceSettingKey_HLSMaxReload:Ljava/lang/String; = "rw.instance.hls_max_reload"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
