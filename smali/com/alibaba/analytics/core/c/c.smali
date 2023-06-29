.class final Lcom/alibaba/analytics/core/c/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/alibaba/analytics/core/c/b;


# direct methods
.method constructor <init>(Lcom/alibaba/analytics/core/c/b;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/alibaba/analytics/core/c/c;->a:Lcom/alibaba/analytics/core/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/alibaba/analytics/core/c/c;->a:Lcom/alibaba/analytics/core/c/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 1013
    iput-wide v1, v0, Lcom/alibaba/analytics/core/c/b;->b:J

    .line 34
    iget-object v0, p0, Lcom/alibaba/analytics/core/c/c;->a:Lcom/alibaba/analytics/core/c/b;

    .line 2013
    iget-object v0, v0, Lcom/alibaba/analytics/core/c/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 35
    iget-object v0, p0, Lcom/alibaba/analytics/core/c/c;->a:Lcom/alibaba/analytics/core/c/b;

    .line 3013
    iget-object v0, v0, Lcom/alibaba/analytics/core/c/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
