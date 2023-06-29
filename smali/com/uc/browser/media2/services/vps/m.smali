.class final Lcom/uc/browser/media2/services/vps/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[B

.field final synthetic b:[B

.field final synthetic c:I

.field final synthetic d:Lcom/uc/browser/media2/services/vps/i$b;

.field final synthetic e:Lcom/uc/browser/media2/services/vps/i;


# direct methods
.method constructor <init>(Lcom/uc/browser/media2/services/vps/i;[B[BILcom/uc/browser/media2/services/vps/i$b;)V
    .locals 0

    .line 817
    iput-object p1, p0, Lcom/uc/browser/media2/services/vps/m;->e:Lcom/uc/browser/media2/services/vps/i;

    iput-object p2, p0, Lcom/uc/browser/media2/services/vps/m;->a:[B

    iput-object p3, p0, Lcom/uc/browser/media2/services/vps/m;->b:[B

    iput p4, p0, Lcom/uc/browser/media2/services/vps/m;->c:I

    iput-object p5, p0, Lcom/uc/browser/media2/services/vps/m;->d:Lcom/uc/browser/media2/services/vps/i$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 820
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/m;->a:[B

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    array-length v2, v0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/uc/browser/media2/services/vps/m;->b:[B

    if-eqz v2, :cond_1

    array-length v3, v2

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/uc/browser/media2/services/vps/m;->c:I

    array-length v4, v2

    if-gt v3, v4, :cond_0

    goto :goto_0

    .line 830
    :cond_0
    array-length v4, v2

    sub-int/2addr v3, v4

    new-array v4, v3, [B

    .line 831
    array-length v2, v2

    const/4 v5, 0x0

    invoke-static {v0, v2, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 832
    invoke-static {}, Lcom/uc/browser/media2/services/b;->d()Lcom/uc/browser/media2/services/a$c;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/uc/browser/media2/services/a$c;->b([B)[B

    move-result-object v0

    .line 833
    new-instance v2, Lcom/uc/browser/media2/services/vps/o;

    invoke-direct {v2, p0, v0}, Lcom/uc/browser/media2/services/vps/o;-><init>(Lcom/uc/browser/media2/services/vps/m;[B)V

    invoke-static {v1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void

    .line 822
    :cond_1
    :goto_0
    new-instance v0, Lcom/uc/browser/media2/services/vps/n;

    invoke-direct {v0, p0}, Lcom/uc/browser/media2/services/vps/n;-><init>(Lcom/uc/browser/media2/services/vps/m;)V

    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void
.end method
