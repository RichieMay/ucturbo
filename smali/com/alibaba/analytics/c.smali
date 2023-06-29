.class final Lcom/alibaba/analytics/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "call Remote init start..."

    .line 281
    invoke-static {v2, v1}, Lcom/alibaba/analytics/a/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    :try_start_0
    sget-object v1, Lcom/alibaba/analytics/b;->b:Lcom/alibaba/analytics/m;

    invoke-interface {v1}, Lcom/alibaba/analytics/m;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "initut error"

    .line 285
    invoke-static {v3, v1, v2}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1031
    invoke-static {}, Lcom/alibaba/analytics/b;->b()V

    .line 288
    :try_start_1
    sget-object v1, Lcom/alibaba/analytics/b;->b:Lcom/alibaba/analytics/m;

    invoke-interface {v1}, Lcom/alibaba/analytics/m;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    new-array v2, v0, [Ljava/lang/Object;

    .line 290
    invoke-static {v3, v1, v2}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "call Remote init end"

    .line 293
    invoke-static {v1, v0}, Lcom/alibaba/analytics/a/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
