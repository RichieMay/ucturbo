.class public Lorg/chromium/base/wpkbridge/WPKFactory;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final CALLBACK_CONFIG_CHANGE:I = 0x1

.field public static final CALLBACK_DATA_SAVER_FILE_OK:I = 0x5

.field public static final CALLBACK_ENCODE:I = 0x0

.field public static final CALLBACK_FILE_GZ_ENCODE_OK:I = 0x6

.field public static final CALLBACK_FILE_UPLOAD_OK:I = 0x7

.field public static final CALLBACK_GET_LOCAL_ENCODE_SECRET:I = 0x8

.field public static final CALLBACK_LOCAL_DECODE:I = 0x3

.field public static final CALLBACK_LOCAL_ENCODE:I = 0x2

.field public static final CALLBACK_STAT:I = 0x4

.field private static final CLS_NAME:Ljava/lang/String; = "com.uc.wpk.export.WPKFactory"

.field public static final COMPRESSION_METHOD_GZIP:I = 0x1

.field public static final COMPRESSION_METHOD_NONE:I = 0x0

.field public static final COMPRESSION_METHOD_ZIP:I = 0x2

.field public static final CONF_CLIENT_TIME:Ljava/lang/String; = "ctm"

.field public static final CONF_SERVER_TIME:Ljava/lang/String; = "stm"

.field public static final DATA_SPLIT_LINE_BREAK:I = 0x0

.field public static final DATA_SPLIT_MAX:I = 0x1

.field public static final DATA_SPLIT_MIN:I = 0x0

.field public static final DATA_SPLIT_NONE:I = 0x1

.field public static final DATA_TYPE_BINARY:I = 0x3

.field public static final DATA_TYPE_JSON:I = 0x1

.field public static final DATA_TYPE_KEY_VALUE_PAIRS:I = 0x2

.field public static final DATA_TYPE_MAX:I = 0x3

.field public static final DATA_TYPE_MIN:I = 0x0

.field public static final DATA_TYPE_TEXT:I = 0x0

.field public static final ENCODING_METHOD_AES:I = 0x2

.field public static final ENCODING_METHOD_NONE:I = 0x1

.field public static final ENCODING_METHOD_WSG:I = 0x3

.field public static final INIT_KEY_APP_ID:Ljava/lang/String; = "appid"

.field public static final INIT_KEY_APP_SECRET:Ljava/lang/String; = "app_secret"

.field public static final INIT_KEY_CONTEXT:Ljava/lang/String; = "context"

.field public static final INIT_KEY_DEBUG:Ljava/lang/String; = "debug"

.field public static final INIT_KEY_GATE_WAY:Ljava/lang/String; = "gate_way"

.field public static final INIT_KEY_GATE_WAY_HTTPS:Ljava/lang/String; = "gate_way_https"

.field public static final INIT_KEY_GET_CONFIG_FROM_WPK_SERVER:Ljava/lang/String; = "get_config_from_wpk_server"

.field public static final INIT_KEY_LOCAL_ENCODE:Ljava/lang/String; = "local_encode"

.field public static final INIT_KEY_LOCAL_ENOCODE_METHOD:Ljava/lang/String; = "local_encode_method"

.field public static final INIT_KEY_RECORD_LOG_ACCUMULATION_TIME:Ljava/lang/String; = "record_accumulation_time"

.field public static final INIT_KEY_UPLOAD_COMPRESS:Ljava/lang/String; = "upload_compress"

.field public static final INIT_KEY_UPLOAD_ENCODE:Ljava/lang/String; = "upload_encode"

.field public static final INIT_KEY_UPLOAD_ENCODE_METHOD:Ljava/lang/String; = "upload_encode_method"

.field public static final INIT_KEY_UPLOAD_LOG_BY_PULL:Ljava/lang/String; = "upload_log_by_pull"

.field public static final INSTANCE_KEY_LOG_KIND:Ljava/lang/String; = "log_kind"

.field public static final INSTANCE_KEY_LOG_TYPE:Ljava/lang/String; = "log_type"

.field public static final KEY_COMMON_CUSTOM_FILELDS:I = 0x0

.field public static final KEY_COMMON_FIELDS_MASK:I = 0x2

.field public static final KEY_CONFIGS:I = 0x1

.field public static final KEY_CURRENT_CONFIGURES:I = 0x3

.field public static final KEY_CUSTOM_CONFIG_FILTERS:I = 0x4

.field public static final KEY_FETCH_LOG:I = 0x0

.field public static final KEY_GENERATE_LOCAL_SECRET:I = 0x2

.field public static final KEY_IS_INITIALIZED:I = 0x1

.field public static final KEY_LOG_TYPE_CUSTOM_FIELDS:I = 0x3

.field public static final LOG_KIND_FILE:I = 0x1

.field public static final LOG_KIND_MAXIMUM:I = 0x1

.field public static final LOG_KIND_MINIMUN:I = 0x0

.field public static final LOG_KIND_RECORD:I = 0x0

.field public static final MSG_CMD_CLOSE_FILE:I = 0x4

.field public static final MSG_CMD_DATA:I = 0x1

.field public static final MSG_CMD_NEW_FILE:I = 0x2

.field public static final MSG_CMD_NEW_SECTION:I = 0x3

.field public static TAG:Ljava/lang/String; = "WPKDebugLog"

