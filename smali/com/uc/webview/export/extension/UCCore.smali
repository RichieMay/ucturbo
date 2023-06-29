.class public Lcom/uc/webview/export/extension/UCCore;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/export/extension/UCCore$a;,
        Lcom/uc/webview/export/extension/UCCore$Callable;
    }
.end annotation


# static fields
.field public static final ADAPTER_BUILD_TIMING:Ljava/lang/String; = "adapter_build_timing"

.field public static final ADAPTER_BUILD_VERSOPM:Ljava/lang/String; = "adapter_build_version"

.field public static final BUSINESS_INIT_BY_NEW_CORE_DEX_DIR:Ljava/lang/String; = "bit_by_new_dex_dir"

.field public static final BUSINESS_INIT_BY_NEW_CORE_ZIP_FILE:Ljava/lang/String; = "bit_by_new_zip_file"

.field public static final BUSINESS_INIT_BY_OLD_CORE_DEX_DIR:Ljava/lang/String; = "bit_by_old_dex_dir"

.field public static final CD_DISABLE_UCDNS:Ljava/lang/String; = "disable_ucdns"

.field public static final CD_ENABLE_NET_THREAD_REDUCE:Ljava/lang/String; = "dec_thread"

.field public static final CD_ENABLE_TRAFFIC_STAT:Ljava/lang/String; = "traffic_stat"

.field public static final COMPATIBLE_POLICY_ALL:I = 0x7

.field public static final COMPATIBLE_POLICY_ARMV5:I = 0x1

.field public static final COMPATIBLE_POLICY_ARMV7:I = 0x2

.field public static final COMPATIBLE_POLICY_X86:I = 0x4

.field public static final CORE_EVENT_CLEAR_DNS_CACHE:I = 0x0

.field public static final CORE_EVENT_CLEAR_HTTP_CACHE:I = 0x3

.field public static final CORE_EVENT_CONSOLE_CALLBACK:I = 0x6

.field public static final CORE_EVENT_DELETE_SERVICEWORKER_CACHE:I = 0x4

.field public static final CORE_EVENT_DELETE_SERVICEWORKER_CACHE_SYNC:I = 0x9

.field public static final CORE_EVENT_GET_HTTP_CACHE_SIZE:I = 0x1

.field public static final CORE_EVENT_HTTP2_HOST_LIST:I = 0x8

.field public static final CORE_EVENT_INIT_WPK:I = 0xd

.field public static final CORE_EVENT_MAX_REQUEST_LIMITATION:I = 0x7

.field public static final CORE_EVENT_ON_ACTIVITY_RECREATE:I = 0xb

.field public static final CORE_EVENT_ON_STARTUP_STAT:I = 0x10

.field public static final CORE_EVENT_PUSH_DNS_RESULT:I = 0x5

.field public static final CORE_EVENT_SERVICEWORKER_PUSHMESSAGE:I = 0x2

.field public static final CORE_EVENT_SET_MAX_CACHESIZE:I = 0xa

.field public static final CORE_EVENT_SET_WPK_CALLBACK:I = 0xe

.field public static final CORE_EVENT_SET_WPK_COMMON_CUSTOM_FILELDS:I = 0xf

.field public static final CORE_EVENT_UPDATE_PRIVATE_DATA_DIRECTORY_SUFFIX:I = 0xc

.field public static final DELETE_CORE_POLICY_ALL:I = 0x3f

.field public static final DELETE_CORE_POLICY_FILE_VERIFY_FAILED:I = 0x10

.field public static final DELETE_CORE_POLICY_LOAD_SO_ERROR:I = 0x2

.field public static final DELETE_CORE_POLICY_MULTI_CRASH:I = 0x4

.field public static final DELETE_CORE_POLICY_NONE:I = 0x0

.field public static final DELETE_CORE_POLICY_OTHER:I = 0x20

.field public static final DELETE_CORE_POLICY_SO_HASH_MISMATCH:I = 0x8

.field public static final DELETE_CORE_POLICY_SO_SIZE_MISMATCH:I = 0x1

.field public static final DEX2OAT_POLICY_DEFAULT:I = 0x0

.field public static final DEX2OAT_POLICY_DELAY:I = 0x1

.field public static final ENABLE_WEBVIEW_LISTENER_STANDARDIZATION_OPTION:Ljava/lang/String; = "enable_webview_listener_standardization"

.field public static final EVENT_DELETE_FILE_FINISH:Ljava/lang/String; = "be_del_fi"

.field public static final EVENT_INIT_CORE_EXCEPTON:Ljava/lang/String; = "be_init_exception"

.field public static final EVENT_INIT_CORE_SUCCESS:Ljava/lang/String; = "be_init_success"

.field public static final LOAD_POLICY_SPECIFIED_ONLY:Ljava/lang/String; = "SPECIFIED_ONLY"

.field public static final LOAD_POLICY_SPECIFIED_OR_UCMOBILE:Ljava/lang/String; = "SPECIFIED_OR_UCMOBILE"

.field public static final LOAD_POLICY_UCMOBILE_ONLY:Ljava/lang/String; = "UCMOBILE_ONLY"

.field public static final LOAD_POLICY_UCMOBILE_OR_SPECIFIED:Ljava/lang/String; = "UCMOBILE_OR_SPECIFIED"

.field public static final OPTION_APP_STARTUP_TIME:Ljava/lang/String; = "app_st_t"

.field public static final OPTION_BREAKPAD_CONFIG:Ljava/lang/String; = "BREAKPAD_CONFIG"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OPTION_BUSINESS_DECOMPRESS_ROOT_PATH:Ljava/lang/String; = "bo_dec_r_p"

