.class final Lorg/chromium/media/e;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lorg/chromium/media/AudioManagerAndroid;


# direct methods
.method constructor <init>(Lorg/chromium/media/AudioManagerAndroid;)V
    .locals 0

    .line 1248
    iput-object p1, p0, Lorg/chromium/media/e;->a:Lorg/chromium/media/AudioManagerAndroid;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string p1, "device"

    .line 1251
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/hardware/usb/UsbDevice;

    .line 1258
    invoke-static {p1}, Lorg/chromium/media/AudioManagerAndroid;->a(Landroid/hardware/usb/UsbDevice;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 1260
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eqz p1, :cond_2

    .line 1261
    iget-object p1, p0, Lorg/chromium/media/e;->a:Lorg/chromium/media/AudioManagerAndroid;

    invoke-static {p1}, Lorg/chromium/media/AudioManagerAndroid;->a(Lorg/chromium/media/AudioManagerAndroid;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 1263
    :try_start_0
    iget-object p2, p0, Lorg/chromium/media/e;->a:Lorg/chromium/media/AudioManagerAndroid;

    invoke-static {p2}, Lorg/chromium/media/AudioManagerAndroid;->j(Lorg/chromium/media/AudioManagerAndroid;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 1264
    iget-object p2, p0, Lorg/chromium/media/e;->a:Lorg/chromium/media/AudioManagerAndroid;

    invoke-static {p2}, Lorg/chromium/media/AudioManagerAndroid;->b(Lorg/chromium/media/AudioManagerAndroid;)[Z

    move-result-object p2

    aput-boolean v2, p2, v3

    .line 1265
    iget-object p2, p0, Lorg/chromium/media/e;->a:Lorg/chromium/media/AudioManagerAndroid;

    invoke-static {p2}, Lorg/chromium/media/AudioManagerAndroid;->b(Lorg/chromium/media/AudioManagerAndroid;)[Z

    move-result-object p2

    aput-boolean v1, p2, v0

    .line 1267
    :cond_1
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 1268
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lorg/chromium/media/e;->a:Lorg/chromium/media/AudioManagerAndroid;

    .line 1269
    invoke-static {p1}, Lorg/chromium/media/AudioManagerAndroid;->c(Lorg/chromium/media/AudioManagerAndroid;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 1273
    iget-object p1, p0, Lorg/chromium/media/e;->a:Lorg/chromium/media/AudioManagerAndroid;

    invoke-static {p1}, Lorg/chromium/media/AudioManagerAndroid;->a(Lorg/chromium/media/AudioManagerAndroid;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 1274
    :try_start_1
    iget-object p2, p0, Lorg/chromium/media/e;->a:Lorg/chromium/media/AudioManagerAndroid;

    invoke-static {p2}, Lorg/chromium/media/AudioManagerAndroid;->j(Lorg/chromium/media/AudioManagerAndroid;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 1275
    iget-object p2, p0, Lorg/chromium/media/e;->a:Lorg/chromium/media/AudioManagerAndroid;

    invoke-static {p2}, Lorg/chromium/media/AudioManagerAndroid;->b(Lorg/chromium/media/AudioManagerAndroid;)[Z

    move-result-object p2

    aput-boolean v1, p2, v3

    .line 1277
    iget-object p2, p0, Lorg/chromium/media/e;->a:Lorg/chromium/media/AudioManagerAndroid;

    invoke-static {p2}, Lorg/chromium/media/AudioManagerAndroid;->d(Lorg/chromium/media/AudioManagerAndroid;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1278
    iget-object p2, p0, Lorg/chromium/media/e;->a:Lorg/chromium/media/AudioManagerAndroid;

    invoke-static {p2}, Lorg/chromium/media/AudioManagerAndroid;->b(Lorg/chromium/media/AudioManagerAndroid;)[Z

    move-result-object p2

    aput-boolean v2, p2, v0

    .line 1281
    :cond_3
    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    .line 1286
    :cond_4
    :goto_0
    iget-object p1, p0, Lorg/chromium/media/e;->a:Lorg/chromium/media/AudioManagerAndroid;

    invoke-static {p1}, Lorg/chromium/media/AudioManagerAndroid;->e(Lorg/chromium/media/AudioManagerAndroid;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1287
    iget-object p1, p0, Lorg/chromium/media/e;->a:Lorg/chromium/media/AudioManagerAndroid;

    invoke-static {p1}, Lorg/chromium/media/AudioManagerAndroid;->f(Lorg/chromium/media/AudioManagerAndroid;)V

    :cond_5
    return-void
.end method
