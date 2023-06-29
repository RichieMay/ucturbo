.class final Lcom/ucturbo/feature/webwindow/h/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[B

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ucturbo/feature/webwindow/h/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/webwindow/h/a;[BLjava/lang/String;)V
    .locals 0

    .line 388
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/h/g;->c:Lcom/ucturbo/feature/webwindow/h/a;

    iput-object p2, p0, Lcom/ucturbo/feature/webwindow/h/g;->a:[B

    iput-object p3, p0, Lcom/ucturbo/feature/webwindow/h/g;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 391
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/h/g;->a:[B

    if-eqz v0, :cond_4

    array-length v0, v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 394
    :cond_0
    new-instance v0, Lcom/ucturbo/business/d/g;

    invoke-direct {v0}, Lcom/ucturbo/business/d/g;-><init>()V

    .line 395
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/h/g;->a:[B

    invoke-static {v1, v0}, Lcom/ucturbo/business/f/e/a;->a([BLcom/uc/base/a/c/b/c;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 396
    invoke-virtual {v0}, Lcom/ucturbo/business/d/g;->d()Ljava/lang/String;

    move-result-object v0

    .line 397
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 1039
    :cond_1
    invoke-static {v0}, Lcom/ucturbo/feature/webwindow/h/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 401
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    const-string v1, "java_script_map"

    .line 404
    monitor-enter v1

    .line 405
    :try_start_0
    iget-object v2, p0, Lcom/ucturbo/feature/webwindow/h/g;->c:Lcom/ucturbo/feature/webwindow/h/a;

    .line 2039
    iget-object v2, v2, Lcom/ucturbo/feature/webwindow/h/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v2, :cond_3

    .line 406
    iget-object v2, p0, Lcom/ucturbo/feature/webwindow/h/g;->c:Lcom/ucturbo/feature/webwindow/h/a;

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3039
    iput-object v3, v2, Lcom/ucturbo/feature/webwindow/h/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 408
    :cond_3
    iget-object v2, p0, Lcom/ucturbo/feature/webwindow/h/g;->c:Lcom/ucturbo/feature/webwindow/h/a;

    .line 4039
    iget-object v2, v2, Lcom/ucturbo/feature/webwindow/h/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 408
    iget-object v3, p0, Lcom/ucturbo/feature/webwindow/h/g;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :goto_0
    return-void
.end method
