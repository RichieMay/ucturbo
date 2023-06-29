.class final Lorg/chromium/android_webview/as;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:J

.field final synthetic g:J


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIJJ)V
    .locals 0

    .line 717
    iput-object p1, p0, Lorg/chromium/android_webview/as;->a:Ljava/lang/String;

    iput-object p2, p0, Lorg/chromium/android_webview/as;->b:Ljava/lang/String;

    iput p3, p0, Lorg/chromium/android_webview/as;->c:I

    iput p4, p0, Lorg/chromium/android_webview/as;->d:I

    iput p5, p0, Lorg/chromium/android_webview/as;->e:I

    iput-wide p6, p0, Lorg/chromium/android_webview/as;->f:J

    iput-wide p8, p0, Lorg/chromium/android_webview/as;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 720
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 721
    iget-object v1, p0, Lorg/chromium/android_webview/as;->a:Ljava/lang/String;

    const-string v2, "main_url"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    iget-object v1, p0, Lorg/chromium/android_webview/as;->b:Ljava/lang/String;

    const-string v2, "req_url_list"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    iget v1, p0, Lorg/chromium/android_webview/as;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    iget v1, p0, Lorg/chromium/android_webview/as;->d:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "response_code"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    iget v1, p0, Lorg/chromium/android_webview/as;->e:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "error_code"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    iget-wide v1, p0, Lorg/chromium/android_webview/as;->f:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "response_time"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    iget-wide v1, p0, Lorg/chromium/android_webview/as;->g:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "finished_time"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    invoke-static {}, Lorg/chromium/android_webview/AwContentsStatics;->k()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    monitor-enter v1

    .line 729
    :try_start_0
    invoke-static {}, Lorg/chromium/android_webview/AwContentsStatics;->l()Landroid/webkit/ValueCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 730
    invoke-static {}, Lorg/chromium/android_webview/AwContentsStatics;->l()Landroid/webkit/ValueCallback;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 732
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
