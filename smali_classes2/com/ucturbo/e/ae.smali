.class final Lcom/ucturbo/e/ae;
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

    .line 729
    iput-object p1, p0, Lcom/ucturbo/e/ae;->b:Lcom/ucturbo/e/w;

    iput-object p2, p0, Lcom/ucturbo/e/ae;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 732
    new-instance v0, Lcom/ucturbo/business/d/b;

    invoke-direct {v0}, Lcom/ucturbo/business/d/b;-><init>()V

    .line 733
    iget-object v1, p0, Lcom/ucturbo/e/ae;->a:[B

    invoke-static {v1, v0}, Lcom/ucturbo/business/f/e/a;->a([BLcom/uc/base/a/c/b/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ""

    .line 1031
    iget-object v2, v0, Lcom/ucturbo/business/d/b;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 2031
    iget-object v2, v0, Lcom/ucturbo/business/d/b;->b:Ljava/util/ArrayList;

    .line 735
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 3031
    iget-object v0, v0, Lcom/ucturbo/business/d/b;->b:Ljava/util/ArrayList;

    .line 736
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/business/d/a;

    .line 737
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ucturbo/business/d/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 738
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "^^"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 742
    new-instance v2, Lcom/ucturbo/e/af;

    invoke-direct {v2, p0, v1}, Lcom/ucturbo/e/af;-><init>(Lcom/ucturbo/e/ae;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    :cond_1
    return-void
.end method