.field public static final OPTION_BUSINESS_INIT_TYPE:Ljava/lang/String; = "bo_init_type"

.field public static final OPTION_COMPATIBLE_POLICY:Ljava/lang/String; = "COMPATIBLE_POLICY"

.field public static final OPTION_CONNECTION_CONNECT_TIMEOUT:Ljava/lang/String; = "conn_to"

.field public static final OPTION_CONNECTION_READ_TIMEOUT:Ljava/lang/String; = "read_to"

.field public static final OPTION_CONTEXT:Ljava/lang/String; = "CONTEXT"

.field public static final OPTION_CONTINUE_ODEX_ON_DECOMPRESSED:Ljava/lang/String; = "bo_continue_odex"

.field public static final OPTION_CORE_VERSION_EXCLUDE:Ljava/lang/String; = "core_ver_excludes"

.field public static final OPTION_DECOMPRESS_AND_ODEX_CALLBACK:Ljava/lang/String; = "bo_dec_odex_cb"

.field public static final OPTION_DECOMPRESS_AND_ODEX_TASK_WAIT_MILIS:Ljava/lang/String; = "bo_dec_odex_wm"

.field public static final OPTION_DECOMPRESS_CALLBACK:Ljava/lang/String; = "bo_dec_cl"

.field public static final OPTION_DECOMPRESS_ROOT_DIR:Ljava/lang/String; = "bo_dec_root_dir"

.field public static final OPTION_DELETE_AFTER_EXTRACT:Ljava/lang/String; = "bo_del_aft_extract"

.field public static final OPTION_DELETE_CORE_POLICY:Ljava/lang/String; = "delete_core"

.field public static final OPTION_DELETE_OLD_DEX_DIR:Ljava/lang/String; = "bo_dex_old_dex_dir"

.field public static final OPTION_DEX2OAT_POLICY:Ljava/lang/String; = "DEX2OAT_POLICY"

.field public static final OPTION_DEX_FILE_PATH:Ljava/lang/String; = "dexFilePath"

.field public static final OPTION_DISTINGUISH_JS_ERROR:Ljava/lang/String; = "distinguish_js_error"

.field public static final OPTION_DOWNLOAD_CHECKER:Ljava/lang/String; = "dlChecker"

.field public static final OPTION_DWN_RETRY_MAX_WAIT_MILIS:Ljava/lang/String; = "dwnRetryMaxWait"

.field public static final OPTION_DWN_RETRY_WAIT_MILIS:Ljava/lang/String; = "dwnRetryWait"

.field public static final OPTION_ENABLE_LOAD_CLASS:Ljava/lang/String; = "bo_enable_load_class"

.field public static final OPTION_EXACT_LAST_MODIFIED_CHECK:Ljava/lang/String; = "exact_mod"

.field public static final OPTION_EXACT_OLD_KERNEL_CHECK:Ljava/lang/String; = "exact_old"

.field public static final OPTION_FORBID_GEN_REPAIR_DIR:Ljava/lang/String; = "forbid_repair"

.field public static final OPTION_FORCE_USE_BUSINESS_DECOMPRESS_ROOT_PATH:Ljava/lang/String; = "bo_f_u_dec_r_p"

.field public static final OPTION_GRANT_ALL_BUILDS:Ljava/lang/String; = "grant_all_builds"

.field public static final OPTION_HARDWARE_ACCELERATED:Ljava/lang/String; = "AC"

.field public static final OPTION_INIT_IN_SETUP_THREAD:Ljava/lang/String; = "init_setup_thread"

.field public static final OPTION_LOAD_KERNEL_TYPE:Ljava/lang/String; = "load"

.field public static final OPTION_LOAD_POLICY:Ljava/lang/String; = "loadPolicy"

.field public static final OPTION_LOAD_SHARE_CORE_HOST:Ljava/lang/String; = "load_share_core_host"

.field public static final OPTION_LOG_CONFIG:Ljava/lang/String; = "log_conf"

.field public static final OPTION_MULTI_CORE_TYPE:Ljava/lang/String; = "MULTI_CORE_TYPE"

.field public static final OPTION_MULTI_UNKNOWN_CRASH_DISABLE:Ljava/lang/String; = "disable_multi_unknown_crash"

.field public static final OPTION_NEW_UCM_ZIP_FILE:Ljava/lang/String; = "bo_new_ucm_zf"

.field public static final OPTION_NEW_UCM_ZIP_TYPE:Ljava/lang/String; = "bo_new_ucm_z_type"

.field public static final OPTION_NOT_SWITCH_UCCORE:Ljava/lang/String; = "oNotSwUCCore"

.field public static final OPTION_NOT_USE_7Z_CORE:Ljava/lang/String; = "not_use_7z_core"

.field public static final OPTION_OLD_DEX_DIR_PATH:Ljava/lang/String; = "bo_old_dex_dp"

.field public static final OPTION_PRECREATE_WEBVIEW:Ljava/lang/String; = "precreate_webview"

.field public static final OPTION_PRECREATE_WEBVIEW_URL:Ljava/lang/String; = "precreate_webview_url"

.field public static final OPTION_PRIVATE_DATA_DIRECTORY_SUFFIX:Ljava/lang/String; = "PRIVATE_DATA_DIRECTORY_SUFFIX"

.field public static final OPTION_PROMISE_SPECIAL_VERSION_CORE_INIT:Ljava/lang/String; = "bo_prom_sp_v_c_i"

.field public static final OPTION_PROVIDED_KEYS:Ljava/lang/String; = "provided_keys"

.field public static final OPTION_RES_FILE_PATH:Ljava/lang/String; = "resFilePath"

