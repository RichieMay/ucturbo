.class final Lorg/chromium/media/b;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lorg/chromium/media/AudioManagerAndroid;


# direct methods
.method constructor <init>(Lorg/chromium/media/AudioManagerAndroid;)V
    .locals 0

    .line 859
    iput-object p1, p0, Lorg/chromium/media/b;->a:Lorg/chromium/media/AudioManagerAndroid;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const/4 p1, 0x0

    const-string v0, "android.bluetooth.profile.extra.STATE"

    .line 865
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/4 v0, 0x3

    if-eqz p2, :cond_3

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    if-eq p2, v0, :cond_0

    const-string p1, "Invalid state"

    .line 897
    invoke-static {p1}, Lorg/chromium/media/AudioManagerAndroid;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 883
    :cond_1
    iget-object p2, p0, Lorg/chromium/media/b;->a:Lorg/chromium/media/AudioManagerAndroid;

    invoke-static {p2}, Lorg/chromium/media/AudioManagerAndroid;->a(Lorg/chromium/media/AudioManagerAndroid;)Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2

    .line 887
    :try_start_0
    iget-object v1, p0, Lorg/chromium/media/b;->a:Lorg/chromium/media/AudioManagerAndroid;

    invoke-static {v1}, Lorg/chromium/media/AudioManagerAndroid;->b(Lorg/chromium/media/AudioManagerAndroid;)[Z

    move-result-object v1

    aput-boolean p1, v1, v0

    .line 888
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    return-void

    .line 879
    :cond_3
    iget-object p2, p0, Lorg/chromium/media/b;->a:Lorg/chromium/media/AudioManagerAndroid;

    invoke-static {p2}, Lorg/chromium/media/AudioManagerAndroid;->a(Lorg/chromium/media/AudioManagerAndroid;)Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2

    .line 881
    :try_start_1
    iget-object v1, p0, Lorg/chromium/media/b;->a:Lorg/chromium/media/AudioManagerAndroid;

    invoke-static {v1}, Lorg/chromium/media/AudioManagerAndroid;->b(Lorg/chromium/media/AudioManagerAndroid;)[Z

    move-result-object v1

    aput-boolean p1, v1, v0

    .line 882
    monitor-exit p2

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method
