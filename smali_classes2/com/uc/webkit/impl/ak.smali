.class final Lcom/uc/webkit/impl/ak;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3c

    .line 44
    iput v0, p0, Lcom/uc/webkit/impl/ak;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 49
    :try_start_0
    iget v0, p0, Lcom/uc/webkit/impl/ak;->a:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/uc/webkit/impl/ak;->a:I

    if-gez v0, :cond_0

    return-void

    .line 53
    :cond_0
    invoke-static {}, Lcom/uc/core/stat/c$a;->a()Lcom/uc/core/stat/c$a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 54
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 58
    :cond_1
    invoke-static {}, Lcom/uc/webkit/impl/aj;->b()Lcom/uc/webkit/impl/aj$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/webkit/impl/aj$a;->a()Ljava/util/AbstractQueue;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 63
    :catchall_0
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 64
    invoke-virtual {v0}, Ljava/util/AbstractQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 65
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_2

    .line 66
    :try_start_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 70
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    goto :goto_0

    .line 73
    :cond_3
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 74
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_1
    :cond_4
    return-void
.end method
