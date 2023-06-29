.class public Lcom/ucturbo/feature/video/player/PlayBackgroundNotificationManager$HeadSetReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/video/player/PlayBackgroundNotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HeadSetReceiver"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 288
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1062
    sget-object p1, Lcom/ucturbo/feature/video/player/PlayBackgroundNotificationManager;->c:Ljava/lang/ref/WeakReference;

    .line 291
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 295
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.MEDIA_BUTTON"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    const-string p1, "android.intent.extra.KEY_EVENT"

    .line 296
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/view/KeyEvent;

    if-eqz p1, :cond_2

    .line 298
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    const/16 v2, 0x4f

    if-eq p2, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    const/16 v2, 0x55

    if-eq p2, v2, :cond_1

    .line 299
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    const/16 v2, 0x7f

    if-eq p2, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    const/16 v2, 0x7e

    if-ne p2, v2, :cond_2

    .line 300
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_2

    .line 301
    invoke-static {v0, v0}, Lcom/ucturbo/feature/video/player/PlayBackgroundNotificationManager;->a(ZZ)V

    :cond_2
    return-void

    .line 304
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v2, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 305
    invoke-static {v1, v0}, Lcom/ucturbo/feature/video/player/PlayBackgroundNotificationManager;->a(ZZ)V

    return-void

    .line 306
    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v2, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "state"

    .line 307
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 308
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v1, :cond_5

    .line 310
    invoke-static {v0, v1}, Lcom/ucturbo/feature/video/player/PlayBackgroundNotificationManager;->a(ZZ)V

    return-void

    :cond_5
    if-nez p1, :cond_6

    .line 312
    invoke-static {v1, v0}, Lcom/ucturbo/feature/video/player/PlayBackgroundNotificationManager;->a(ZZ)V

    :cond_6
    return-void

    .line 315
    :cond_7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 316
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    .line 317
    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result p1

    if-nez p1, :cond_8

    .line 319
    invoke-static {v1, v0}, Lcom/ucturbo/feature/video/player/PlayBackgroundNotificationManager;->a(ZZ)V

    return-void

    :cond_8
    const/4 p2, 0x2

    if-ne p2, p1, :cond_9

    .line 321
    invoke-static {v0, v1}, Lcom/ucturbo/feature/video/player/PlayBackgroundNotificationManager;->a(ZZ)V

    :cond_9
    return-void
.end method
