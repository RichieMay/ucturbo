.class public final Lcom/uc/webkit/impl/ck;
.super Lcom/uc/webkit/ap;
.source "ProGuard"


# instance fields
.field private a:Lorg/chromium/android_webview/bp;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/bp;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/uc/webkit/ap;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/uc/webkit/impl/ck;->a:Lorg/chromium/android_webview/bp;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/uc/webkit/impl/ck;->a:Lorg/chromium/android_webview/bp;

    invoke-virtual {v0}, Lorg/chromium/android_webview/bp;->a()I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/uc/webkit/impl/ck;->a:Lorg/chromium/android_webview/bp;

    iget-object v1, v0, Lorg/chromium/android_webview/bp;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Lorg/chromium/android_webview/bp;->a:I

    if-eq v2, p1, :cond_0

    iput p1, v0, Lorg/chromium/android_webview/bp;->a:I

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

.method public final a(Z)V
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/uc/webkit/impl/ck;->a:Lorg/chromium/android_webview/bp;

    iget-object v1, v0, Lorg/chromium/android_webview/bp;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lorg/chromium/android_webview/bp;->b:Z

    if-eq v2, p1, :cond_0

    iput-boolean p1, v0, Lorg/chromium/android_webview/bp;->b:Z

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

.method public final b(Z)V
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/uc/webkit/impl/ck;->a:Lorg/chromium/android_webview/bp;

    iget-object v1, v0, Lorg/chromium/android_webview/bp;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lorg/chromium/android_webview/bp;->c:Z

    if-eq v2, p1, :cond_0

    iput-boolean p1, v0, Lorg/chromium/android_webview/bp;->c:Z

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

    .line 50
    iget-object v0, p0, Lcom/uc/webkit/impl/ck;->a:Lorg/chromium/android_webview/bp;

    invoke-virtual {v0}, Lorg/chromium/android_webview/bp;->b()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized c(Z)V
    .locals 3

    monitor-enter p0

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/uc/webkit/impl/ck;->a:Lorg/chromium/android_webview/bp;

    iget-object v1, v0, Lorg/chromium/android_webview/bp;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_1

    :try_start_1
    iget-boolean v2, v0, Lorg/chromium/android_webview/bp;->f:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Permission denied - application missing INTERNET permission"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-boolean p1, v0, Lorg/chromium/android_webview/bp;->d:Z

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

.method public final c()Z
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/uc/webkit/impl/ck;->a:Lorg/chromium/android_webview/bp;

    invoke-virtual {v0}, Lorg/chromium/android_webview/bp;->c()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/uc/webkit/impl/ck;->a:Lorg/chromium/android_webview/bp;

    invoke-virtual {v0}, Lorg/chromium/android_webview/bp;->d()Z

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
