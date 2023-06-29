.class public Lorg/chromium/content/browser/AudioFocusDelegate;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "content"
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:Landroid/content/Context;

.field private c:I

.field private d:Z

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    const-class v0, Lorg/chromium/content/browser/AudioFocusDelegate;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/chromium/content/browser/AudioFocusDelegate;->a:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;J)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lorg/chromium/content/browser/AudioFocusDelegate;->b:Landroid/content/Context;

    .line 40
    iput-wide p2, p0, Lorg/chromium/content/browser/AudioFocusDelegate;->e:J

    return-void
.end method

.method private abandonAudioFocus()V
    .locals 2

    .line 66
    sget-boolean v0, Lorg/chromium/content/browser/AudioFocusDelegate;->a:Z

    if-nez v0, :cond_1

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->runningOnUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 67
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/AudioFocusDelegate;->b:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 68
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method

.method private static create(Landroid/content/Context;J)Lorg/chromium/content/browser/AudioFocusDelegate;
    .locals 1

    .line 46
    new-instance v0, Lorg/chromium/content/browser/AudioFocusDelegate;

    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/content/browser/AudioFocusDelegate;-><init>(Landroid/content/Context;J)V

    return-object v0
.end method

.method private native nativeOnResume(J)V
.end method

.method private native nativeOnStartDucking(J)V
.end method

.method private native nativeOnStopDucking(J)V
.end method

.method private native nativeOnSuspend(J)V
.end method

.method private native nativeRecordSessionDuck(J)V
.end method

.method private requestAudioFocus(Z)Z
    .locals 3

    .line 58
    sget-boolean v0, Lorg/chromium/content/browser/AudioFocusDelegate;->a:Z

    if-nez v0, :cond_1

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->runningOnUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 59
    :goto_1
    iput p1, p0, Lorg/chromium/content/browser/AudioFocusDelegate;->c:I

    .line 61
    iget-object p1, p0, Lorg/chromium/content/browser/AudioFocusDelegate;->b:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iget v2, p0, Lorg/chromium/content/browser/AudioFocusDelegate;->c:I

    invoke-virtual {p1, p0, v0, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result p1

    if-ne p1, v1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private tearDown()V
    .locals 2

    .line 51
    sget-boolean v0, Lorg/chromium/content/browser/AudioFocusDelegate;->a:Z

    if-nez v0, :cond_1

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->runningOnUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 52
    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/chromium/content/browser/AudioFocusDelegate;->abandonAudioFocus()V

    const-wide/16 v0, 0x0

    .line 53
    iput-wide v0, p0, Lorg/chromium/content/browser/AudioFocusDelegate;->e:J

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 5

    .line 80
    sget-boolean v0, Lorg/chromium/content/browser/AudioFocusDelegate;->a:Z

    if-nez v0, :cond_1

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->runningOnUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 81
    :cond_1
    :goto_0
    iget-wide v0, p0, Lorg/chromium/content/browser/AudioFocusDelegate;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    return-void

    :cond_2
    const/4 v2, -0x3

    const/4 v3, 0x1

    if-eq p1, v2, :cond_7

    const/4 v2, -0x2

    if-eq p1, v2, :cond_6

    const/4 v2, -0x1

    if-eq p1, v2, :cond_5

    const/4 v2, 0x0

    if-eq p1, v3, :cond_3

    new-array v0, v3, [Ljava/lang/Object;

    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "MediaSession"

    const-string v1, "onAudioFocusChange called with unexpected value %d"

    invoke-static {p1, v1, v0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 85
    :cond_3
    iget-boolean p1, p0, Lorg/chromium/content/browser/AudioFocusDelegate;->d:Z

    if-eqz p1, :cond_4

    .line 86
    invoke-direct {p0, v0, v1}, Lorg/chromium/content/browser/AudioFocusDelegate;->nativeOnStopDucking(J)V

    .line 87
    iput-boolean v2, p0, Lorg/chromium/content/browser/AudioFocusDelegate;->d:Z

    return-void

    .line 89
    :cond_4
    invoke-direct {p0, v0, v1}, Lorg/chromium/content/browser/AudioFocusDelegate;->nativeOnResume(J)V

    return-void

    .line 101
    :cond_5
    invoke-direct {p0}, Lorg/chromium/content/browser/AudioFocusDelegate;->abandonAudioFocus()V

    .line 102
    iget-wide v0, p0, Lorg/chromium/content/browser/AudioFocusDelegate;->e:J

    invoke-direct {p0, v0, v1}, Lorg/chromium/content/browser/AudioFocusDelegate;->nativeOnSuspend(J)V

    return-void

    .line 93
    :cond_6
    invoke-direct {p0, v0, v1}, Lorg/chromium/content/browser/AudioFocusDelegate;->nativeOnSuspend(J)V

    return-void

    .line 96
    :cond_7
    iput-boolean v3, p0, Lorg/chromium/content/browser/AudioFocusDelegate;->d:Z

    .line 97
    invoke-direct {p0, v0, v1}, Lorg/chromium/content/browser/AudioFocusDelegate;->nativeRecordSessionDuck(J)V

    .line 98
    iget-wide v0, p0, Lorg/chromium/content/browser/AudioFocusDelegate;->e:J

    invoke-direct {p0, v0, v1}, Lorg/chromium/content/browser/AudioFocusDelegate;->nativeOnStartDucking(J)V

    return-void
.end method
