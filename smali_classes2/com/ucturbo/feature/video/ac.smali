.class final Lcom/ucturbo/feature/video/ac;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lcom/ucturbo/feature/video/ab;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/video/ab;[B)V
    .locals 0

    .line 773
    iput-object p1, p0, Lcom/ucturbo/feature/video/ac;->b:Lcom/ucturbo/feature/video/ab;

    iput-object p2, p0, Lcom/ucturbo/feature/video/ac;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 776
    iget-object v0, p0, Lcom/ucturbo/feature/video/ac;->b:Lcom/ucturbo/feature/video/ab;

    iget-object v0, v0, Lcom/ucturbo/feature/video/ab;->c:Lcom/ucturbo/feature/video/v;

    iget-object v1, p0, Lcom/ucturbo/feature/video/ac;->b:Lcom/ucturbo/feature/video/ab;

    iget-object v1, v1, Lcom/ucturbo/feature/video/ab;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/ucturbo/feature/video/ac;->a:[B

    .line 1806
    new-instance v3, Lcom/ucturbo/feature/video/ae;

    invoke-direct {v3, v0, v1, v2}, Lcom/ucturbo/feature/video/ae;-><init>(Lcom/ucturbo/feature/video/v;Ljava/lang/String;[B)V

    const/4 v0, 0x0

    invoke-static {v0, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void
.end method
