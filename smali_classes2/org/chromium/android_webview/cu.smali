.class final Lorg/chromium/android_webview/cu;
.super Landroid/os/Handler;
.source "ProGuard"


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    :try_start_0
    const-string v0, "CleanupReference.LazyHolder.handleMessage"

    .line 89
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    .line 90
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/android_webview/cs;

    .line 91
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    const-string v0, "CleanupReference"

    const-string v1, "Bad message=%d"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 99
    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 96
    :cond_0
    invoke-static {v0}, Lorg/chromium/android_webview/cs;->a(Lorg/chromium/android_webview/cs;)V

    goto :goto_0

    .line 93
    :cond_1
    invoke-static {}, Lorg/chromium/android_webview/cs;->c()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    :goto_0
    invoke-static {}, Lorg/chromium/android_webview/cs;->b()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 108
    :goto_1
    :try_start_1
    invoke-static {}, Lorg/chromium/android_webview/cs;->a()Ljava/lang/ref/ReferenceQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lorg/chromium/android_webview/cs;

    if-eqz v0, :cond_2

    .line 109
    invoke-static {v0}, Lorg/chromium/android_webview/cs;->a(Lorg/chromium/android_webview/cs;)V

    goto :goto_1

    .line 111
    :cond_2
    invoke-static {}, Lorg/chromium/android_webview/cs;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 112
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p1, "CleanupReference.LazyHolder.handleMessage"

    .line 114
    invoke-static {p1}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 112
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    const-string v0, "CleanupReference.LazyHolder.handleMessage"

    .line 114
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
