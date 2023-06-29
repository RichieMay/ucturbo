.class public Lorg/chromium/media/MediaServerCrashListener;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "media"
.end annotation


# instance fields
.field private a:Landroid/media/MediaPlayer;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/Object;

.field private d:J

.field private e:J


# direct methods
.method private constructor <init>(Landroid/content/Context;J)V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/media/MediaServerCrashListener;->c:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    .line 38
    iput-wide v0, p0, Lorg/chromium/media/MediaServerCrashListener;->d:J

    .line 49
    iput-object p1, p0, Lorg/chromium/media/MediaServerCrashListener;->b:Landroid/content/Context;

    .line 50
    iput-wide p2, p0, Lorg/chromium/media/MediaServerCrashListener;->e:J

    return-void
.end method

.method private static create(Landroid/content/Context;J)Lorg/chromium/media/MediaServerCrashListener;
    .locals 1

    .line 45
    new-instance v0, Lorg/chromium/media/MediaServerCrashListener;

    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/media/MediaServerCrashListener;-><init>(Landroid/content/Context;J)V

    return-object v0
.end method

.method private native nativeOnMediaServerCrashDetected(JZ)V
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    const/4 p1, 0x1

    const/16 p3, 0x64

    if-ne p2, p3, :cond_0

    .line 101
    iget-wide p2, p0, Lorg/chromium/media/MediaServerCrashListener;->e:J

    invoke-direct {p0, p2, p3, p1}, Lorg/chromium/media/MediaServerCrashListener;->nativeOnMediaServerCrashDetected(JZ)V

    .line 102
    invoke-virtual {p0}, Lorg/chromium/media/MediaServerCrashListener;->releaseWatchdog()V

    :cond_0
    return p1
.end method

.method public releaseWatchdog()V
    .locals 1

    .line 55
    iget-object v0, p0, Lorg/chromium/media/MediaServerCrashListener;->a:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 57
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lorg/chromium/media/MediaServerCrashListener;->a:Landroid/media/MediaPlayer;

    return-void
.end method

.method public startListening()Z
    .locals 10

    const-string v0, "Exception while creating the watchdog player."

    const-string v1, "crMediaCrashListener"

    .line 63
    iget-object v2, p0, Lorg/chromium/media/MediaServerCrashListener;->a:Landroid/media/MediaPlayer;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    .line 66
    :try_start_0
    iget-object v4, p0, Lorg/chromium/media/MediaServerCrashListener;->b:Landroid/content/Context;

    sget v5, Lorg/chromium/content/a$f;->a:I

    invoke-static {v4, v5}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v4

    iput-object v4, p0, Lorg/chromium/media/MediaServerCrashListener;->a:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v4, v5, v2

    .line 70
    invoke-static {v1, v0, v5}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v4

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v4, v5, v2

    .line 68
    invoke-static {v1, v0, v5}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    :goto_0
    iget-object v0, p0, Lorg/chromium/media/MediaServerCrashListener;->a:Landroid/media/MediaPlayer;

    const-wide/16 v4, -0x1

    if-eqz v0, :cond_1

    .line 74
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 78
    iput-wide v4, p0, Lorg/chromium/media/MediaServerCrashListener;->d:J

    return v3

    .line 82
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 88
    iget-wide v8, p0, Lorg/chromium/media/MediaServerCrashListener;->d:J

    cmp-long v0, v8, v4

    if-eqz v0, :cond_2

    sub-long v3, v6, v8

    const-wide/16 v8, 0x1388

    cmp-long v0, v3, v8

    if-lez v0, :cond_3

    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "Unable to create watchdog player, treating it as server crash."

    .line 91
    invoke-static {v1, v3, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    iget-wide v0, p0, Lorg/chromium/media/MediaServerCrashListener;->e:J

    invoke-direct {p0, v0, v1, v2}, Lorg/chromium/media/MediaServerCrashListener;->nativeOnMediaServerCrashDetected(JZ)V

    .line 93
    iput-wide v6, p0, Lorg/chromium/media/MediaServerCrashListener;->d:J

    :cond_3
    return v2
.end method