.field public static final OPTION_ROOT_TASK_KEY:Ljava/lang/String; = "root_task_key"

.field public static final OPTION_SDK_INTERNATIONAL_ENV:Ljava/lang/String; = "sdk_international_env"

.field public static final OPTION_SDK_VERSION_EXCLUDE:Ljava/lang/String; = "sdk_ver_excludes"

.field public static final OPTION_SETUP_THREAD_PRIORITY:Ljava/lang/String; = "setup_priority"

.field public static final OPTION_SET_ODEX_ROOT_PATH:Ljava/lang/String; = "set_odex_path"

.field public static final OPTION_SKIP_OLD_KERNEL:Ljava/lang/String; = "skip_old_extra_kernel"

.field public static final OPTION_SKIP_PRECONDITIONS_IO_CHECK:Ljava/lang/String; = "bo_skip_io_dc"

.field public static final OPTION_SO_FILE_PATH:Ljava/lang/String; = "soFilePath"

.field public static final OPTION_SPEEDUP_DEXOPT_POLICY:Ljava/lang/String; = "speedup_dexopt"

.field public static final OPTION_STARTUP_POLICY:Ljava/lang/String; = "startup_policy"

.field public static final OPTION_START_INIT_UC_CORE:Ljava/lang/String; = "bo_s_i_uc_core"

.field public static final OPTION_UCMOBILE_INIT:Ljava/lang/String; = "bo_ucm_init"

.field public static final OPTION_UCM_CFG_FILE:Ljava/lang/String; = "ucmCfgFile"

.field public static final OPTION_UCM_KRL_DIR:Ljava/lang/String; = "ucmKrlDir"

.field public static final OPTION_UCM_LIB_DIR:Ljava/lang/String; = "ucmLibDir"

.field public static final OPTION_UCM_PATCH_DIR:Ljava/lang/String; = "ucmPatDir"

.field public static final OPTION_UCM_UPD_URL:Ljava/lang/String; = "ucmUpdUrl"

.field public static final OPTION_UCM_ZIP_DIR:Ljava/lang/String; = "ucmZipDir"

.field public static final OPTION_UCM_ZIP_FILE:Ljava/lang/String; = "ucmZipFile"

.field public static final OPTION_UC_PLAYER_ROOT:Ljava/lang/String; = "ucPlayerRoot"

.field public static final OPTION_UC_PROXY_ADBLOCK:Ljava/lang/String; = "proxy_adblock"

.field public static final OPTION_UPD_SETUP_TASK_WAIT_MILIS:Ljava/lang/String; = "updWait"

.field public static final OPTION_USE_SDK_SETUP:Ljava/lang/String; = "sdk_setup"

.field public static final OPTION_USE_SYSTEM_WEBVIEW:Ljava/lang/String; = "SYSTEM_WEBVIEW"

.field public static final OPTION_USE_UC_PLAYER:Ljava/lang/String; = "ucPlayer"

.field public static final OPTION_VERIFY_POLICY:Ljava/lang/String; = "VERIFY_POLICY"

.field public static final OPTION_VIDEO_HARDWARE_ACCELERATED:Ljava/lang/String; = "VIDEO_AC"

.field public static final OPTION_VMSIZE_SAVING:Ljava/lang/String; = "vmsize_saving"

.field public static final OPTION_WAP_DENY:Ljava/lang/String; = "wap_deny"

.field public static final OPTION_WEBVIEW_MULTI_PROCESS:Ljava/lang/String; = "webview_multi_process"

.field public static final OPTION_WEBVIEW_MULTI_PROCESS_ENABLE_SERVICE_SPEEDUP:Ljava/lang/String; = "webview_multi_process_enable_service_speedup"

.field public static final OPTION_WEBVIEW_MULTI_PROCESS_FALLBACK_TIMEOUT:Ljava/lang/String; = "webview_multi_process_fallback_timeout"

.field public static final OPTION_WEBVIEW_POLICY:Ljava/lang/String; = "WEBVIEW_POLICY"

.field public static final OPTION_WEBVIEW_POLICY_WAIT_MILLIS:Ljava/lang/String; = "wait_fallback_sys"

.field public static final OPTION_ZIP_FILE_TYPE:Ljava/lang/String; = "o_zio_file_type"

.field public static final PROCESS_PRIVATE_DATA_DIR_SUFFIX_OPTION:Ljava/lang/String; = "process_private_data_dir_suffix"

.field public static final SPEEDUP_DEXOPT_POLICY_ALL:I = 0x7ff

.field public static final SPEEDUP_DEXOPT_POLICY_ART:I = 0x780

.field public static final SPEEDUP_DEXOPT_POLICY_DAVIK:I = 0x7f

.field public static final SPEEDUP_DEXOPT_POLICY_NONE:I = 0x0

.field public static final STARTUP_ELAPSE_BEETWEEN_UC_INIT_AND_APP:Ljava/lang/String; = "st_el_b_uc_and_app"

.field public static final STARTUP_POLICY_ALL:I = 0x13

.field public static final STARTUP_POLICY_CREATE_WEBVIEW_PARALLEL:I = 0x10

.field public static final STARTUP_POLICY_DEFAULT:I = 0x12

.field public static final STARTUP_POLICY_DISABLE_PRE_START_CORE_ENGINE:I = 0x100

.field public static final STARTUP_POLICY_LOAD_LIBRARY_ASYNC:I = 0x2

.field public static final STARTUP_POLICY_NONE:I = 0x0

.field public static final STARTUP_POLICY_PRE_START_CORE_ENGINE:I = 0x4

.field public static final STARTUP_POLICY_VERIFY_ASYNC:I = 0x1

