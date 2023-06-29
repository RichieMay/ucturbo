.class final Lcom/ucturbo/e/aa;
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

    .line 650
    iput-object p1, p0, Lcom/ucturbo/e/aa;->b:Lcom/ucturbo/e/w;

    iput-object p2, p0, Lcom/ucturbo/e/aa;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 653
    new-instance v0, Lcom/ucturbo/business/d/g;

    invoke-direct {v0}, Lcom/ucturbo/business/d/g;-><init>()V

    .line 654
    iget-object v1, p0, Lcom/ucturbo/e/aa;->a:[B

    invoke-static {v1, v0}, Lcom/ucturbo/business/f/e/a;->a([BLcom/uc/base/a/c/b/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 656
    invoke-virtual {v0}, Lcom/ucturbo/business/d/g;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 657
    new-instance v2, Lcom/ucturbo/e/ab;

    invoke-direct {v2, p0, v0}, Lcom/ucturbo/e/ab;-><init>(Lcom/ucturbo/e/aa;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method
