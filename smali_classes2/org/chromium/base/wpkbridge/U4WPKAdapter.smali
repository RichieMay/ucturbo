.class public Lorg/chromium/base/wpkbridge/U4WPKAdapter;
.super Ljava/util/HashMap;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;
.implements Lorg/chromium/base/wpkbridge/U4Line$Clearable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Landroid/webkit/ValueCallback<",
        "Lorg/chromium/base/wpkbridge/U4StatLine;",
        ">;",
        "Lorg/chromium/base/wpkbridge/U4Line$Clearable;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final KEY_PREFIX:Ljava/lang/String; = "w_"

.field public static final KEY_TM:Ljava/lang/String; = "tm"

.field public static final LOG_TAG:Ljava/lang/String; = "WPKDebugLog"

.field private static final LOG_TYPE_PVUV:Ljava/lang/String; = "pvuv"

.field private static final NULL_STRING_ARR:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "WPKDebugLog"

.field public static final UCDATAFLOW_DEBUG:Z = false

.field private static final UNKNOWN:Ljava/lang/String; = "unknown"

.field private static sClientTimeMillis:J

.field private static final sConfigChangeCallback:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/util/Pair<",
            "Landroid/os/Message;",
            "Landroid/os/Message;",
            ">;>;"
        }
    .end annotation
.end field

.field private static sHasReportGetEntryException:Z

.field private static sHasReportGetWPKAdapterException:Z

.field private static sHasReportWaStatException:Z

.field private static sHasSetCustomFields:Z

.field private static final sInternalCallback:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/util/Pair<",
            "Landroid/os/Message;",
            "Landroid/os/Message;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final sLogInst:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Landroid/os/Message;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final sLogWpkInst:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Lorg/chromium/base/wpkbridge/U4StatLine;",
            ">;>;"
        }
    .end annotation
.end field

.field private static sServerTimeMillis:J

.field private static sWPKHasInitialzed:Z

.field private static sWPKInitLock:Ljava/lang/Object;

.field private static sWaStatMethod:Ljava/lang/reflect/Method;


