.class final Lcom/ucturbo/e/ac;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lcom/ucturbo/e/w;


# direct methods
.method constructor <init>(Lcom/ucturbo/e/w;[B)V
    .locals 0

    .line 677
    iput-object p1, p0, Lcom/ucturbo/e/ac;->b:Lcom/ucturbo/e/w;

    iput-object p2, p0, Lcom/ucturbo/e/ac;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 680
    new-instance v0, Lcom/ucturbo/business/d/g;

    invoke-direct {v0}, Lcom/ucturbo/business/d/g;-><init>()V

    .line 682
    :try_start_0
    iget-object v1, p0, Lcom/ucturbo/e/ac;->a:[B

    invoke-static {v1, v0}, Lcom/ucturbo/business/f/e/a;->a([BLcom/uc/base/a/c/b/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 683
    invoke-virtual {v0}, Lcom/ucturbo/business/d/g;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 684
    new-instance v2, Lcom/ucturbo/e/ad;

    invoke-direct {v2, p0, v0}, Lcom/ucturbo/e/ad;-><init>(Lcom/ucturbo/e/ac;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    const/4 v0, 0x0

    const-string v1, "assert fail"

    .line 2071
    invoke-static {v1, v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
