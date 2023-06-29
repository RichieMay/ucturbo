.class public final Lcom/alibaba/analytics/core/a/k;
.super Lcom/alibaba/analytics/core/a/d;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/alibaba/analytics/core/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 13
    :try_start_0
    invoke-static {}, Lcom/alibaba/analytics/a/v;->a()Lcom/alibaba/analytics/a/v;

    new-instance v0, Lcom/alibaba/analytics/core/a/l;

    invoke-direct {v0, p0}, Lcom/alibaba/analytics/core/a/l;-><init>(Lcom/alibaba/analytics/core/a/k;)V

    invoke-static {v0}, Lcom/alibaba/analytics/a/v;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
