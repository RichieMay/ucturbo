.class public Lorg/chromium/base/SDKLogger;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "base::uc"
.end annotation


# static fields
.field private static sEnableStartupTrace:Z

.field private static volatile sInstance:Lorg/chromium/base/SDKLogger;

.field private static sSDKCrucialLogger:Lorg/chromium/base/ISDKCrucialLogger;

.field private static sSDKLogger:Lorg/chromium/base/ISDKLogger;

.field private static sSandboxStartLogCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/chromium/base/SDKLogger;->sSandboxStartLogCache:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 24
    sput-boolean v0, Lorg/chromium/base/SDKLogger;->sEnableStartupTrace:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lorg/chromium/base/SDKLogger;
    .locals 2

    .line 28
    sget-object v0, Lorg/chromium/base/SDKLogger;->sInstance:Lorg/chromium/base/SDKLogger;

    if-nez v0, :cond_1

    .line 29
    const-class v0, Lorg/chromium/base/SDKLogger;

    monitor-enter v0

    .line 30
    :try_start_0
    sget-object v1, Lorg/chromium/base/SDKLogger;->sInstance:Lorg/chromium/base/SDKLogger;

    if-nez v1, :cond_0

    .line 31
    new-instance v1, Lorg/chromium/base/SDKLogger;

    invoke-direct {v1}, Lorg/chromium/base/SDKLogger;-><init>()V

    sput-object v1, Lorg/chromium/base/SDKLogger;->sInstance:Lorg/chromium/base/SDKLogger;

    .line 33
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 35
    :cond_1
    :goto_0
    sget-object v0, Lorg/chromium/base/SDKLogger;->sInstance:Lorg/chromium/base/SDKLogger;

    return-object v0
.end method

.method public static logCrucial(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".cr"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/chromium/base/SDKLogger;->logCrucial(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static logCrucial(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 149
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lorg/chromium/base/SDKLogger;->crucialLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static logD(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 132
    sget-object v0, Lorg/chromium/base/SDKLogger;->sSDKLogger:Lorg/chromium/base/ISDKLogger;

    if-eqz v0, :cond_0

    .line 133
    invoke-interface {v0, p0, p1}, Lorg/chromium/base/ISDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static logE(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 120
    sget-object v0, Lorg/chromium/base/SDKLogger;->sSDKLogger:Lorg/chromium/base/ISDKLogger;

    if-eqz v0, :cond_0

    .line 121
    invoke-interface {v0, p0, p1}, Lorg/chromium/base/ISDKLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static logI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 138
    sget-object v0, Lorg/chromium/base/SDKLogger;->sSDKLogger:Lorg/chromium/base/ISDKLogger;

    if-eqz v0, :cond_0

    .line 139
    invoke-interface {v0, p0, p1}, Lorg/chromium/base/ISDKLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static logW(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 126
    sget-object v0, Lorg/chromium/base/SDKLogger;->sSDKLogger:Lorg/chromium/base/ISDKLogger;

    if-eqz v0, :cond_0

    .line 127
    invoke-interface {v0, p0, p1}, Lorg/chromium/base/ISDKLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private native nativeSetEnable(Z)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
        value = "SDKLogger"
    .end annotation
.end method

.method private native nativeSetLogLevel(I)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
        value = "SDKLogger"
    .end annotation
.end method

.method public static setSDKLogger(Lorg/chromium/base/ISDKLogger;)V
    .locals 0

    .line 39
    sput-object p0, Lorg/chromium/base/SDKLogger;->sSDKLogger:Lorg/chromium/base/ISDKLogger;

    return-void
.end method


# virtual methods
.method public crucialLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, p1, p2, v0}, Lorg/chromium/base/SDKLogger;->crucialLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public crucialLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 63
    sget-object v0, Lorg/chromium/base/SDKLogger;->sSDKCrucialLogger:Lorg/chromium/base/ISDKCrucialLogger;

    if-eqz v0, :cond_0

    .line 64
    invoke-interface {v0, p1, p2}, Lorg/chromium/base/ISDKCrucialLogger;->crucialLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 66
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".sandbox"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    :cond_1
    return-void
.end method

.method public enableStartupTrace()V
    .locals 1

    const/4 v0, 0x1

    .line 75
    sput-boolean v0, Lorg/chromium/base/SDKLogger;->sEnableStartupTrace:Z

    return-void
.end method

.method public getSandboxStartupTrace()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 113
    const-class v0, Lorg/chromium/base/SDKLogger;

    monitor-enter v0

    .line 114
    :try_start_0
    sget-object v1, Lorg/chromium/base/SDKLogger;->sSandboxStartLogCache:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 115
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public declared-synchronized recordStartupTrace(Ljava/lang/String;Z)V
    .locals 3

    monitor-enter p0

    .line 80
    :try_start_0
    sget-boolean v0, Lorg/chromium/base/SDKLogger;->sEnableStartupTrace:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 81
    monitor-exit p0

    return-void

    .line 83
    :cond_0
    :try_start_1
    const-class v0, Lorg/chromium/base/SDKLogger;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    :try_start_2
    sget-object v1, Lorg/chromium/base/SDKLogger;->sSandboxStartLogCache:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    const/16 v2, 0x1e

    if-le v1, v2, :cond_1

    .line 85
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 87
    :cond_1
    :try_start_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 88
    sget-object v1, Lorg/chromium/base/SDKLogger;->sSandboxStartLogCache:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez p2, :cond_2

    .line 91
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    .line 94
    :cond_2
    :try_start_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 95
    :goto_0
    sget-object v2, Lorg/chromium/base/SDKLogger;->sSandboxStartLogCache:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 96
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    move v1, v2

    goto :goto_0

    :cond_3
    move-object p1, p2

    .line 100
    :cond_4
    sget-object p2, Lorg/chromium/base/SDKLogger;->sSandboxStartLogCache:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_5
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public setEnable(Z)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lorg/chromium/base/SDKLogger;->nativeSetEnable(Z)V

    return-void
.end method

.method public setLogLevel(I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lorg/chromium/base/SDKLogger;->nativeSetLogLevel(I)V

    return-void
.end method

.method public setSDKCrucialLogger(Lorg/chromium/base/ISDKCrucialLogger;)V
    .locals 0

    .line 55
    sput-object p1, Lorg/chromium/base/SDKLogger;->sSDKCrucialLogger:Lorg/chromium/base/ISDKCrucialLogger;

    return-void
.end method

.method public uploadEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 106
    sget-object v0, Lorg/chromium/base/SDKLogger;->sSDKCrucialLogger:Lorg/chromium/base/ISDKCrucialLogger;

    if-eqz v0, :cond_0

    .line 107
    invoke-interface {v0, p1, p2, p3}, Lorg/chromium/base/ISDKCrucialLogger;->uploadEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
