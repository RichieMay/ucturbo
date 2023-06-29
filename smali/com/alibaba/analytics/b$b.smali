.class public final Lcom/alibaba/analytics/b$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/analytics/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 611
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    .line 1031
    :try_start_0
    sget-boolean v1, Lcom/alibaba/analytics/b;->q:Z

    if-eqz v1, :cond_0

    const-string v1, "delay 30 sec to wait the Remote service connected,waiting..."

    new-array v2, v0, [Ljava/lang/Object;

    .line 616
    invoke-static {v1, v2}, Lcom/alibaba/analytics/a/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2031
    sget-object v1, Lcom/alibaba/analytics/b;->d:Ljava/lang/Object;

    .line 617
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3031
    :try_start_1
    sget-object v2, Lcom/alibaba/analytics/b;->d:Ljava/lang/Object;

    const-wide/16 v3, 0x7530

    .line 619
    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    .line 623
    :catch_0
    :goto_0
    :try_start_2
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v2

    .line 625
    :cond_0
    :goto_2
    sget-object v1, Lcom/alibaba/analytics/b;->b:Lcom/alibaba/analytics/m;

    if-nez v1, :cond_1

    const-string v1, "cannot get remote analytics object,new local object"

    new-array v2, v0, [Ljava/lang/Object;

    .line 626
    invoke-static {v1, v2}, Lcom/alibaba/analytics/a/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4031
    invoke-static {}, Lcom/alibaba/analytics/b;->b()V

    .line 5278
    :cond_1
    new-instance v1, Lcom/alibaba/analytics/c;

    invoke-direct {v1}, Lcom/alibaba/analytics/c;-><init>()V

    .line 629
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "7"

    aput-object v3, v2, v0

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "AnalyticsMgr"

    .line 631
    invoke-static {v0, v2}, Lcom/alibaba/analytics/a/j;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
