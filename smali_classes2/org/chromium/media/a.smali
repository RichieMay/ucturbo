.class final Lorg/chromium/media/a;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lorg/chromium/media/AudioManagerAndroid;


# direct methods
.method constructor <init>(Lorg/chromium/media/AudioManagerAndroid;)V
    .locals 0

    .line 781
    iput-object p1, p0, Lorg/chromium/media/a;->a:Lorg/chromium/media/AudioManagerAndroid;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const/4 p1, 0x0

    const-string v0, "state"

    .line 789
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v2, :cond_0

    const-string p1, "Invalid state"

    .line 820
    invoke-static {p1}, Lorg/chromium/media/AudioManagerAndroid;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 812
    :cond_0
    iget-object p2, p0, Lorg/chromium/media/a;->a:Lorg/chromium/media/AudioManagerAndroid;

    invoke-static {p2}, Lorg/chromium/media/AudioManagerAndroid;->a(Lorg/chromium/media/AudioManagerAndroid;)Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2

    .line 816
    :try_start_0
    iget-object v3, p0, Lorg/chromium/media/a;->a:Lorg/chromium/media/AudioManagerAndroid;

    invoke-static {v3}, Lorg/chromium/media/AudioManagerAndroid;->b(Lorg/chromium/media/AudioManagerAndroid;)[Z

    move-result-object v3

    aput-boolean v2, v3, v2

    .line 817
    iget-object v2, p0, Lorg/chromium/media/a;->a:Lorg/chromium/media/AudioManagerAndroid;

    invoke-static {v2}, Lorg/chromium/media/AudioManagerAndroid;->b(Lorg/chromium/media/AudioManagerAndroid;)[Z

    move-result-object v2

    aput-boolean p1, v2, v1

    .line 818
    iget-object v1, p0, Lorg/chromium/media/a;->a:Lorg/chromium/media/AudioManagerAndroid;

    invoke-static {v1}, Lorg/chromium/media/AudioManagerAndroid;->b(Lorg/chromium/media/AudioManagerAndroid;)[Z

    move-result-object v1

    aput-boolean p1, v1, v0

    .line 819
    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 801
    :cond_1
    iget-object p2, p0, Lorg/chromium/media/a;->a:Lorg/chromium/media/AudioManagerAndroid;

    invoke-static {p2}, Lorg/chromium/media/AudioManagerAndroid;->a(Lorg/chromium/media/AudioManagerAndroid;)Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2

    .line 803
    :try_start_1
    iget-object v3, p0, Lorg/chromium/media/a;->a:Lorg/chromium/media/AudioManagerAndroid;

    invoke-static {v3}, Lorg/chromium/media/AudioManagerAndroid;->b(Lorg/chromium/media/AudioManagerAndroid;)[Z

    move-result-object v3

    aput-boolean p1, v3, v2

    .line 804
    iget-object v3, p0, Lorg/chromium/media/a;->a:Lorg/chromium/media/AudioManagerAndroid;

    invoke-static {v3}, Lorg/chromium/media/AudioManagerAndroid;->c(Lorg/chromium/media/AudioManagerAndroid;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 805
    iget-object v3, p0, Lorg/chromium/media/a;->a:Lorg/chromium/media/AudioManagerAndroid;

    invoke-static {v3}, Lorg/chromium/media/AudioManagerAndroid;->b(Lorg/chromium/media/AudioManagerAndroid;)[Z

    move-result-object v3

    aput-boolean v2, v3, v0

    .line 806
    iget-object v0, p0, Lorg/chromium/media/a;->a:Lorg/chromium/media/AudioManagerAndroid;

    invoke-static {v0}, Lorg/chromium/media/AudioManagerAndroid;->b(Lorg/chromium/media/AudioManagerAndroid;)[Z

    move-result-object v0

    aput-boolean p1, v0, v1

    goto :goto_0

    .line 807
    :cond_2
    iget-object v3, p0, Lorg/chromium/media/a;->a:Lorg/chromium/media/AudioManagerAndroid;

    invoke-static {v3}, Lorg/chromium/media/AudioManagerAndroid;->d(Lorg/chromium/media/AudioManagerAndroid;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 808
    iget-object v3, p0, Lorg/chromium/media/a;->a:Lorg/chromium/media/AudioManagerAndroid;

    invoke-static {v3}, Lorg/chromium/media/AudioManagerAndroid;->b(Lorg/chromium/media/AudioManagerAndroid;)[Z

    move-result-object v3

    aput-boolean v2, v3, v1

    .line 809
    iget-object v1, p0, Lorg/chromium/media/a;->a:Lorg/chromium/media/AudioManagerAndroid;

    invoke-static {v1}, Lorg/chromium/media/AudioManagerAndroid;->b(Lorg/chromium/media/AudioManagerAndroid;)[Z

    move-result-object v1

    aput-boolean p1, v1, v0

    .line 811
    :cond_3
    :goto_0
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 828
    :goto_1
    iget-object p1, p0, Lorg/chromium/media/a;->a:Lorg/chromium/media/AudioManagerAndroid;

    invoke-static {p1}, Lorg/chromium/media/AudioManagerAndroid;->e(Lorg/chromium/media/AudioManagerAndroid;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 829
    iget-object p1, p0, Lorg/chromium/media/a;->a:Lorg/chromium/media/AudioManagerAndroid;

    invoke-static {p1}, Lorg/chromium/media/AudioManagerAndroid;->f(Lorg/chromium/media/AudioManagerAndroid;)V

    :cond_4
    return-void

    :catchall_1
    move-exception p1

    .line 811
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