.field public static final VERIFY_POLICY_ALL:I = 0x4000002f

.field public static final VERIFY_POLICY_ALL_FULL_HASH:I = -0x3fffff81

.field public static final VERIFY_POLICY_ASYNC:I = -0x80000000

.field public static final VERIFY_POLICY_BROWSER_IF:I = 0x2

.field public static final VERIFY_POLICY_CORE_IMPL:I = 0x4

.field public static final VERIFY_POLICY_NONE:I = 0x0

.field public static final VERIFY_POLICY_PAK:I = 0x20

.field public static final VERIFY_POLICY_PAK_FULL_HASH:I = 0x40

.field public static final VERIFY_POLICY_PAK_QUICK:I = 0x20000000

.field public static final VERIFY_POLICY_QUICK:I = 0x40000000

.field public static final VERIFY_POLICY_SDK_SHELL:I = 0x1

.field public static final VERIFY_POLICY_SO:I = 0x8

.field public static final VERIFY_POLICY_SO_FULL_HASH:I = 0x10

.field public static final VERIFY_POLICY_SO_QUICK:I = 0x10000000

.field public static final VERIFY_POLICY_WITH_MD5:I = 0x100000

.field public static final VERIFY_POLICY_WITH_SHA1:I = 0x200000

.field public static final VERIFY_POLICY_WITH_SHA256:I = 0x400000

.field public static final WEBVIEW_MULTI_PROCESS_ISOLATE:I = 0x2

.field public static final WEBVIEW_MULTI_PROCESS_NONE:I = 0x0

.field public static final WEBVIEW_MULTI_PROCESS_NORMAL:I = 0x1

.field public static final WEBVIEW_POLICY_WAIT_UNTIL_EXCEPTION:I = 0x3

.field public static final WEBVIEW_POLICY_WAIT_UNTIL_FALLBACK_SYSTEM:I = 0x2

.field public static final WEBVIEW_POLICY_WAIT_UNTIL_LOADED:I = 0x1

.field private static a:Lcom/uc/webview/export/internal/setup/ak;

