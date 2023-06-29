.class public Lcom/uc/webkit/impl/j;
.super Lcom/uc/webkit/WebSettings;
.source "ProGuard"


# instance fields
.field a:Lorg/chromium/android_webview/AwSettings;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/AwSettings;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/uc/webkit/WebSettings;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/uc/webkit/impl/j;->a:Lorg/chromium/android_webview/AwSettings;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A()I
    .locals 1

    monitor-enter p0

    .line 350
    :try_start_0
    iget-object v0, p0, Lcom/uc/webkit/impl/j;->a:Lorg/chromium/android_webview/AwSettings;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwSettings;->w()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A(Z)V
    .locals 1

    monitor-enter p0

    .line 640
    :try_start_0
    iget-object v0, p0, Lcom/uc/webkit/impl/j;->a:Lorg/chromium/android_webview/AwSettings;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/AwSettings;->l(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 641
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized B(Z)V
    .locals 3

    monitor-enter p0

    .line 662
    :try_start_0
    iget-object v0, p0, Lcom/uc/webkit/impl/j;->a:Lorg/chromium/android_webview/AwSettings;

    iget-object v1, v0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v2, v0, Lorg/chromium/android_webview/AwSettings;->W:Z

    if-eq v2, p1, :cond_0

    iput-boolean p1, v0, Lorg/chromium/android_webview/AwSettings;->W:Z

    iget-object p1, v0, Lorg/chromium/android_webview/AwSettings;->N:Lorg/chromium/android_webview/AwSettings$a;

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwSettings$a;->a()V

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized B()Z
    .locals 1

    monitor-enter p0

    .line 360
    :try_start_0
    iget-object v0, p0, Lcom/uc/webkit/impl/j;->a:Lorg/chromium/android_webview/AwSettings;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwSettings;->x()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized C(Z)V
    .locals 4

    monitor-enter p0

    .line 669
    :try_start_0
    iget-object v0, p0, Lcom/uc/webkit/impl/j;->a:Lorg/chromium/android_webview/AwSettings;

    iget-object v1, v0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v2, v0, Lorg/chromium/android_webview/AwSettings;->ab:Z

    if-eq v2, p1, :cond_0

    iput-boolean p1, v0, Lorg/chromium/android_webview/AwSettings;->ab:Z

    iget-object v2, v0, Lorg/chromium/android_webview/AwSettings;->aa:Lorg/chromium/android_webview/AwSettings$b;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lorg/chromium/android_webview/AwSettings;->N:Lorg/chromium/android_webview/AwSettings$a;

    new-instance v3, Lorg/chromium/android_webview/by;

    invoke-direct {v3, v0, p1}, Lorg/chromium/android_webview/by;-><init>(Lorg/chromium/android_webview/AwSettings;Z)V

    invoke-virtual {v2, v3}, Lorg/chromium/android_webview/AwSettings$a;->b(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized C()Z
    .locals 1

    monitor-enter p0

    .line 370
    :try_start_0
    iget-object v0, p0, Lcom/uc/webkit/impl/j;->a:Lorg/chromium/android_webview/AwSettings;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwSettings;->y()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final D(Z)V
    .locals 3

    .line 687
    iget-object v0, p0, Lcom/uc/webkit/impl/j;->a:Lorg/chromium/android_webview/AwSettings;

    iget-object v1, v0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lorg/chromium/android_webview/AwSettings;->ad:Z

    if-eq v2, p1, :cond_0

    iput-boolean p1, v0, Lorg/chromium/android_webview/AwSettings;->ad:Z

    iget-object p1, v0, Lorg/chromium/android_webview/AwSettings;->N:Lorg/chromium/android_webview/AwSettings$a;

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwSettings$a;->a()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized D()Z
    .locals 1

    monitor-enter p0

    .line 380
    :try_start_0
    iget-object v0, p0, Lcom/uc/webkit/impl/j;->a:Lorg/chromium/android_webview/AwSettings;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwSettings;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized E()V
    .locals 0

    monitor-enter p0

    .line 411
    monitor-exit p0

    return-void
.end method

.method public final E(Z)V
    .locals 3

    .line 699
    iget-object v0, p0, Lcom/uc/webkit/impl/j;->a:Lorg/chromium/android_webview/AwSettings;

    iget-object v1, v0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lorg/chromium/android_webview/AwSettings;->ae:Z

    if-eq v2, p1, :cond_0

    iput-boolean p1, v0, Lorg/chromium/android_webview/AwSettings;->ae:Z

    iget-object p1, v0, Lorg/chromium/android_webview/AwSettings;->N:Lorg/chromium/android_webview/AwSettings$a;

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwSettings$a;->a()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized F()V
    .locals 0

    monitor-enter p0

    .line 416
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized G()V
    .locals 0

    monitor-enter p0

    .line 431
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized H()Z
    .locals 1

    monitor-enter p0

    .line 445
    :try_start_0
    iget-object v0, p0, Lcom/uc/webkit/impl/j;->a:Lorg/chromium/android_webview/AwSettings;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwSettings;->I()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized I()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 451
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized J()Z
    .locals 1

    monitor-enter p0

    .line 456
    :try_start_0
    iget-object v0, p0, Lcom/uc/webkit/impl/j;->a:Lorg/chromium/android_webview/AwSettings;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwSettings;->J()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized K()Z
    .locals 1

    monitor-enter p0

    .line 466
    :try_start_0
    iget-object v0, p0, Lcom/uc/webkit/impl/j;->a:Lorg/chromium/android_webview/AwSettings;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwSettings;->z()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final L()Z
    .locals 1

    .line 471
    iget-object v0, p0, Lcom/uc/webkit/impl/j;->a:Lorg/chromium/android_webview/AwSettings;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwSettings;->A()Z

    move-result v0

    return v0
.end method

.method public final M()Z
    .locals 1

    .line 476
    iget-object v0, p0, Lcom/uc/webkit/impl/j;->a:Lorg/chromium/android_webview/AwSettings;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwSettings;->B()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized N()Z
    .locals 1

    monitor-enter p0

    .line 481
    :try_start_0
    iget-object v0, p0, Lcom/uc/webkit/impl/j;->a:Lorg/chromium/android_webview/AwSettings;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwSettings;->C()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized O()Lcom/uc/webkit/WebSettings$b;
    .locals 1

    monitor-enter p0

    .line 486
    :try_start_0
    iget-object v0, p0, Lcom/uc/webkit/impl/j;->a:Lorg/chromium/android_webview/AwSettings;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwSettings;->D()Lcom/uc/webkit/WebSettings$b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Q()Z
    .locals 1

    monitor-enter p0

    .line 496
    :try_start_0
    iget-object v0, p0, Lcom/uc/webkit/impl/j;->a:Lorg/chromium/android_webview/AwSettings;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwSettings;->E()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized R()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 506
    :try_start_0
    iget-object v0, p0, Lcom/uc/webkit/impl/j;->a:Lorg/chromium/android_webview/AwSettings;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwSettings;->K()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized S()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 516
    :try_start_0
    iget-object v0, p0, Lcom/uc/webkit/impl/j;->a:Lorg/chromium/android_webview/AwSettings;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwSettings;->j()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized T()V
    .locals 0

    monitor-enter p0

    .line 527
    monitor-exit p0

    return-void
.end method

.method public final U()I
    .locals 1

    .line 536
    iget-object v0, p0, Lcom/uc/webkit/impl/j;->a:Lorg/chromium/android_webview/AwSettings;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwSettings;->e()I

    move-result v0

    return v0
.end method

.method public final V()I
    .locals 1

    .line 556
    iget-object v0, p0, Lcom/uc/webkit/impl/j;->a:Lorg/chromium/android_webview/AwSettings;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwSettings;->P()I

    move-result v0

    return v0
.end method

.method public final W()Z
    .locals 1

    .line 566
    iget-object v0, p0, Lcom/uc/webkit/impl/j;->a:Lorg/chromium/android_webview/AwSettings;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwSettings;->Q()Z

    move-result v0

    return v0
.end method

.method public final X()I
    .locals 1

    .line 574
    iget-object v0, p0, Lcom/uc/webkit/impl/j;->a:Lorg/chromium/android_webview/AwSettings;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwSettings;->R()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized Y()I
    .locals 1

    monitor-enter p0

    .line 608
    :try_start_0
    iget-object v0, p0, Lcom/uc/webkit/impl/j;->a:Lorg/chromium/android_webview/AwSettings;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwSettings;->U()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Z()Z
    .locals 1

    monitor-enter p0

    .line 644
    :try_start_0
    iget-object v0, p0, Lcom/uc/webkit/impl/j;->a:Lorg/chromium/android_webview/AwSettings;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwSettings;->aa()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 1

    monitor-enter p0

    .line 183
    :try_start_0
    iget-object v0, p0, Lcom/uc/webkit/impl/j;->a:Lorg/chromium/android_webview/AwSettings;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/AwSettings;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/uc/webkit/WebSettings$a;)V
    .locals 1

    monitor-enter p0

    .line 245
    :try_start_0
    iget-object v0, p0, Lcom/uc/webkit/impl/j;->a:Lorg/chromium/android_webview/AwSettings;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/AwSettings;->a(Lcom/uc/webkit/WebSettings$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/uc/webkit/WebSettings$b;)V
    .locals 1

    monitor-enter p0

    .line 405
    :try_start_0
    iget-object v0, p0, Lcom/uc/webkit/impl/j;->a:Lorg/chromium/android_webview/AwSettings;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/AwSettings;->a(Lcom/uc/webkit/WebSettings$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 406
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/uc/webkit/WebSettings$e;)V
    .locals 0

    .line 193
    invoke-static {p1}, Lorg/chromium/android_webview/AwSettings;->a(Lcom/uc/webkit/WebSettings$e;)V

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 255
    :try_start_0
    iget-object v0, p0, Lcom/uc/webkit/impl/j;->a:Lorg/chromium/android_webview/AwSettings;

    iget-object v1, v0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    :try_start_1
    iget-object v2, v0, Lorg/chromium/android_webview/AwSettings;->f:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object p1, v0, Lorg/chromium/android_webview/AwSettings;->f:Ljava/lang/String;

    iget-object p1, v0, Lorg/chromium/android_webview/AwSettings;->N:Lorg/chromium/android_webview/AwSettings$a;

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwSettings$a;->a()V

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Z)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/uc/webkit/impl/j;->a:Lorg/chromium/android_webview/AwSettings;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/AwSettings;->i(Z)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/uc/webkit/impl/j;->a:Lorg/chromium/android_webview/AwSettings;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwSettings;->M()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized aa()V
    .locals 1

    monitor-enter p0

    .line 651
    :try_start_0
    invoke-static {}, Lorg/chromium/android_webview/AwSettings;->ab()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 652
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ab()Z
    .locals 1

    monitor-enter p0

    .line 655
    :try_start_0
    iget-object v0, p0, Lcom/uc/webkit/impl/j;->a:Lorg/chromium/android_webview/AwSettings;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwSettings;->ac()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ac()Z
    .locals 1

    monitor-enter p0

    .line 674
    :try_start_0
    iget-object v0, p0, Lcom/uc/webkit/impl/j;->a:Lorg/chromium/android_webview/AwSettings;

    iget-boolean v0, v0, Lorg/chromium/android_webview/AwSettings;->ab:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ad()Z
    .locals 1

    .line 692
    iget-object v0, p0, Lcom/uc/webkit/impl/j;->a:Lorg/chromium/android_webview/AwSettings;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwSettings;->ae()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized b(I)V
    .locals 1

    monitor-enter p0

    .line 214
    :try_start_0
    iget-object v0, p0, Lcom/uc/webkit/impl/j;->a:Lorg/chromium/android_webview/AwSettings;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/AwSettings;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "setUserAgent not supported, ua="

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 265
    :try_start_0
    iget-object v0, p0, Lcom/uc/webkit/impl/j;->a:Lorg/chromium/android_webview/AwSettings;

    iget-object v1, v0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    :try_start_1
    iget-object v2, v0, Lorg/chromium/android_webview/AwSettings;->g:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object p1, v0, Lorg/chromium/android_webview/AwSettings;->g:Ljava/lang/String;

    iget-object p1, v0, Lorg/chromium/android_webview/AwSettings;->N:Lorg/chromium/android_webview/AwSettings$a;

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwSettings$a;->a()V

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Z)V
    .locals 3

    .line 541
    iget-object v0, p0, Lcom/uc/webkit/impl/j;->a:Lorg/chromium/android_webview/AwSettings;

    iget-object v1, v0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lorg/chromium/android_webview/AwSettings;->w:Z

    if-eq v2, p1, :cond_0

    iput-boolean p1, v0, Lorg/chromium/android_webview/AwSettings;->w:Z

    iget-object p1, v0, Lorg/chromium/android_webview/AwSettings;->N:Lorg/chromium/android_webview/AwSettings$a;

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwSettings$a;->a()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Z
    .locals 1

    .line 546
    iget-object v0, p0, Lcom/uc/webkit/impl/j;->a:Lorg/chromium/android_webview/AwSettings;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwSettings;->L()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized c(I)V
    .locals 3

    monitor-enter p0

    .line 315
    :try_start_0
    iget-object v0, p0, Lcom/uc/webkit/impl/j;->a:Lorg/chromium/android_webview/AwSettings;

    iget-object v1, v0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p1}, Lorg/chromium/android_webview/AwSettings;->b(I)I

    move-result p1

    iget v2, v0, Lorg/chromium/android_webview/AwSettings;->l:I

    if-eq v2, p1, :cond_0

    iput p1, v0, Lorg/chromium/android_webview/AwSettings;->l:I

    iget-object p1, v0, Lorg/chromium/android_webview/AwSettings;->N:Lorg/chromium/android_webview/AwSettings$a;

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwSettings$a;->a()V

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 275
    :try_start_0
    iget-object v0, p0, Lcom/uc/webkit/impl/j;->a:Lorg/chromium/android_webview/AwSettings;

    iget-object v1, v0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    :try_start_1
    iget-object v2, v0, Lorg/chromium/android_webview/AwSettings;->h:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object p1, v0, Lorg/chromium/android_webview/AwSettings;->h:Ljava/lang/String;

    iget-object p1, v0, Lorg/chromium/android_webview/AwSettings;->N:Lorg/chromium/android_webview/AwSettings$a;

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwSettings$a;->a()V

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Z)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/uc/webkit/impl/j;->a:Lorg/chromium/android_webview/AwSettings;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/AwSettings;->j(Z)V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/uc/webkit/impl/j;->a:Lorg/chromium/android_webview/AwSettings;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwSettings;->N()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized d(I)V
    .locals 3

    monitor-enter p0

    .line 325
    :try_start_0
    iget-object v0, p0, Lcom/uc/webkit/impl/j;->a:Lorg/chromium/android_webview/AwSettings;

    iget-object v1, v0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p1}, Lorg/chromium/android_webview/AwSettings;->b(I)I

    move-result p1

    iget v2, v0, Lorg/chromium/android_webview/AwSettings;->m:I

    if-eq v2, p1, :cond_0

    iput p1, v0, Lorg/chromium/android_webview/AwSettings;->m:I

    iget-object p1, v0, Lorg/chromium/android_webview/AwSettings;->N:Lorg/chromium/android_webview/AwSettings$a;

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwSettings$a;->a()V

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 285
    :try_start_0
    iget-object v0, p0, Lcom/uc/webkit/impl/j;->a:Lorg/chromium/android_webview/AwSettings;

    iget-object v1, v0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    :try_start_1
    iget-object v2, v0, Lorg/chromium/android_webview/AwSettings;->i:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object p1, v0, Lorg/chromium/android_webview/AwSettings;->i:Ljava/lang/String;

    iget-object p1, v0, Lorg/chromium/android_webview/AwSettings;->N:Lorg/chromium/android_webview/AwSettings$a;

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwSettings$a;->a()V

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Z)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/uc/webkit/impl/j;->a:Lorg/chromium/android_webview/AwSettings;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/AwSettings;->k(Z)V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/uc/webkit/impl/j;->a:Lorg/chromium/android_webview/AwSettings;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwSettings;->O()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized e(I)V
    .locals 3

    monitor-enter p0

    .line 335
    :try_start_0
    iget-object v0, p0, Lcom/uc/webkit/impl/j;->a:Lorg/chromium/android_webview/AwSettings;

    iget-object v1, v0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p1}, Lorg/chromium/android_webview/AwSettings;->b(I)I

    move-result p1

    iget v2, v0, Lorg/chromium/android_webview/AwSettings;->n:I

    if-eq v2, p1, :cond_0

    iput p1, v0, Lorg/chromium/android_webview/AwSettings;->n:I

    iget-object p1, v0, Lorg/chromium/android_webview/AwSettings;->N:Lorg/chromium/android_webview/AwSettings$a;

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwSettings$a;->a()V

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 295
    :try_start_0
    iget-object v0, p0, Lcom/uc/webkit/impl/j;->a:Lorg/chromium/android_webview/AwSettings;

    iget-object v1, v0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    :try_start_1
    iget-object v2, v0, Lorg/chromium/android_webview/AwSettings;->j:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object p1, v0, Lorg/chromium/android_webview/AwSettings;->j:Ljava/lang/String;

    iget-object p1, v0, Lorg/chromium/android_webview/AwSettings;->N:Lorg/chromium/android_webview/AwSettings$a;

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwSettings$a;->a()V

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Z)V
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/uc/webkit/impl/j;->a:Lorg/chromium/android_webview/AwSettings;

    iget-object v1, v0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lorg/chromium/android_webview/AwSettings;->G:Z

    if-eq v2, p1, :cond_0

    iput-boolean p1, v0, Lorg/chromium/android_webview/AwSettings;->G:Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e()Z
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/uc/webkit/impl/j;->a:Lorg/chromium/android_webview/AwSettings;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwSettings;->c()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized f(I)V
    .locals 3

    monitor-enter p0

    .line 345
    :try_start_0
    iget-object v0, p0, Lcom/uc/webkit/impl/j;->a:Lorg/chromium/android_webview/AwSettings;

    iget-object v1, v0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p1}, Lorg/chromium/android_webview/AwSettings;->b(I)I

    move-result p1

    iget v2, v0, Lorg/chromium/android_webview/AwSettings;->o:I

    if-eq v2, p1, :cond_0

    iput p1, v0, Lorg/chromium/android_webview/AwSettings;->o:I

    iget-object p1, v0, Lorg/chromium/android_webview/AwSettings;->N:Lorg/chromium/android_webview/AwSettings$a;

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwSettings$a;->a()V

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 305
    :try_start_0
    iget-object v0, p0, Lcom/uc/webkit/impl/j;->a:Lorg/chromium/android_webview/AwSettings;

    iget-object v1, v0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    :try_start_1
    iget-object v2, v0, Lorg/chromium/android_webview/AwSettings;->k:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object p1, v0, Lorg/chromium/android_webview/AwSettings;->k:Ljava/lang/String;

    iget-object p1, v0, Lorg/chromium/android_webview/AwSettings;->N:Lorg/chromium/android_webview/AwSettings$a;

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwSettings$a;->a()V

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f(Z)V
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/uc/webkit/impl/j;->a:Lorg/chromium/android_webview/AwSettings;

    iget-object v1, v0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lorg/chromium/android_webview/AwSettings;->F:Z

    if-eq v2, p1, :cond_0

    iput-boolean p1, v0, Lorg/chromium/android_webview/AwSettings;->F:Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f()Z
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/uc/webkit/impl/j;->a:Lorg/chromium/android_webview/AwSettings;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwSettings;->d()Z

    move-result v0

    return v0
