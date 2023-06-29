.class public Lorg/chromium/base/stat/SdkWaStatBridge;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "base::uc"
.end annotation


# static fields
.field private static volatile sInstance:Lorg/chromium/base/stat/SdkWaStatBridge;


# instance fields
.field mBridge:Lorg/chromium/base/stat/ISdkWaStatBridge;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lorg/chromium/base/stat/SdkWaStatBridge;
    .locals 2

    .line 18
    sget-object v0, Lorg/chromium/base/stat/SdkWaStatBridge;->sInstance:Lorg/chromium/base/stat/SdkWaStatBridge;

    if-nez v0, :cond_1

    .line 19
    const-class v0, Lorg/chromium/base/stat/SdkWaStatBridge;

    monitor-enter v0

    .line 20
    :try_start_0
    sget-object v1, Lorg/chromium/base/stat/SdkWaStatBridge;->sInstance:Lorg/chromium/base/stat/SdkWaStatBridge;

    if-nez v1, :cond_0

    .line 21
    new-instance v1, Lorg/chromium/base/stat/SdkWaStatBridge;

    invoke-direct {v1}, Lorg/chromium/base/stat/SdkWaStatBridge;-><init>()V

    sput-object v1, Lorg/chromium/base/stat/SdkWaStatBridge;->sInstance:Lorg/chromium/base/stat/SdkWaStatBridge;

    .line 23
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 25
    :cond_1
    :goto_0
    sget-object v0, Lorg/chromium/base/stat/SdkWaStatBridge;->sInstance:Lorg/chromium/base/stat/SdkWaStatBridge;

    return-object v0
.end method

.method public static stat(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 50
    invoke-static {}, Lorg/chromium/base/stat/SdkWaStatBridge;->getInstance()Lorg/chromium/base/stat/SdkWaStatBridge;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/base/stat/SdkWaStatBridge;->getWAStatBridge()Lorg/chromium/base/stat/ISdkWaStatBridge;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    invoke-static {}, Lorg/chromium/base/stat/SdkWaStatBridge;->getInstance()Lorg/chromium/base/stat/SdkWaStatBridge;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/base/stat/SdkWaStatBridge;->getWAStatBridge()Lorg/chromium/base/stat/ISdkWaStatBridge;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lorg/chromium/base/stat/ISdkWaStatBridge;->stat(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static statAddOne(Ljava/lang/String;)V
    .locals 1

    .line 38
    invoke-static {}, Lorg/chromium/base/stat/SdkWaStatBridge;->getInstance()Lorg/chromium/base/stat/SdkWaStatBridge;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/base/stat/SdkWaStatBridge;->getWAStatBridge()Lorg/chromium/base/stat/ISdkWaStatBridge;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    invoke-static {}, Lorg/chromium/base/stat/SdkWaStatBridge;->getInstance()Lorg/chromium/base/stat/SdkWaStatBridge;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/base/stat/SdkWaStatBridge;->getWAStatBridge()Lorg/chromium/base/stat/ISdkWaStatBridge;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/chromium/base/stat/ISdkWaStatBridge;->stat(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static statAddValue(Ljava/lang/String;I)V
    .locals 1

    .line 44
    invoke-static {}, Lorg/chromium/base/stat/SdkWaStatBridge;->getInstance()Lorg/chromium/base/stat/SdkWaStatBridge;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/base/stat/SdkWaStatBridge;->getWAStatBridge()Lorg/chromium/base/stat/ISdkWaStatBridge;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    invoke-static {}, Lorg/chromium/base/stat/SdkWaStatBridge;->getInstance()Lorg/chromium/base/stat/SdkWaStatBridge;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/base/stat/SdkWaStatBridge;->getWAStatBridge()Lorg/chromium/base/stat/ISdkWaStatBridge;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lorg/chromium/base/stat/ISdkWaStatBridge;->statAdd(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getWAStatBridge()Lorg/chromium/base/stat/ISdkWaStatBridge;
    .locals 1

    .line 33
    iget-object v0, p0, Lorg/chromium/base/stat/SdkWaStatBridge;->mBridge:Lorg/chromium/base/stat/ISdkWaStatBridge;

    return-object v0
.end method

.method public setWAStat(Lorg/chromium/base/stat/ISdkWaStatBridge;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lorg/chromium/base/stat/SdkWaStatBridge;->mBridge:Lorg/chromium/base/stat/ISdkWaStatBridge;

    return-void
.end method