# instance fields
.field private mEntry:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 38
    sput-object v1, Lorg/chromium/base/wpkbridge/U4WPKAdapter;->NULL_STRING_ARR:[Ljava/lang/String;

    .line 43
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lorg/chromium/base/wpkbridge/U4WPKAdapter;->sLogInst:Ljava/util/HashMap;

    .line 44
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lorg/chromium/base/wpkbridge/U4WPKAdapter;->sLogWpkInst:Ljava/util/HashMap;

    const-wide/16 v1, -0x1

    .line 48
    sput-wide v1, Lorg/chromium/base/wpkbridge/U4WPKAdapter;->sServerTimeMillis:J

    .line 49
    sput-wide v1, Lorg/chromium/base/wpkbridge/U4WPKAdapter;->sClientTimeMillis:J

    .line 59
    sput-boolean v0, Lorg/chromium/base/wpkbridge/U4WPKAdapter;->sHasReportWaStatException:Z

    .line 101
    new-instance v1, Lorg/chromium/base/wpkbridge/U4WPKAdapter$1;

    invoke-direct {v1}, Lorg/chromium/base/wpkbridge/U4WPKAdapter$1;-><init>()V

    sput-object v1, Lorg/chromium/base/wpkbridge/U4WPKAdapter;->sInternalCallback:Landroid/webkit/ValueCallback;

    .line 127
    new-instance v1, Lorg/chromium/base/wpkbridge/U4WPKAdapter$2;

    invoke-direct {v1}, Lorg/chromium/base/wpkbridge/U4WPKAdapter$2;-><init>()V

    sput-object v1, Lorg/chromium/base/wpkbridge/U4WPKAdapter;->sConfigChangeCallback:Landroid/webkit/ValueCallback;

    .line 179
    sput-boolean v0, Lorg/chromium/base/wpkbridge/U4WPKAdapter;->sHasReportGetWPKAdapterException:Z

    .line 203
    sput-boolean v0, Lorg/chromium/base/wpkbridge/U4WPKAdapter;->sHasReportGetEntryException:Z

    .line 261
    sput-boolean v0, Lorg/chromium/base/wpkbridge/U4WPKAdapter;->sHasSetCustomFields:Z

    .line 288
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lorg/chromium/base/wpkbridge/U4WPKAdapter;->sWPKInitLock:Ljava/lang/Object;

    .line 289
    sput-boolean v0, Lorg/chromium/base/wpkbridge/U4WPKAdapter;->sWPKHasInitialzed:Z

    return-void
.end method

.method public constructor <init>(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/os/Message;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 p2, 0x0

    .line 46
    iput-object p2, p0, Lorg/chromium/base/wpkbridge/U4WPKAdapter;->mEntry:Landroid/webkit/ValueCallback;

    .line 54
    iput-object p1, p0, Lorg/chromium/base/wpkbridge/U4WPKAdapter;->mEntry:Landroid/webkit/ValueCallback;

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 32
    invoke-static {p0, p1}, Lorg/chromium/base/wpkbridge/U4WPKAdapter;->stat(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private static ensureCustomFieldsSet()V
    .locals 4

    .line 263
    sget-boolean v0, Lorg/chromium/base/wpkbridge/U4WPKAdapter;->sHasSetCustomFields:Z

    if-eqz v0, :cond_0

    return-void

    .line 264
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 266
    :try_start_0
    invoke-static {}, Lorg/chromium/base/wpkbridge/U4WPKAdapter;->getCoreVersion()Ljava/lang/String;

    move-result-object v1

    .line 267
    invoke-static {}, Lorg/chromium/base/wpkbridge/U4WPKAdapter;->getCoreSerial()Ljava/lang/String;

    move-result-object v2

    const-string v3, "crver"

    .line 270
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "crserial"

    .line 275
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 278
    invoke-static {v1, v2, v0}, Lorg/chromium/base/wpkbridge/WPKFactory;->set(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 281
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error when ensureCustomFieldsSet, stack is:\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 285
    sput-boolean v0, Lorg/chromium/base/wpkbridge/U4WPKAdapter;->sHasSetCustomFields:Z

    return-void
.end method

.method private static ensureWPKInitialized()V
    .locals 5

    .line 291
    sget-object v0, Lorg/chromium/base/wpkbridge/U4WPKAdapter;->sWPKInitLock:Ljava/lang/Object;

    monitor-enter v0

    .line 292
    :try_start_0
    sget-boolean v1, Lorg/chromium/base/wpkbridge/U4WPKAdapter;->sWPKHasInitialzed:Z

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 312
    :try_start_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "crver"

    .line 315
    invoke-static {}, Lorg/chromium/base/wpkbridge/U4WPKAdapter;->getCoreVersion()Ljava/lang/String;

    move-result-object v4

    .line 316
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "crserial"

    .line 319
    invoke-static {}, Lorg/chromium/base/wpkbridge/U4WPKAdapter;->getCoreSerial()Ljava/lang/String;

    move-result-object v4

    .line 320
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x4

    .line 321
    invoke-static {v4, v3, v2}, Lorg/chromium/base/wpkbridge/WPKFactory;->set(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 324
    sget-object v2, Lorg/chromium/base/wpkbridge/U4WPKAdapter;->sInternalCallback:Landroid/webkit/ValueCallback;

    invoke-static {v4, v2}, Lorg/chromium/base/wpkbridge/WPKFactory;->registerCallback(ILandroid/webkit/ValueCallback;)V

    .line 325
    sget-object v2, Lorg/chromium/base/wpkbridge/U4WPKAdapter;->sConfigChangeCallback:Landroid/webkit/ValueCallback;

    invoke-static {v1, v2}, Lorg/chromium/base/wpkbridge/WPKFactory;->registerCallback(ILandroid/webkit/ValueCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 328
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error when ensureWPKInitialized, stack is:\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    :goto_0
    sput-boolean v1, Lorg/chromium/base/wpkbridge/U4WPKAdapter;->sWPKHasInitialzed:Z

    .line 332
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public static getConfigs()Lorg/json/JSONObject;
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 150
    :try_start_0
    invoke-static {v0, v1}, Lorg/chromium/base/wpkbridge/WPKFactory;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 156
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 154
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get wpk configs error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    :goto_0
    return-object v0

    :goto_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    throw v0
.end method

.method private static getCoreSerial()Ljava/lang/String;
    .locals 5

    :try_start_0
    const-string v0, "com.uc.webkit.sdk.CoreFactoryImpl"

    .line 248
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getUCMobileWebKit"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 249
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 250
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "getCoreBuildSeq"

    new-array v4, v2, [Ljava/lang/Class;

    .line 252
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 253
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error when getCoreSerial, stack is:\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "unknown"

    :goto_0
    return-object v0
.end method

.method private static getCoreVersion()Ljava/lang/String;
    .locals 5

    :try_start_0
    const-string v0, "com.uc.webkit.sdk.CoreFactoryImpl"

    .line 233
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getUCMobileWebKit"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 234
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 235
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "getCoreVersion"

    new-array v4, v2, [Ljava/lang/Class;

    .line 237
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 238
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error when getCoreVersion, stack is:\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "unknown"

    :goto_0
    return-object v0
.end method

.method public static getEntry(ILjava/lang/String;)Landroid/webkit/ValueCallback;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Landroid/webkit/ValueCallback<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation

    .line 205
    sget-object v0, Lorg/chromium/base/wpkbridge/U4WPKAdapter;->sLogInst:Ljava/util/HashMap;

    monitor-enter v0

    .line 206
    :try_start_0
    sget-object v1, Lorg/chromium/base/wpkbridge/U4WPKAdapter;->sLogInst:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 207
    sget-object p0, Lorg/chromium/base/wpkbridge/U4WPKAdapter;->sLogInst:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/ValueCallback;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 211
    :cond_0
    :try_start_1
    invoke-static {}, Lorg/chromium/base/wpkbridge/U4WPKAdapter;->ensureWPKInitialized()V

    .line 212
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "log_kind"

    .line 213
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "log_type"

    .line 214
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    invoke-static {v1}, Lorg/chromium/base/wpkbridge/WPKFactory;->createLogInstance(Ljava/util/Map;)Landroid/webkit/ValueCallback;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 216
    sget-object v1, Lorg/chromium/base/wpkbridge/U4WPKAdapter;->sLogInst:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    :cond_1
    :try_start_2
    monitor-exit v0

    return-object p0

    :catch_0
    move-exception p0

    .line 219
    sget-boolean v1, Lorg/chromium/base/wpkbridge/U4WPKAdapter;->sHasReportGetEntryException:Z

    if-nez v1, :cond_2

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error when get log instance:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", stack is:\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x1

    .line 222
    sput-boolean p0, Lorg/chromium/base/wpkbridge/U4WPKAdapter;->sHasReportGetEntryException:Z

    .line 225
    :cond_2
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static getWPKAdapter(ILjava/lang/String;)Landroid/webkit/ValueCallback;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Landroid/webkit/ValueCallback<",
            "Lorg/chromium/base/wpkbridge/U4StatLine;",
            ">;"
        }
    .end annotation

    .line 181
    sget-object v0, Lorg/chromium/base/wpkbridge/U4WPKAdapter;->sLogWpkInst:Ljava/util/HashMap;

    monitor-enter v0

    .line 182
    :try_start_0
    sget-object v1, Lorg/chromium/base/wpkbridge/U4WPKAdapter;->sLogWpkInst:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 183
    sget-object p0, Lorg/chromium/base/wpkbridge/U4WPKAdapter;->sLogWpkInst:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/ValueCallback;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    .line 187
    :try_start_1
    invoke-static {p0, p1}, Lorg/chromium/base/wpkbridge/U4WPKAdapter;->getEntry(ILjava/lang/String;)Landroid/webkit/ValueCallback;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_1

    .line 188
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v1

    .line 189
    :cond_1
    :try_start_3
    new-instance v2, Lorg/chromium/base/wpkbridge/U4WPKAdapter;

    invoke-direct {v2, p0, p1}, Lorg/chromium/base/wpkbridge/U4WPKAdapter;-><init>(Landroid/webkit/ValueCallback;Ljava/lang/String;)V

    .line 190
    sget-object p0, Lorg/chromium/base/wpkbridge/U4WPKAdapter;->sLogWpkInst:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 191
    :try_start_4
    monitor-exit v0

    return-object v2

    :catch_0
    move-exception p0

    .line 193
    sget-boolean p1, Lorg/chromium/base/wpkbridge/U4WPKAdapter;->sHasReportGetWPKAdapterException:Z

    if-nez p1, :cond_2

    .line 194
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "error when getWPKAdapter, stack is:\n"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x1

    .line 196
    sput-boolean p0, Lorg/chromium/base/wpkbridge/U4WPKAdapter;->sHasReportGetWPKAdapterException:Z

    .line 199
    :cond_2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public static goodTimeMillis()J
    .locals 7

    .line 162
    sget-wide v0, Lorg/chromium/base/wpkbridge/U4WPKAdapter;->sClientTimeMillis:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 163
    invoke-static {}, Lorg/chromium/base/wpkbridge/U4WPKAdapter;->getConfigs()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "stm"

    .line 164
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_0

    const-string v1, "ctm"

    .line 166
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    .line 168
    sput-wide v4, Lorg/chromium/base/wpkbridge/U4WPKAdapter;->sServerTimeMillis:J

    .line 169
    sput-wide v0, Lorg/chromium/base/wpkbridge/U4WPKAdapter;->sClientTimeMillis:J

    goto :goto_0

    .line 173
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0

    .line 176
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lorg/chromium/base/wpkbridge/U4WPKAdapter;->sClientTimeMillis:J

    sub-long/2addr v0, v2

    sget-wide v2, Lorg/chromium/base/wpkbridge/U4WPKAdapter;->sServerTimeMillis:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static logFile(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    .line 339
    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object v3

    const-string v4, "wpk_u4statline"

    invoke-virtual {v3, v4}, Lorg/chromium/base/global_settings/GlobalSettings;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    .line 341
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    .line 345
    invoke-static {v3, p0}, Lorg/chromium/base/wpkbridge/U4WPKAdapter;->getEntry(ILjava/lang/String;)Landroid/webkit/ValueCallback;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    .line 349
    :cond_1
    invoke-static {}, Lorg/chromium/base/wpkbridge/U4WPKAdapter;->ensureCustomFieldsSet()V

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 351
    invoke-static {v6, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v7

    invoke-interface {v4, v7}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    const-string v7, "1.0"

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-eqz p2, :cond_3

    .line 354
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    .line 356
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 357
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 358
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "w_"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-array v11, v5, [Ljava/lang/String;

    aput-object p1, v11, v9

    aput-object v7, v11, v3

    .line 361
    invoke-static {v6, v8, v5, v9, v11}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v11

    invoke-interface {v4, v11}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 364
    sget-object v11, Lorg/chromium/base/wpkbridge/U4WPKAdapter;->NULL_STRING_ARR:[Ljava/lang/String;

    .line 365
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    .line 364
    invoke-static {v6, v3, v10}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v10

    invoke-interface {v4, v10}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_3
    if-eqz v1, :cond_4

    .line 369
    invoke-virtual/range {p4 .. p4}, Lorg/json/JSONObject;->length()I

    move-result v10

    if-lez v10, :cond_4

    new-array v10, v5, [Ljava/lang/String;

    aput-object p3, v10, v9

    aput-object v7, v10, v3

    .line 370
    invoke-static {v6, v8, v3, v3, v10}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v10

    invoke-interface {v4, v10}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 373
    invoke-static {v6, v3, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-interface {v4, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_4
    if-eqz v2, :cond_5

    .line 377
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    new-array v1, v5, [Ljava/lang/String;

    aput-object p5, v1, v9

    aput-object v7, v1, v3

    .line 378
    invoke-static {v6, v8, v9, v3, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-interface {v4, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 381
    invoke-static {v6, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-interface {v4, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_5
    const-string v1, "pvuv"

    .line 385
    invoke-static {v9, v1}, Lorg/chromium/base/wpkbridge/U4WPKAdapter;->getEntry(ILjava/lang/String;)Landroid/webkit/ValueCallback;

    move-result-object v2

    .line 386
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_6

    if-eqz v2, :cond_6

    .line 387
    invoke-static {v6, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 390
    :cond_6
    invoke-static {v6, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-interface {v4, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static stat(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 7

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object v0

    const-string v1, "wpk_stat_sample_rate"

    invoke-virtual {v0, v1}, Lorg/chromium/base/global_settings/GlobalSettings;->getIntValue(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    const/16 v2, 0x64

    if-le v0, v2, :cond_2

    const/16 v0, 0x64

    .line 68
    :cond_2
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 69
    invoke-virtual {v3, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    if-lt v2, v0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 74
    :try_start_0
    sget-object v2, Lorg/chromium/base/wpkbridge/U4WPKAdapter;->sWaStatMethod:Ljava/lang/reflect/Method;

    const/4 v3, 0x2

    if-nez v2, :cond_4

    const-string v2, "com.uc.core.stat.StatServices"

    .line 75
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "WaStat"

    new-array v5, v3, [Ljava/lang/Class;

    .line 76
    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const-class v6, Ljava/util/HashMap;

    aput-object v6, v5, v0

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lorg/chromium/base/wpkbridge/U4WPKAdapter;->sWaStatMethod:Ljava/lang/reflect/Method;

    .line 79
    :cond_4
    sget-object v2, Lorg/chromium/base/wpkbridge/U4WPKAdapter;->sWaStatMethod:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v1

    aput-object p1, v3, v0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 81
    sget-boolean p1, Lorg/chromium/base/wpkbridge/U4WPKAdapter;->sHasReportWaStatException:Z

    if-nez p1, :cond_5

    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "WaStat exception:\n"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    sput-boolean v0, Lorg/chromium/base/wpkbridge/U4WPKAdapter;->sHasReportWaStatException:Z

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Lorg/chromium/base/wpkbridge/U4StatLine;

    invoke-virtual {p0, p1}, Lorg/chromium/base/wpkbridge/U4WPKAdapter;->onReceiveValue(Lorg/chromium/base/wpkbridge/U4StatLine;)V

    return-void
.end method

.method public onReceiveValue(Lorg/chromium/base/wpkbridge/U4StatLine;)V
    .locals 3

    .line 395
    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object v0

    const-string v1, "wpk_u4statline"

    invoke-virtual {v0, v1}, Lorg/chromium/base/global_settings/GlobalSettings;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    .line 397
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 402
    :cond_1
    iget-object v0, p0, Lorg/chromium/base/wpkbridge/U4WPKAdapter;->mEntry:Landroid/webkit/ValueCallback;

    if-nez v0, :cond_2

    return-void

    .line 405
    :cond_2
    invoke-static {}, Lorg/chromium/base/wpkbridge/U4WPKAdapter;->ensureCustomFieldsSet()V

    .line 407
    invoke-static {}, Lorg/chromium/base/wpkbridge/U4StatLine;->obtain()Lorg/chromium/base/wpkbridge/U4StatLine;

    move-result-object v0

    const-string v1, "w_"

    invoke-virtual {v0, p1, v1}, Lorg/chromium/base/wpkbridge/U4StatLine;->kvs(Ljava/util/Map;Ljava/lang/String;)Lorg/chromium/base/wpkbridge/U4Line;

    move-result-object p1

    check-cast p1, Lorg/chromium/base/wpkbridge/U4StatLine;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 408
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 409
    invoke-virtual {p1}, Lorg/chromium/base/wpkbridge/U4StatLine;->recycle()V

    .line 410
    iget-object p1, p0, Lorg/chromium/base/wpkbridge/U4WPKAdapter;->mEntry:Landroid/webkit/ValueCallback;

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method
