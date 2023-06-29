.class public abstract Lcom/uc/udrive/d/b/a;
.super Lcom/uc/udrive/d/b/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/uc/udrive/d/b/c<",
        "TR;TT;>;"
    }
.end annotation


# instance fields
.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TR;>;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1}, Lcom/uc/udrive/d/b/c;-><init>(Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lcom/uc/udrive/d/b/a;->e:Z

    return-void
.end method

.method static synthetic a(Lcom/uc/udrive/d/b/a;Ljava/lang/Object;Lcom/uc/udrive/model/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 2079
    invoke-virtual {p0, v0, p1, p2}, Lcom/uc/udrive/d/b/a;->a(ZLjava/lang/Object;Lcom/uc/udrive/model/a;)V

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/String;)V
    .locals 0

    .line 84
    invoke-virtual {p0, p1, p2}, Lcom/uc/udrive/d/b/a;->b(ILjava/lang/String;)V

    return-void
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 89
    invoke-virtual {p0, v0, p1}, Lcom/uc/udrive/d/b/a;->a(ZLjava/lang/Object;)V

    return-void
.end method

.method protected final a(Ljava/lang/Object;Lcom/uc/udrive/model/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lcom/uc/udrive/model/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 54
    iget-boolean v0, p0, Lcom/uc/udrive/d/b/a;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1079
    invoke-virtual {p0, v0, p1, p2}, Lcom/uc/udrive/d/b/a;->a(ZLjava/lang/Object;Lcom/uc/udrive/model/a;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 60
    new-instance v1, Lcom/uc/udrive/d/b/b;

    invoke-direct {v1, p0, p1, p2}, Lcom/uc/udrive/d/b/b;-><init>(Lcom/uc/udrive/d/b/a;Ljava/lang/Object;Lcom/uc/udrive/model/a;)V

    invoke-virtual {p0, v0, p1, v1}, Lcom/uc/udrive/d/b/a;->a(ZLjava/lang/Object;Lcom/uc/udrive/model/a;)V

    return-void
.end method

.method protected abstract a(ZLjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTT;)V"
        }
    .end annotation
.end method

.method protected abstract a(ZLjava/lang/Object;Lcom/uc/udrive/model/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTR;",
            "Lcom/uc/udrive/model/a<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method protected abstract b(ILjava/lang/String;)V
.end method

.method protected abstract b(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