.end method

.method public final g(I)V
    .locals 3

    .line 531
    iget-object v0, p0, Lcom/uc/webkit/impl/j;->a:Lorg/chromium/android_webview/AwSettings;

    iget-object v1, v0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Lorg/chromium/android_webview/AwSettings;->H:I

    if-eq v2, p1, :cond_0

    iput p1, v0, Lorg/chromium/android_webview/AwSettings;->H:I

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized g(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 425
    :try_start_0
    iget-object v0, p0, Lcom/uc/webkit/impl/j;->a:Lorg/chromium/android_webview/AwSettings;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/AwSettings;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 426
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g(Z)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/uc/webkit/impl/j;->a:Lorg/chromium/android_webview/AwSettings;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/AwSettings;->b(Z)V

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/uc/webkit/impl/j;->a:Lorg/chromium/android_webview/AwSettings;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwSettings;->k()Z

    move-result v0

    return v0
.end method

.method public final h(I)V
    .locals 3

    .line 551
    iget-object v0, p0, Lcom/uc/webkit/impl/j;->a:Lorg/chromium/android_webview/AwSettings;

    iget-object v1, v0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Lorg/chromium/android_webview/AwSettings;->A:I

    if-eq v2, p1, :cond_0

    iput p1, v0, Lorg/chromium/android_webview/AwSettings;->A:I

    iget-object p1, v0, Lorg/chromium/android_webview/AwSettings;->N:Lorg/chromium/android_webview/AwSettings$a;

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwSettings$a;->a()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized h(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 501
    :try_start_0
    iget-object v0, p0, Lcom/uc/webkit/impl/j;->a:Lorg/chromium/android_webview/AwSettings;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/AwSettings;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 502
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h(Z)V
    .locals 3

    .line 157
    iget-object v0, p0, Lcom/uc/webkit/impl/j;->a:Lorg/chromium/android_webview/AwSettings;

    iget-object v1, v0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lorg/chromium/android_webview/AwSettings;->K:Z

    if-eq v2, p1, :cond_0

    iput-boolean p1, v0, Lorg/chromium/android_webview/AwSettings;->K:Z

    iget-object p1, v0, Lorg/chromium/android_webview/AwSettings;->N:Lorg/chromium/android_webview/AwSettings$a;

    new-instance v2, Lorg/chromium/android_webview/bs;

    invoke-direct {v2, v0}, Lorg/chromium/android_webview/bs;-><init>(Lorg/chromium/android_webview/AwSettings;)V

    invoke-virtual {p1, v2}, Lorg/chromium/android_webview/AwSettings$a;->a(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h()Z
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/uc/webkit/impl/j;->a:Lorg/chromium/android_webview/AwSettings;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwSettings;->h()Z

    move-result v0

    return v0
.end method

.method public final i(I)V
    .locals 3

    .line 570
    iget-object v0, p0, Lcom/uc/webkit/impl/j;->a:Lorg/chromium/android_webview/AwSettings;

    iget-object v1, v0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Lorg/chromium/android_webview/AwSettings;->C:I

    if-eq p1, v2, :cond_0

    iput p1, v0, Lorg/chromium/android_webview/AwSettings;->C:I

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized i(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 511
    :try_start_0
    iget-object v0, p0, Lcom/uc/webkit/impl/j;->a:Lorg/chromium/android_webview/AwSettings;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/AwSettings;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 512
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i(Z)V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/uc/webkit/impl/j;->a:Lorg/chromium/android_webview/AwSettings;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/AwSettings;->m(Z)V

    return-void
.end method

.method public final i()Z
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/uc/webkit/impl/j;->a:Lorg/chromium/android_webview/AwSettings;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwSettings;->ad()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized j()I
    .locals 1

    monitor-enter p0

    .line 188
    :try_start_0
    iget-object v0, p0, Lcom/uc/webkit/impl/j;->a:Lorg/chromium/android_webview/AwSettings;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwSettings;->l()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j(I)V
    .locals 3

    .line 603
    iget-object v0, p0, Lcom/uc/webkit/impl/j;->a:Lorg/chromium/android_webview/AwSettings;

    iget-object v1, v0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Lorg/chromium/android_webview/AwSettings;->Q:I

    if-eq v2, p1, :cond_0

    iput p1, v0, Lorg/chromium/android_webview/AwSettings;->Q:I

    iget-object p1, v0, Lorg/chromium/android_webview/AwSettings;->N:Lorg/chromium/android_webview/AwSettings$a;

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwSettings$a;->a()V

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwSettings;->V()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j(Z)V
    .locals 3

    .line 125
    iget-object v0, p0, Lcom/uc/webkit/impl/j;->a:Lorg/chromium/android_webview/AwSettings;

    iget-object v1, v0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lorg/chromium/android_webview/AwSettings;->D:Z

    if-eq v2, p1, :cond_0

    iput-boolean p1, v0, Lorg/chromium/android_webview/AwSettings;->D:Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized k(Z)V
    .locals 1

    monitor-enter p0

    .line 225
    :try_start_0
    iget-object v0, p0, Lcom/uc/webkit/impl/j;->a:Lorg/chromium/android_webview/AwSettings;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/AwSettings;->g(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final k()Z
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/uc/webkit/impl/j;->a:Lorg/chromium/android_webview/AwSettings;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwSettings;->b()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized l(Z)V
    .locals 1

    monitor-enter p0

    .line 235
    :try_start_0
    iget-object v0, p0, Lcom/uc/webkit/impl/j;->a:Lorg/chromium/android_webview/AwSettings;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/AwSettings;->f(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final m()Lcom/uc/webkit/WebSettings$e;
    .locals 1

    .line 198
    invoke-static {}, Lorg/chromium/android_webview/AwSettings;->m()Lcom/uc/webkit/WebSettings$e;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized m(Z)V
    .locals 1

    monitor-enter p0

    .line 355
    :try_start_0
    iget-object v0, p0, Lcom/uc/webkit/impl/j;->a:Lorg/chromium/android_webview/AwSettings;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/AwSettings;->d(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized n()I
    .locals 2

    monitor-enter p0

    .line 220
    :try_start_0
    invoke-static {}, Lorg/chromium/android_webview/AwSettings;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uc/webkit/impl/j;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized n(Z)V
    .locals 3

    monitor-enter p0

    .line 365
    :try_start_0
    iget-object v0, p0, Lcom/uc/webkit/impl/j;->a:Lorg/chromium/android_webview/AwSettings;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, v0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v2, v0, Lorg/chromium/android_webview/AwSettings;->p:Z

    if-eq v2, p1, :cond_1

    iput-boolean p1, v0, Lorg/chromium/android_webview/AwSettings;->p:Z

    iget-object p1, v0, Lorg/chromium/android_webview/AwSettings;->N:Lorg/chromium/android_webview/AwSettings$a;

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwSettings$a;->a()V

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized o(Z)V
    .locals 3

    monitor-enter p0

    .line 375
    :try_start_0
    iget-object v0, p0, Lcom/uc/webkit/impl/j;->a:Lorg/chromium/android_webview/AwSettings;

    iget-object v1, v0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_1

    :try_start_1
    iget-boolean v2, v0, Lorg/chromium/android_webview/AwSettings;->b:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Permission denied - application missing INTERNET permission"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-boolean p1, v0, Lorg/chromium/android_webview/AwSettings;->E:Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized o()Z
    .locals 1

    monitor-enter p0

    .line 230
    :try_start_0
    iget-object v0, p0, Lcom/uc/webkit/impl/j;->a:Lorg/chromium/android_webview/AwSettings;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwSettings;->H()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized p(Z)V
    .locals 1

    monitor-enter p0

    .line 385
    :try_start_0
    iget-object v0, p0, Lcom/uc/webkit/impl/j;->a:Lorg/chromium/android_webview/AwSettings;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/AwSettings;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 386
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized p()Z
    .locals 1

    monitor-enter p0

    .line 240
    :try_start_0
    iget-object v0, p0, Lcom/uc/webkit/impl/j;->a:Lorg/chromium/android_webview/AwSettings;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwSettings;->G()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized q()Lcom/uc/webkit/WebSettings$a;
    .locals 1

    monitor-enter p0

    .line 250
    :try_start_0
    iget-object v0, p0, Lcom/uc/webkit/impl/j;->a:Lorg/chromium/android_webview/AwSettings;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwSettings;->F()Lcom/uc/webkit/WebSettings$a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final q(Z)V
    .locals 3

    .line 390
    iget-object v0, p0, Lcom/uc/webkit/impl/j;->a:Lorg/chromium/android_webview/AwSettings;

    iget-object v1, v0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lorg/chromium/android_webview/AwSettings;->q:Z

    if-eq v2, p1, :cond_0

    iput-boolean p1, v0, Lorg/chromium/android_webview/AwSettings;->q:Z

    iget-object p1, v0, Lorg/chromium/android_webview/AwSettings;->N:Lorg/chromium/android_webview/AwSettings$a;

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwSettings$a;->a()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized r()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 260
    :try_start_0
    iget-object v0, p0, Lcom/uc/webkit/impl/j;->a:Lorg/chromium/android_webview/AwSettings;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwSettings;->n()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final r(Z)V
    .locals 3

    .line 395
    iget-object v0, p0, Lcom/uc/webkit/impl/j;->a:Lorg/chromium/android_webview/AwSettings;

    iget-object v1, v0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lorg/chromium/android_webview/AwSettings;->r:Z

    if-eq v2, p1, :cond_0

    iput-boolean p1, v0, Lorg/chromium/android_webview/AwSettings;->r:Z

    iget-object p1, v0, Lorg/chromium/android_webview/AwSettings;->N:Lorg/chromium/android_webview/AwSettings$a;

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwSettings$a;->a()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized s()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 270
    :try_start_0
    iget-object v0, p0, Lcom/uc/webkit/impl/j;->a:Lorg/chromium/android_webview/AwSettings;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwSettings;->o()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized s(Z)V
    .locals 1

    monitor-enter p0

    .line 400
    :try_start_0
    iget-object v0, p0, Lcom/uc/webkit/impl/j;->a:Lorg/chromium/android_webview/AwSettings;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/uc/webkit/WebSettings$b;->a:Lcom/uc/webkit/WebSettings$b;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/uc/webkit/WebSettings$b;->c:Lcom/uc/webkit/WebSettings$b;

    :goto_0
    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/AwSettings;->a(Lcom/uc/webkit/WebSettings$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 401
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized t()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 280
    :try_start_0
    iget-object v0, p0, Lcom/uc/webkit/impl/j;->a:Lorg/chromium/android_webview/AwSettings;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwSettings;->p()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized t(Z)V
    .locals 1

    monitor-enter p0

    .line 420
    :try_start_0
    iget-object v0, p0, Lcom/uc/webkit/impl/j;->a:Lorg/chromium/android_webview/AwSettings;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/AwSettings;->h(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 421
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized u()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 290
    :try_start_0
    iget-object v0, p0, Lcom/uc/webkit/impl/j;->a:Lorg/chromium/android_webview/AwSettings;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwSettings;->q()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized u(Z)V
    .locals 3

    monitor-enter p0

    .line 435
    :try_start_0
    iget-object v0, p0, Lcom/uc/webkit/impl/j;->a:Lorg/chromium/android_webview/AwSettings;

    iget-object v1, v0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v2, v0, Lorg/chromium/android_webview/AwSettings;->t:Z

    if-eq v2, p1, :cond_0

    iput-boolean p1, v0, Lorg/chromium/android_webview/AwSettings;->t:Z

    iget-object p1, v0, Lorg/chromium/android_webview/AwSettings;->N:Lorg/chromium/android_webview/AwSettings$a;

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwSettings$a;->a()V

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized v()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 300
    :try_start_0
    iget-object v0, p0, Lcom/uc/webkit/impl/j;->a:Lorg/chromium/android_webview/AwSettings;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwSettings;->r()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized v(Z)V
    .locals 3

    monitor-enter p0

    .line 440
    :try_start_0
    iget-object v0, p0, Lcom/uc/webkit/impl/j;->a:Lorg/chromium/android_webview/AwSettings;

    iget-object v1, v0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v2, v0, Lorg/chromium/android_webview/AwSettings;->s:Z

    if-eq v2, p1, :cond_0

    iput-boolean p1, v0, Lorg/chromium/android_webview/AwSettings;->s:Z

    iget-object p1, v0, Lorg/chromium/android_webview/AwSettings;->N:Lorg/chromium/android_webview/AwSettings$a;

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwSettings$a;->a()V

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized w()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 310
    :try_start_0
    iget-object v0, p0, Lcom/uc/webkit/impl/j;->a:Lorg/chromium/android_webview/AwSettings;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwSettings;->s()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized w(Z)V
    .locals 3

    monitor-enter p0

    .line 461
    :try_start_0
    iget-object v0, p0, Lcom/uc/webkit/impl/j;->a:Lorg/chromium/android_webview/AwSettings;

    iget-object v1, v0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v2, v0, Lorg/chromium/android_webview/AwSettings;->J:Z

    if-eq v2, p1, :cond_0

    iput-boolean p1, v0, Lorg/chromium/android_webview/AwSettings;->J:Z

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized x()I
    .locals 1

    monitor-enter p0

    .line 320
    :try_start_0
    iget-object v0, p0, Lcom/uc/webkit/impl/j;->a:Lorg/chromium/android_webview/AwSettings;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwSettings;->t()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized x(Z)V
    .locals 1

    monitor-enter p0

    .line 491
    :try_start_0
    iget-object v0, p0, Lcom/uc/webkit/impl/j;->a:Lorg/chromium/android_webview/AwSettings;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/AwSettings;->e(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 492
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized y()I
    .locals 1

    monitor-enter p0

    .line 330
    :try_start_0
    iget-object v0, p0, Lcom/uc/webkit/impl/j;->a:Lorg/chromium/android_webview/AwSettings;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwSettings;->u()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final y(Z)V
    .locals 2

    .line 521
    iget-object v0, p0, Lcom/uc/webkit/impl/j;->a:Lorg/chromium/android_webview/AwSettings;

    iget-object v1, v0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean p1, v0, Lorg/chromium/android_webview/AwSettings;->I:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized z()I
    .locals 1

    monitor-enter p0

    .line 340
    :try_start_0
    iget-object v0, p0, Lcom/uc/webkit/impl/j;->a:Lorg/chromium/android_webview/AwSettings;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwSettings;->v()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final z(Z)V
    .locals 3

    .line 561
    iget-object v0, p0, Lcom/uc/webkit/impl/j;->a:Lorg/chromium/android_webview/AwSettings;

    iget-object v1, v0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lorg/chromium/android_webview/AwSettings;->B:Z

    if-eq p1, v2, :cond_0

    iput-boolean p1, v0, Lorg/chromium/android_webview/AwSettings;->B:Z

    iget-object p1, v0, Lorg/chromium/android_webview/AwSettings;->N:Lorg/chromium/android_webview/AwSettings$a;

    new-instance v2, Lorg/chromium/android_webview/bw;

    invoke-direct {v2, v0}, Lorg/chromium/android_webview/bw;-><init>(Lorg/chromium/android_webview/AwSettings;)V

    invoke-virtual {p1, v2}, Lorg/chromium/android_webview/AwSettings$a;->a(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
