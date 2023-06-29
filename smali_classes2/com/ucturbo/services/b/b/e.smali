.class final Lcom/ucturbo/services/b/b/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/e/f;


# instance fields
.field final synthetic a:Lcom/uc/e/l;

.field final synthetic b:Lcom/ucturbo/services/b/b/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/services/b/b/a;Lcom/uc/e/l;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/ucturbo/services/b/b/e;->b:Lcom/ucturbo/services/b/b/a;

    iput-object p2, p0, Lcom/ucturbo/services/b/b/e;->a:Lcom/uc/e/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/e/m;IJJ)V
    .locals 0

    const/4 p3, -0x3

    const/4 p4, -0x1

    if-eq p2, p4, :cond_0

    if-ne p2, p3, :cond_2

    :cond_0
    if-ne p2, p3, :cond_1

    .line 269
    iget-object p2, p0, Lcom/ucturbo/services/b/b/e;->b:Lcom/ucturbo/services/b/b/a;

    invoke-virtual {p2, p1}, Lcom/ucturbo/services/b/b/a;->a(Lcom/uc/e/m;)V

    return-void

    .line 271
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/services/b/b/e;->b:Lcom/ucturbo/services/b/b/a;

    iget-object p2, p0, Lcom/ucturbo/services/b/b/e;->a:Lcom/uc/e/l;

    const/4 p3, 0x2

    .line 1292
    new-instance p4, Lcom/ucturbo/services/b/b/f;

    invoke-direct {p4, p1, p2}, Lcom/ucturbo/services/b/b/f;-><init>(Lcom/ucturbo/services/b/b/a;Lcom/uc/e/l;)V

    const-wide/16 p1, 0x7d0

    invoke-static {p3, p4, p1, p2}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;J)V

    :cond_2
    return-void
.end method
