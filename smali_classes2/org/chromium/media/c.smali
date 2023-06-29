.class final Lorg/chromium/media/c;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lorg/chromium/media/AudioManagerAndroid;


# direct methods
.method constructor <init>(Lorg/chromium/media/AudioManagerAndroid;)V
    .locals 0

    .line 924
    iput-object p1, p0, Lorg/chromium/media/c;->a:Lorg/chromium/media/AudioManagerAndroid;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const/4 p1, 0x0

    const-string v0, "android.media.extra.SCO_AUDIO_STATE"

    .line 927
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    const-string p1, "Invalid state"

    .line 955
    invoke-static {p1}, Lorg/chromium/media/AudioManagerAndroid;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 938
    :cond_1
    iget-object p2, p0, Lorg/chromium/media/c;->a:Lorg/chromium/media/AudioManagerAndroid;

    invoke-static {p2, p1}, Lorg/chromium/media/AudioManagerAndroid;->a(Lorg/chromium/media/AudioManagerAndroid;I)I

    return-void

    .line 941
    :cond_2
    iget-object p2, p0, Lorg/chromium/media/c;->a:Lorg/chromium/media/AudioManagerAndroid;

    invoke-static {p2}, Lorg/chromium/media/AudioManagerAndroid;->g(Lorg/chromium/media/AudioManagerAndroid;)I

    move-result p2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    .line 945
    iget-object p2, p0, Lorg/chromium/media/c;->a:Lorg/chromium/media/AudioManagerAndroid;

    invoke-static {p2}, Lorg/chromium/media/AudioManagerAndroid;->e(Lorg/chromium/media/AudioManagerAndroid;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 946
    iget-object p2, p0, Lorg/chromium/media/c;->a:Lorg/chromium/media/AudioManagerAndroid;

    invoke-static {p2}, Lorg/chromium/media/AudioManagerAndroid;->f(Lorg/chromium/media/AudioManagerAndroid;)V

    .line 949
    :cond_3
    iget-object p2, p0, Lorg/chromium/media/c;->a:Lorg/chromium/media/AudioManagerAndroid;

    invoke-static {p2, p1}, Lorg/chromium/media/AudioManagerAndroid;->a(Lorg/chromium/media/AudioManagerAndroid;I)I

    return-void
.end method