.field private static sClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static sGetMethod:Ljava/lang/reflect/Method;

.field private static sMdLogInst:Ljava/lang/reflect/Method;

.field private static sMdRegisterCB:Ljava/lang/reflect/Method;

.field private static sMdSetup:Ljava/lang/reflect/Method;

.field private static sSetMethod:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createLogInstance(Ljava/util/Map;)Landroid/webkit/ValueCallback;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/webkit/ValueCallback<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 194
    sget-object v0, Lorg/chromium/base/wpkbridge/WPKFactory;->sMdLogInst:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 195
    sget-object v0, Lorg/chromium/base/wpkbridge/WPKFactory;->sClass:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "com.uc.wpk.export.WPKFactory"

    .line 196
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/wpkbridge/WPKFactory;->sClass:Ljava/lang/Class;

    .line 198
    :cond_0
    sget-object v0, Lorg/chromium/base/wpkbridge/WPKFactory;->sClass:Ljava/lang/Class;

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/util/Map;

    aput-object v4, v3, v1

    const-string v4, "createLogInstance"

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/wpkbridge/WPKFactory;->sMdLogInst:Ljava/lang/reflect/Method;

    .line 200
    :cond_1
    sget-object v0, Lorg/chromium/base/wpkbridge/WPKFactory;->sMdLogInst:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method public static get(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 184
    sget-object v0, Lorg/chromium/base/wpkbridge/WPKFactory;->sGetMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_1

    .line 185
    sget-object v0, Lorg/chromium/base/wpkbridge/WPKFactory;->sClass:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "com.uc.wpk.export.WPKFactory"

    .line 186
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/wpkbridge/WPKFactory;->sClass:Ljava/lang/Class;

    .line 188
    :cond_0
    sget-object v0, Lorg/chromium/base/wpkbridge/WPKFactory;->sClass:Ljava/lang/Class;

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    const-class v5, Ljava/lang/Object;

    aput-object v5, v4, v1

    const-string v5, "get"

    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/wpkbridge/WPKFactory;->sGetMethod:Ljava/lang/reflect/Method;

    .line 190
    :cond_1
    sget-object v0, Lorg/chromium/base/wpkbridge/WPKFactory;->sGetMethod:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v2

    aput-object p1, v3, v1

    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static init(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 148
    sget-object v0, Lorg/chromium/base/wpkbridge/WPKFactory;->sMdSetup:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 149
    sget-object v0, Lorg/chromium/base/wpkbridge/WPKFactory;->sClass:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "com.uc.wpk.export.WPKFactory"

    .line 150
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/wpkbridge/WPKFactory;->sClass:Ljava/lang/Class;

    .line 152
    :cond_0
    sget-object v0, Lorg/chromium/base/wpkbridge/WPKFactory;->sClass:Ljava/lang/Class;

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/util/Map;

    aput-object v4, v3, v1

    const-string v4, "init"

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/wpkbridge/WPKFactory;->sMdSetup:Ljava/lang/reflect/Method;

    .line 154
    :cond_1
    sget-object v0, Lorg/chromium/base/wpkbridge/WPKFactory;->sMdSetup:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static registerCallback(ILandroid/webkit/ValueCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/webkit/ValueCallback<",
            "Landroid/util/Pair<",
            "Landroid/os/Message;",
            "Landroid/os/Message;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 159
    sget-object v0, Lorg/chromium/base/wpkbridge/WPKFactory;->sMdRegisterCB:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_1

    .line 160
    sget-object v0, Lorg/chromium/base/wpkbridge/WPKFactory;->sClass:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "com.uc.wpk.export.WPKFactory"

    .line 161
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/wpkbridge/WPKFactory;->sClass:Ljava/lang/Class;

    .line 163
    :cond_0
    sget-object v0, Lorg/chromium/base/wpkbridge/WPKFactory;->sClass:Ljava/lang/Class;

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    const-class v5, Landroid/webkit/ValueCallback;

    aput-object v5, v4, v1

    const-string v5, "registerCallback"

    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/wpkbridge/WPKFactory;->sMdRegisterCB:Ljava/lang/reflect/Method;

    .line 166
    :cond_1
    sget-object v0, Lorg/chromium/base/wpkbridge/WPKFactory;->sMdRegisterCB:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v2

    aput-object p1, v3, v1

    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static set(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 171
    :try_start_0
    sget-object v0, Lorg/chromium/base/wpkbridge/WPKFactory;->sSetMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-nez v0, :cond_1

    .line 172
    sget-object v0, Lorg/chromium/base/wpkbridge/WPKFactory;->sClass:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "com.uc.wpk.export.WPKFactory"

    .line 173
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/wpkbridge/WPKFactory;->sClass:Ljava/lang/Class;

    .line 175
    :cond_0
    sget-object v0, Lorg/chromium/base/wpkbridge/WPKFactory;->sClass:Ljava/lang/Class;

    const-string v5, "set"

    new-array v6, v4, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v2

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v1

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/wpkbridge/WPKFactory;->sSetMethod:Ljava/lang/reflect/Method;

    .line 177
    :cond_1
    sget-object v0, Lorg/chromium/base/wpkbridge/WPKFactory;->sSetMethod:Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v3

    aput-object p1, v4, v2

    aput-object p2, v4, v1

    invoke-virtual {v0, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 179
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "wpkbridge set error:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
