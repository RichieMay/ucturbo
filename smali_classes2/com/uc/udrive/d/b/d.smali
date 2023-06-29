.class final Lcom/uc/udrive/d/b/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/model/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/udrive/model/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/d/b/c;


# direct methods
.method constructor <init>(Lcom/uc/udrive/d/b/c;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/uc/udrive/d/b/d;->a:Lcom/uc/udrive/d/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/uc/udrive/model/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/udrive/model/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/uc/udrive/d/b/d;->a:Lcom/uc/udrive/d/b/c;

    invoke-static {v0, p1}, Lcom/uc/udrive/d/b/c;->b(Lcom/uc/udrive/d/b/c;Lcom/uc/udrive/model/c;)V

    return-void
.end method

.method public final onSuccess(Lcom/uc/udrive/model/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/udrive/model/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/uc/udrive/d/b/d;->a:Lcom/uc/udrive/d/b/c;

    invoke-static {v0, p1}, Lcom/uc/udrive/d/b/c;->a(Lcom/uc/udrive/d/b/c;Lcom/uc/udrive/model/c;)V

    return-void
.end method