.field private static b:Lcom/uc/webview/export/internal/setup/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized a()Lcom/uc/webview/export/internal/setup/ak;
    .locals 2

    const-class v0, Lcom/uc/webview/export/extension/UCCore;

    monitor-enter v0

    .line 1117
    :try_start_0
    sget-object v1, Lcom/uc/webview/export/extension/UCCore;->a:Lcom/uc/webview/export/internal/setup/ak;

    if-nez v1, :cond_0

    .line 1118
    new-instance v1, Lcom/uc/webview/export/internal/setup/ak;

    invoke-direct {v1}, Lcom/uc/webview/export/internal/setup/ak;-><init>()V

    sput-object v1, Lcom/uc/webview/export/extension/UCCore;->a:Lcom/uc/webview/export/internal/setup/ak;

    .line 1119
    :cond_0
    sget-object v1, Lcom/uc/webview/export/extension/UCCore;->a:Lcom/uc/webview/export/internal/setup/ak;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uc/webview/export/internal/setup/UCSetupException;
        }
    .end annotation

    .line 49
    invoke-static {p0}, Lcom/uc/webview/export/utility/download/UpdateTask;->getUCPlayerRoot(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-wide/16 v3, 0x400

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/16 v3, 0x2712

    invoke-static {v3, v2}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Ljava/lang/Object;

    const-wide/16 v5, 0x800

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v3, v2}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Ljava/lang/Object;

    const-wide/16 v5, 0x1000

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v3, v2}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Ljava/lang/Object;

    const-wide/16 v5, 0x2000

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v3, v2}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Ljava/lang/Object;

    const-wide/16 v5, 0x4000

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v3, v2}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Ljava/lang/Object;

    const-wide/32 v5, 0x8000

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v3, v2}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    const-wide/32 v5, 0x10000

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v3, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/uc/webview/export/internal/SDKFactory;->D:Ljava/util/Map;

    const-string v2, "sdk_ecur1"

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/uc/webview/export/internal/SDKFactory;->D:Ljava/util/Map;

    const-string v2, "sdk_ecdl1"

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/uc/webview/export/internal/SDKFactory;->D:Ljava/util/Map;

    const-string v2, "sdk_ecv1"

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/uc/webview/export/internal/SDKFactory;->D:Ljava/util/Map;

    const-string v2, "sdk_ecuz1"

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lcom/uc/webview/export/extension/h;

    invoke-direct {v8}, Lcom/uc/webview/export/extension/h;-><init>()V

    new-instance v1, Lcom/uc/webview/export/utility/download/UpdateTask;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const-string v7, "libu3player.so"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, Lcom/uc/webview/export/utility/download/UpdateTask;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;Ljava/lang/Long;Ljava/lang/Long;)V

    new-instance p1, Lcom/uc/webview/export/extension/e;

    invoke-direct {p1}, Lcom/uc/webview/export/extension/e;-><init>()V

    const-string v2, "beginDownload"

    invoke-virtual {v1, v2, p1}, Lcom/uc/webview/export/utility/download/UpdateTask;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/utility/download/UpdateTask;

    move-result-object p1

    new-instance v1, Lcom/uc/webview/export/extension/d;

    invoke-direct {v1}, Lcom/uc/webview/export/extension/d;-><init>()V

    const-string v2, "beginUnZip"

    invoke-virtual {p1, v2, v1}, Lcom/uc/webview/export/utility/download/UpdateTask;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/utility/download/UpdateTask;

    move-result-object p1

    new-instance v1, Lcom/uc/webview/export/extension/o;

    invoke-direct {v1}, Lcom/uc/webview/export/extension/o;-><init>()V

    const-string v2, "unzipSuccess"

    invoke-virtual {p1, v2, v1}, Lcom/uc/webview/export/utility/download/UpdateTask;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/utility/download/UpdateTask;

    move-result-object p1

    new-instance v1, Lcom/uc/webview/export/extension/n;

    invoke-direct {v1, p2}, Lcom/uc/webview/export/extension/n;-><init>(Ljava/util/concurrent/Callable;)V

    const-string p2, "check"

    invoke-virtual {p1, p2, v1}, Lcom/uc/webview/export/utility/download/UpdateTask;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/utility/download/UpdateTask;

    move-result-object p1

    new-instance p2, Lcom/uc/webview/export/extension/m;

    invoke-direct {p2, p0, p3}, Lcom/uc/webview/export/extension/m;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    const-string p0, "success"

    invoke-virtual {p1, p0, p2}, Lcom/uc/webview/export/utility/download/UpdateTask;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/utility/download/UpdateTask;

    move-result-object p0

    new-instance p1, Lcom/uc/webview/export/extension/l;

    invoke-direct {p1}, Lcom/uc/webview/export/extension/l;-><init>()V

    const-string p2, "failed"

    invoke-virtual {p0, p2, p1}, Lcom/uc/webview/export/utility/download/UpdateTask;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/utility/download/UpdateTask;

    move-result-object p0

    new-instance p1, Lcom/uc/webview/export/extension/j;

    invoke-direct {p1, p3}, Lcom/uc/webview/export/extension/j;-><init>(Ljava/util/Map;)V

    const-string p2, "exception"

    invoke-virtual {p0, p2, p1}, Lcom/uc/webview/export/utility/download/UpdateTask;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/utility/download/UpdateTask;

    move-result-object p0

    new-instance p1, Lcom/uc/webview/export/extension/i;

    invoke-direct {p1, p3, v0}, Lcom/uc/webview/export/extension/i;-><init>(Ljava/util/Map;Ljava/io/File;)V

    const-string p2, "exists"

    invoke-virtual {p0, p2, p1}, Lcom/uc/webview/export/utility/download/UpdateTask;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/utility/download/UpdateTask;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uc/webview/export/utility/download/UpdateTask;->start()Lcom/uc/webview/export/utility/download/UpdateTask;

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    if-eqz p2, :cond_2

    const-string v0, "downloadException"

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "exception"

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/ValueCallback;

    if-eqz p0, :cond_0

    :try_start_0
    check-cast p1, Lcom/uc/webview/export/internal/setup/y;

    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/y;->getException()Lcom/uc/webview/export/internal/setup/UCSetupException;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void

    :cond_1
    const-string v0, "updateProgress"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "progress"

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/ValueCallback;

    if-eqz p0, :cond_2

    :try_start_1
    check-cast p1, Lcom/uc/webview/export/internal/setup/y;

    const/16 p2, 0x2721

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/uc/webview/export/internal/setup/y;->invokeO(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-interface {p0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_2
    return-void
.end method

.method public static clearHttpCache()V
    .locals 5

    .line 1771
    invoke-static {}, Lcom/uc/webview/export/WebView;->getCoreType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->d:Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;

    if-eqz v0, :cond_0

    .line 1773
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->d:Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string v3, "SETTING_CLEAR_RECORD"

    const-string v4, "15"

    .line 1775
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;->updateBussinessInfo(IILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static clearPrecacheResources([Ljava/lang/String;)V
    .locals 2

    .line 1933
    invoke-static {}, Lcom/uc/webview/export/WebView;->getCoreType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->d:Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 1936
    sget-object p0, Lcom/uc/webview/export/internal/SDKFactory;->d:Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;

    const/16 v1, 0x68

    invoke-interface {p0, v1, v0}, Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static extractWebCoreLibraryIfNeeded(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uc/webview/export/internal/setup/UCSetupException;
        }
    .end annotation

    .line 1689
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/uc/webview/export/cyclone/UCCyclone;->decompressIfNeeded(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/io/FilenameFilter;Z)Z

    move-result p0

    return p0
.end method

.method public static extractWebCoreLibraryIfNeeded(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uc/webview/export/internal/setup/UCSetupException;
        }
    .end annotation

    .line 1675
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/uc/webview/export/cyclone/UCCyclone;->decompressIfNeeded(Landroid/content/Context;ZLjava/io/File;Ljava/io/File;Ljava/io/FilenameFilter;Z)Z

    move-result p0

    return p0
.end method

.method public static getCoreInfo()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x273e

    .line 1570
    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized getCurrentLoadClassTask()Lcom/uc/webview/export/internal/setup/aa;
    .locals 2

    const-class v0, Lcom/uc/webview/export/extension/UCCore;

    monitor-enter v0

    .line 1128
    :try_start_0
    sget-object v1, Lcom/uc/webview/export/extension/UCCore;->b:Lcom/uc/webview/export/internal/setup/aa;

    if-nez v1, :cond_0

    .line 1129
    new-instance v1, Lcom/uc/webview/export/internal/setup/aa;

    invoke-direct {v1}, Lcom/uc/webview/export/internal/setup/aa;-><init>()V

    sput-object v1, Lcom/uc/webview/export/extension/UCCore;->b:Lcom/uc/webview/export/internal/setup/aa;

    .line 1130
    :cond_0
    sget-object v1, Lcom/uc/webview/export/extension/UCCore;->b:Lcom/uc/webview/export/internal/setup/aa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getExtractDirPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/16 p0, 0x2713

    .line 1985
    invoke-static {p0, v0}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    .line 1986
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 1985
    invoke-static {p0, p1}, Lcom/uc/webview/export/extension/UCCore;->getExtractDirPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getExtractDirPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1970
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1971
    new-instance p1, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1972
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/webview/export/cyclone/UCCyclone;->getSourceHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1973
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/uc/webview/export/cyclone/UCCyclone;->getSourceHash(JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1974
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getGlobalBooleanOption(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/16 p0, 0x274a

    .line 2061
    invoke-static {p0, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    .line 2062
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public static getGlobalOption(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/16 p0, 0x274a

    .line 2051
    invoke-static {p0, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getODexDirPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/16 v4, 0x2714

    .line 1999
    invoke-static {v4, v2}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    .line 2001
    invoke-static {p0, p1}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->subStringForAppFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v3

    const/16 p0, 0x271c

    .line 2000
    invoke-static {p0, v2}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    aput-object p0, v0, v1

    const/16 p0, 0x2733

    .line 1998
    invoke-static {p0, v0}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    .line 2003
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getParam(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/16 p0, 0x2751

    .line 1750
    invoke-static {p0, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static getResponseByUrl(Ljava/lang/String;)Lcom/uc/webview/export/WebResourceResponse;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/16 p0, 0x272f

    .line 1615
    invoke-static {p0, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/webview/export/WebResourceResponse;

    return-object p0
.end method

.method public static getTraffic()Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x2739

    .line 1602
    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    return-object v0
.end method

.method public static init(Landroid/content/Context;ZLcom/uc/webview/export/extension/UCCore$a;Ljava/util/Map;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lcom/uc/webview/export/extension/UCCore$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1097
    invoke-static {}, Lcom/uc/webview/export/extension/UCCore;->a()Lcom/uc/webview/export/internal/setup/ak;

    move-result-object v0

    const-string v1, "CONTEXT"

    .line 1098
    invoke-virtual {v0, v1, p0}, Lcom/uc/webview/export/internal/setup/ak;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object p0

    check-cast p0, Lcom/uc/webview/export/utility/SetupTask;

    const-string v0, "BREAKPAD_CONFIG"

    .line 1099
    invoke-virtual {p0, v0, p2}, Lcom/uc/webview/export/utility/SetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object p0

    check-cast p0, Lcom/uc/webview/export/utility/SetupTask;

    .line 1100
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "SYSTEM_WEBVIEW"

    invoke-virtual {p0, p2, p1}, Lcom/uc/webview/export/utility/SetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    if-eqz p3, :cond_0

    .line 1103
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 1104
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1105
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 1106
    sget-object p2, Lcom/uc/webview/export/extension/UCCore;->a:Lcom/uc/webview/export/internal/setup/ak;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/uc/webview/export/internal/setup/ak;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    goto :goto_0

    .line 1110
    :cond_0
    sget-object p0, Lcom/uc/webview/export/internal/SDKFactory;->D:Ljava/util/Map;

    const-string p1, "sdk_eci"

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    sget-object p0, Lcom/uc/webview/export/extension/UCCore;->a:Lcom/uc/webview/export/internal/setup/ak;

    invoke-virtual {p0}, Lcom/uc/webview/export/internal/setup/ak;->startSync()V

    const/4 p0, 0x0

    return p0
.end method

.method public static notifyCoreEvent(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1787
    invoke-static {}, Lcom/uc/webview/export/WebView;->getCoreType()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "notifyCoreEvent"

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->d:Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;

    if-eqz v0, :cond_0

    .line 1788
    invoke-static {v2, v2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1790
    :try_start_0
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->d:Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;

    new-array v3, v1, [Ljava/lang/Class;

    const-class v4, Lcom/uc/webview/export/internal/interfaces/InvokeObject;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v4, Lcom/uc/webview/export/internal/uc/a;

    invoke-direct {v4, p0, p1}, Lcom/uc/webview/export/internal/uc/a;-><init>(ILjava/lang/Object;)V

    aput-object v4, v1, v5

    invoke-static {v0, v2, v3, v1}, Lcom/uc/webview/export/internal/utility/ReflectionUtil;->invoke(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1794
    invoke-static {v2, v2, p0}, Lcom/uc/webview/export/internal/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1796
    :cond_0
    invoke-static {}, Lcom/uc/webview/export/WebView;->getCoreType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->d:Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;

    if-eqz v0, :cond_1

    .line 1798
    :try_start_1
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->d:Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;

    invoke-interface {v0, p0, p1}, Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;->notifyCoreEvent(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "notifyCoreEvent error="

    .line 1800
    invoke-static {v2, p1, p0}, Lcom/uc/webview/export/internal/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static notifyCoreEvent(ILjava/lang/Object;Landroid/webkit/ValueCallback;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1813
    invoke-static {}, Lcom/uc/webview/export/WebView;->getCoreType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->d:Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;

    if-eqz v0, :cond_0

    .line 1815
    :try_start_0
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->d:Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;

    invoke-interface {v0, p0, p1, p2}, Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;->notifyCoreEvent(ILjava/lang/Object;Landroid/webkit/ValueCallback;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "notifyCoreEvent"

    const-string p2, "notifyCoreEvent error="

    .line 1817
    invoke-static {p1, p2, p0}, Lcom/uc/webview/export/internal/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static onLowMemory()V
    .locals 1

    .line 1517
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->d:Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;

    if-eqz v0, :cond_0

    .line 1519
    :try_start_0
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->d:Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;

    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;->onLowMemory()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static onTrimMemory(I)V
    .locals 1

    .line 1533
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->d:Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;

    if-eqz v0, :cond_0

    .line 1535
    :try_start_0
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->d:Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;

    invoke-interface {v0, p0}, Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;->onTrimMemory(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static precacheResources(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uc/webview/export/WebResourceResponse;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1913
    invoke-static {}, Lcom/uc/webview/export/WebView;->getCoreType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->d:Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 1917
    sget-object p0, Lcom/uc/webview/export/internal/SDKFactory;->d:Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;

    const/16 p1, 0x67

    invoke-interface {p0, p1, v0}, Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static prefetchResource(Ljava/lang/String;IILandroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Landroid/webkit/ValueCallback<",
            "Lcom/uc/webview/export/WebResourceResponse;",
            ">;)V"
        }
    .end annotation

    .line 1884
    invoke-static {}, Lcom/uc/webview/export/WebView;->getCoreType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->d:Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;

    if-eqz v0, :cond_0

    .line 1886
    :try_start_0
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->d:Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;->preloadResource(Ljava/lang/String;IILandroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static preloadResource(Ljava/lang/String;IILandroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Landroid/webkit/ValueCallback<",
            "Landroid/webkit/WebResourceResponse;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1854
    invoke-static {}, Lcom/uc/webview/export/WebView;->getCoreType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->d:Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;

    if-eqz v0, :cond_0

    .line 1856
    :try_start_0
    new-instance v0, Lcom/uc/webview/export/extension/f;

    invoke-direct {v0, p3}, Lcom/uc/webview/export/extension/f;-><init>(Landroid/webkit/ValueCallback;)V

    .line 1865
    sget-object p3, Lcom/uc/webview/export/internal/SDKFactory;->d:Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;

    invoke-interface {p3, p0, p1, p2, v0}, Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;->preloadResource(Ljava/lang/String;IILandroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static setDrawableResource(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1590
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->d:Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;

    if-eqz v0, :cond_0

    .line 1591
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->d:Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;

    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;->getWebResources()Lcom/uc/webview/export/internal/interfaces/IWebResourceInternal;

    move-result-object v0

    .line 1592
    invoke-interface {v0, p0, p1}, Lcom/uc/webview/export/internal/interfaces/IWebResourceInternal;->setDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public static setGlobalOption(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/16 p0, 0x2749

    .line 2042
    invoke-static {p0, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static setInitCallback(Lcom/uc/webview/export/extension/InitCallback;)V
    .locals 0

    .line 1699
    sput-object p0, Lcom/uc/webview/export/internal/SDKFactory;->p:Lcom/uc/webview/export/extension/InitCallback;

    return-void
.end method

.method public static setLocationManager(Lcom/uc/webview/export/extension/ILocationManager;)V
    .locals 1

    .line 1507
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->d:Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;

    if-eqz v0, :cond_0

    .line 1508
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->d:Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;

    invoke-interface {v0, p0}, Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;->setLocationManagerUC(Lcom/uc/webview/export/extension/ILocationManager;)V

    :cond_0
    return-void
.end method

.method public static setNetLogger(Lcom/uc/webview/export/internal/interfaces/INetLogger;)V
    .locals 1

    .line 1662
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->d:Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;

    invoke-interface {v0, p0}, Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;->setNetLogger(Lcom/uc/webview/export/internal/interfaces/INetLogger;)V

    return-void
.end method

.method public static setNetworkDelegate(Lcom/uc/webview/export/internal/interfaces/INetworkDelegate;)V
    .locals 7

    .line 1636
    invoke-static {}, Lcom/uc/webview/export/WebView;->getCoreType()I

    move-result v0

    const-string v1, "setNetworkDelegate"

    const/4 v2, 0x1

    const-string v3, "network delegate"

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->d:Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;

    if-eqz v0, :cond_0

    const-string v0, "invoke setNetworkDelegate"

    .line 1637
    invoke-static {v3, v0}, Lcom/uc/webview/export/internal/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1639
    :try_start_0
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->d:Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Lcom/uc/webview/export/internal/interfaces/InvokeObject;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Lcom/uc/webview/export/internal/uc/b;

    invoke-direct {v5, p0}, Lcom/uc/webview/export/internal/uc/b;-><init>(Lcom/uc/webview/export/internal/interfaces/INetworkDelegate;)V

    aput-object v5, v2, v6

    invoke-static {v0, v1, v4, v2}, Lcom/uc/webview/export/internal/utility/ReflectionUtil;->invoke(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1643
    invoke-static {v3, v1, p0}, Lcom/uc/webview/export/internal/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 1645
    :cond_0
    invoke-static {}, Lcom/uc/webview/export/WebView;->getCoreType()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->d:Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;

    if-eqz v0, :cond_1

    const-string v0, "UCCore U4 setNetworkDelegate"

    .line 1646
    invoke-static {v3, v0}, Lcom/uc/webview/export/internal/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1648
    :try_start_1
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->d:Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;

    invoke-interface {v0, p0}, Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;->setNetworkDelegate(Lcom/uc/webview/export/internal/interfaces/INetworkDelegate;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    .line 1650
    invoke-static {v3, v1, p0}, Lcom/uc/webview/export/internal/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static setNotAvailableUCListener(Lcom/uc/webview/export/extension/NotAvailableUCListener;)V
    .locals 0

    .line 1557
    sput-object p0, Lcom/uc/webview/export/internal/SDKFactory;->a:Lcom/uc/webview/export/extension/NotAvailableUCListener;

    return-void
.end method

.method public static setParam(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/16 p0, 0x2714

    .line 1741
    invoke-static {p0, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setPrintLog(Z)V
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1579
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x0

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "[all]"

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const/4 v5, 0x4

    aput-object v1, v0, v5

    new-array v1, v4, [Ljava/lang/Object;

    .line 1580
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v1, v2

    aput-object v0, v1, v3

    const/16 p0, 0x2740

    invoke-static {p0, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setSetupExceptionListener(Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Lcom/uc/webview/export/internal/setup/UCSetupException;",
            ">;)V"
        }
    .end annotation

    .line 1729
    sput-object p0, Lcom/uc/webview/export/internal/SDKFactory;->B:Landroid/webkit/ValueCallback;

    return-void
.end method

.method public static setSocketParam(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1831
    invoke-static {}, Lcom/uc/webview/export/WebView;->getCoreType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->d:Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;

    if-eqz v0, :cond_0

    .line 1833
    :try_start_0
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->d:Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;

    invoke-interface {v0, p0, p1}, Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;->setSocketParam(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static setStatDataCallback(Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1709
    sput-object p0, Lcom/uc/webview/export/internal/SDKFactory;->z:Landroid/webkit/ValueCallback;

    return-void
.end method

.method public static setStatDataCheckCallback(Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1720
    sput-object p0, Lcom/uc/webview/export/internal/SDKFactory;->A:Landroid/webkit/ValueCallback;

    return-void
.end method

.method public static setThirdNetwork(Lcom/uc/webview/export/internal/interfaces/INetwork;Lcom/uc/webview/export/internal/interfaces/INetworkDecider;)V
    .locals 2

    .line 1625
    invoke-static {}, Lcom/uc/webview/export/WebView;->getCoreType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->d:Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;

    if-eqz v0, :cond_0

    .line 1627
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->d:Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;

    invoke-interface {v0, p0, p1}, Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;->setThirdNetwork(Lcom/uc/webview/export/internal/interfaces/INetwork;Lcom/uc/webview/export/internal/interfaces/INetworkDecider;)V

    :cond_0
    return-void
.end method

.method public static setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/utility/SetupTask;
    .locals 1

    .line 1142
    invoke-static {}, Lcom/uc/webview/export/internal/uc/startup/StartupStats;->a()V

    const-string v0, "UCCore.setup"

    .line 1143
    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/startup/StartupTrace;->traceEvent(Ljava/lang/String;)V

    .line 1144
    invoke-static {}, Lcom/uc/webview/export/extension/UCCore;->a()Lcom/uc/webview/export/internal/setup/ak;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/uc/webview/export/internal/setup/ak;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object p0

    check-cast p0, Lcom/uc/webview/export/utility/SetupTask;

    return-object p0
.end method

.method public static startDownload()V
    .locals 2

    .line 1959
    invoke-static {}, Lcom/uc/webview/export/extension/UCCore;->a()Lcom/uc/webview/export/internal/setup/ak;

    move-result-object v0

    iget-object v1, v0, Lcom/uc/webview/export/internal/setup/ak;->a:Lcom/uc/webview/export/internal/setup/y;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/uc/webview/export/internal/setup/ak;->a:Lcom/uc/webview/export/internal/setup/y;

    instance-of v1, v1, Lcom/uc/webview/export/internal/setup/cp;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/uc/webview/export/internal/setup/ak;->a:Lcom/uc/webview/export/internal/setup/y;

    check-cast v0, Lcom/uc/webview/export/internal/setup/cp;

    iget-object v0, v0, Lcom/uc/webview/export/internal/setup/cp;->a:Lcom/uc/webview/export/utility/download/UpdateTask;

    invoke-virtual {v0}, Lcom/uc/webview/export/utility/download/UpdateTask;->startDownload()Lcom/uc/webview/export/utility/download/UpdateTask;

    :cond_0
    return-void
.end method

.method public static startTCPDevtools(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 2076
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const/16 p0, 0x65

    .line 2075
    invoke-static {p0, v0}, Lcom/uc/webview/export/extension/UCCore;->notifyCoreEvent(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static update(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uc/webview/export/internal/setup/UCSetupException;
        }
    .end annotation

    .line 1156
    invoke-static {}, Lcom/uc/webview/export/extension/UCCore;->a()Lcom/uc/webview/export/internal/setup/ak;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/uc/webview/export/internal/setup/ak;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public static updatePrivateDataDirectorySuffix(Ljava/lang/String;)V
    .locals 2

    .line 2086
    invoke-static {}, Lcom/uc/webview/export/WebView;->getCoreType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->d:Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2089
    :cond_0
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->d:Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;

    const/16 v1, 0xc

    invoke-interface {v0, v1, p0}, Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;->notifyCoreEvent(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public static updateTypefacePath(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/16 p0, 0x2737

    .line 1763
    invoke-static {p0, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static updateUCCore(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/Map;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uc/webview/export/internal/setup/UCSetupException;
        }
    .end annotation

    .line 1217
    new-instance v6, Lcom/uc/webview/export/extension/a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/uc/webview/export/extension/a;-><init>(Landroid/content/Context;Ljava/util/Map;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/util/Map;)V

    .line 1270
    invoke-virtual {v6}, Lcom/uc/webview/export/extension/a;->start()V

    return-void
.end method

.method public static updateUCPlayer(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uc/webview/export/internal/setup/UCSetupException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1283
    invoke-static {p0, p1, p2, v0}, Lcom/uc/webview/export/extension/UCCore;->updateUCPlayer(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/Map;)V

    return-void
.end method

.method public static updateUCPlayer(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uc/webview/export/internal/setup/UCSetupException;
        }
    .end annotation

    .line 1318
    new-instance v0, Lcom/uc/webview/export/extension/g;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/uc/webview/export/extension/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/Map;)V

    .line 1346
    invoke-virtual {v0}, Lcom/uc/webview/export/extension/g;->start()V

    return-void
.end method

.method public static uploadCrashLogs()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static utdid(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1951
    invoke-static {p0}, Lcom/uc/webview/export/internal/utility/h$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
