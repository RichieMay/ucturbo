.class public Lorg/chromium/base/user_agent/UserAgent;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "base::uc"
.end annotation


# static fields
.field private static volatile sInstance:Lorg/chromium/base/user_agent/UserAgent;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lorg/chromium/base/user_agent/UserAgent;
    .locals 2

    .line 20
    sget-object v0, Lorg/chromium/base/user_agent/UserAgent;->sInstance:Lorg/chromium/base/user_agent/UserAgent;

    if-nez v0, :cond_1

    .line 21
    const-class v0, Lorg/chromium/base/user_agent/UserAgent;

    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lorg/chromium/base/user_agent/UserAgent;->sInstance:Lorg/chromium/base/user_agent/UserAgent;

    if-nez v1, :cond_0

    .line 23
    new-instance v1, Lorg/chromium/base/user_agent/UserAgent;

    invoke-direct {v1}, Lorg/chromium/base/user_agent/UserAgent;-><init>()V

    sput-object v1, Lorg/chromium/base/user_agent/UserAgent;->sInstance:Lorg/chromium/base/user_agent/UserAgent;

    .line 25
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 27
    :cond_1
    :goto_0
    sget-object v0, Lorg/chromium/base/user_agent/UserAgent;->sInstance:Lorg/chromium/base/user_agent/UserAgent;

    return-object v0
.end method

.method private native nativeGetUserAgent(Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public getUserAgent(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lorg/chromium/base/user_agent/UserAgent;->nativeGetUserAgent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public native nativeSetUserAgent(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native nativeSetUserAgentControlList(Ljava/lang/String;Ljava/util/Vector;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public native nativeSetUserAgentHost(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public setUserAgent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-virtual {p0, p1, p2}, Lorg/chromium/base/user_agent/UserAgent;->nativeSetUserAgent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUserAgentControlList(Ljava/lang/String;Ljava/util/Vector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-virtual {p0, p1, p2}, Lorg/chromium/base/user_agent/UserAgent;->nativeSetUserAgentControlList(Ljava/lang/String;Ljava/util/Vector;)V

    return-void
.end method

.method public setUserAgentHost(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-virtual {p0, p1, p2}, Lorg/chromium/base/user_agent/UserAgent;->nativeSetUserAgentHost(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
