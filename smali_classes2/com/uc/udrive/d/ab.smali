.class public abstract Lcom/uc/udrive/d/ab;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected c:Lcom/uc/udrive/d/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/udrive/d/aa<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/uc/udrive/d/aa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/udrive/d/aa<",
            "TR;>;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/uc/udrive/d/ab;->c:Lcom/uc/udrive/d/aa;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/uc/udrive/d/aa;)Lcom/uc/udrive/d/ab;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/udrive/d/aa<",
            "TR;>;)",
            "Lcom/uc/udrive/d/ab;"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lcom/uc/udrive/d/ab;->c:Lcom/uc/udrive/d/aa;

    return-object p0
.end method

.method protected a()V
    .locals 0

    return-void
.end method

.method protected abstract a(ILjava/lang/String;)V
.end method

.method protected abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 3

    .line 84
    invoke-virtual {p0}, Lcom/uc/udrive/d/ab;->a()V

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 88
    iget-object v1, p0, Lcom/uc/udrive/d/ab;->c:Lcom/uc/udrive/d/aa;

    if-eqz v1, :cond_4

    .line 92
    invoke-virtual {v1}, Lcom/uc/udrive/d/aa;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 93
    iget-object v1, p0, Lcom/uc/udrive/d/ab;->c:Lcom/uc/udrive/d/aa;

    invoke-virtual {v1}, Lcom/uc/udrive/d/aa;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/uc/udrive/d/ab;->b(Ljava/lang/Object;)V

    .line 98
    :cond_0
    iget-object v1, p0, Lcom/uc/udrive/d/ab;->c:Lcom/uc/udrive/d/aa;

    invoke-virtual {v1}, Lcom/uc/udrive/d/aa;->d()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 99
    iget-object v1, p0, Lcom/uc/udrive/d/ab;->c:Lcom/uc/udrive/d/aa;

    invoke-virtual {v1}, Lcom/uc/udrive/d/aa;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/uc/udrive/d/ab;->c(Ljava/lang/Object;)V

    .line 104
    :cond_1
    iget-object v1, p0, Lcom/uc/udrive/d/ab;->c:Lcom/uc/udrive/d/aa;

    invoke-virtual {v1}, Lcom/uc/udrive/d/aa;->b()I

    move-result v1

    if-nez v1, :cond_3

    .line 105
    iget-object v1, p0, Lcom/uc/udrive/d/ab;->c:Lcom/uc/udrive/d/aa;

    invoke-virtual {v1}, Lcom/uc/udrive/d/aa;->e()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 106
    invoke-virtual {p0}, Lcom/uc/udrive/d/ab;->b()V

    return-void

    .line 109
    :cond_2
    iget-object v1, p0, Lcom/uc/udrive/d/ab;->c:Lcom/uc/udrive/d/aa;

    invoke-virtual {v1}, Lcom/uc/udrive/d/aa;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/uc/udrive/d/ab;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 111
    :cond_3
    iget-object v1, p0, Lcom/uc/udrive/d/ab;->c:Lcom/uc/udrive/d/aa;

    invoke-virtual {v1}, Lcom/uc/udrive/d/aa;->b()I

    move-result v1

    iget-object v2, p0, Lcom/uc/udrive/d/ab;->c:Lcom/uc/udrive/d/aa;

    invoke-virtual {v2}, Lcom/uc/udrive/d/aa;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/uc/udrive/d/ab;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method protected c(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
