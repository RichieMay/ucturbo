.class final Lcom/ucturbo/e/ao;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lcom/ucturbo/e/an;


# direct methods
.method constructor <init>(Lcom/ucturbo/e/an;[B)V
    .locals 0

    .line 528
    iput-object p1, p0, Lcom/ucturbo/e/ao;->b:Lcom/ucturbo/e/an;

    iput-object p2, p0, Lcom/ucturbo/e/ao;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 531
    iget-object v0, p0, Lcom/ucturbo/e/ao;->b:Lcom/ucturbo/e/an;

    iget-object v0, v0, Lcom/ucturbo/e/an;->c:Lcom/ucturbo/e/w;

    iget-object v1, p0, Lcom/ucturbo/e/ao;->b:Lcom/ucturbo/e/an;

    iget-object v1, v1, Lcom/ucturbo/e/an;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/ucturbo/e/ao;->a:[B

    .line 1578
    new-instance v3, Lcom/ucturbo/e/y;

    invoke-direct {v3, v0, v1, v2}, Lcom/ucturbo/e/y;-><init>(Lcom/ucturbo/e/w;Ljava/lang/String;[B)V

    const/4 v0, 0x0

    invoke-static {v0, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void
.end method
