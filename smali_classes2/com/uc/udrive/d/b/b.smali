.class final Lcom/uc/udrive/d/b/b;
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
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/uc/udrive/model/a;

.field final synthetic c:Lcom/uc/udrive/d/b/a;


# direct methods
.method constructor <init>(Lcom/uc/udrive/d/b/a;Ljava/lang/Object;Lcom/uc/udrive/model/a;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/uc/udrive/d/b/b;->c:Lcom/uc/udrive/d/b/a;

    iput-object p2, p0, Lcom/uc/udrive/d/b/b;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/uc/udrive/d/b/b;->b:Lcom/uc/udrive/model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/uc/udrive/model/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/udrive/model/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 73
    iget-object p1, p0, Lcom/uc/udrive/d/b/b;->c:Lcom/uc/udrive/d/b/a;

    iget-object v0, p0, Lcom/uc/udrive/d/b/b;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/uc/udrive/d/b/b;->b:Lcom/uc/udrive/model/a;

    invoke-static {p1, v0, v1}, Lcom/uc/udrive/d/b/a;->a(Lcom/uc/udrive/d/b/a;Ljava/lang/Object;Lcom/uc/udrive/model/a;)V

    return-void
.end method

.method public final onSuccess(Lcom/uc/udrive/model/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/udrive/model/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1055
    iget-object v0, p1, Lcom/uc/udrive/model/c;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/uc/udrive/d/b/b;->c:Lcom/uc/udrive/d/b/a;

    .line 2055
    iget-object v1, p1, Lcom/uc/udrive/model/c;->c:Ljava/lang/Object;

    .line 63
    invoke-virtual {v0, v1}, Lcom/uc/udrive/d/b/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/uc/udrive/d/b/b;->c:Lcom/uc/udrive/d/b/a;

    const/4 v1, 0x1

    .line 3055
    iget-object p1, p1, Lcom/uc/udrive/model/c;->c:Ljava/lang/Object;

    .line 64
    invoke-virtual {v0, v1, p1}, Lcom/uc/udrive/d/b/a;->a(ZLjava/lang/Object;)V

    .line 67
    :cond_0
    iget-object p1, p0, Lcom/uc/udrive/d/b/b;->c:Lcom/uc/udrive/d/b/a;

    iget-object v0, p0, Lcom/uc/udrive/d/b/b;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/uc/udrive/d/b/b;->b:Lcom/uc/udrive/model/a;

    invoke-static {p1, v0, v1}, Lcom/uc/udrive/d/b/a;->a(Lcom/uc/udrive/d/b/a;Ljava/lang/Object;Lcom/uc/udrive/model/a;)V

    return-void
.end method
