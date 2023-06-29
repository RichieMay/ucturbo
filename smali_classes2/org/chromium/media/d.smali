.class final Lorg/chromium/media/d;
.super Landroid/database/ContentObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lorg/chromium/media/AudioManagerAndroid;


# direct methods
.method constructor <init>(Lorg/chromium/media/AudioManagerAndroid;Landroid/os/Handler;)V
    .locals 0

    .line 1169
    iput-object p1, p0, Lorg/chromium/media/d;->a:Lorg/chromium/media/AudioManagerAndroid;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 4

    .line 1174
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 1190
    iget-object p1, p0, Lorg/chromium/media/d;->a:Lorg/chromium/media/AudioManagerAndroid;

    invoke-static {p1}, Lorg/chromium/media/AudioManagerAndroid;->h(Lorg/chromium/media/AudioManagerAndroid;)Landroid/media/AudioManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    .line 1192
    iget-object v1, p0, Lorg/chromium/media/d;->a:Lorg/chromium/media/AudioManagerAndroid;

    invoke-static {v1}, Lorg/chromium/media/AudioManagerAndroid;->i(Lorg/chromium/media/AudioManagerAndroid;)J

    move-result-wide v2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v1, v2, v3, v0}, Lorg/chromium/media/AudioManagerAndroid;->a(Lorg/chromium/media/AudioManagerAndroid;JZ)V

    return-void
.end method
