.class final Lcom/alibaba/analytics/core/a/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/alibaba/analytics/core/a/k;


# direct methods
.method constructor <init>(Lcom/alibaba/analytics/core/a/k;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/alibaba/analytics/core/a/l;->a:Lcom/alibaba/analytics/core/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/alibaba/analytics/core/a/l;->a:Lcom/alibaba/analytics/core/a/k;

    invoke-virtual {v0}, Lcom/alibaba/analytics/core/a/k;->a()V

    .line 17
    iget-object v0, p0, Lcom/alibaba/analytics/core/a/l;->a:Lcom/alibaba/analytics/core/a/k;

    invoke-virtual {v0}, Lcom/alibaba/analytics/core/a/k;->b()V

    return-void
.end method
