.class final Lcom/uc/udrive/d/aj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/model/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/udrive/model/a<",
        "Ljava/util/List<",
        "Lcom/uc/udrive/model/entity/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/d/af;


# direct methods
.method constructor <init>(Lcom/uc/udrive/d/af;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/uc/udrive/d/aj;->a:Lcom/uc/udrive/d/af;

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
            "Ljava/util/List<",
            "Lcom/uc/udrive/model/entity/f;",
            ">;>;)V"
        }
    .end annotation

    .line 226
    iget-object v0, p0, Lcom/uc/udrive/d/aj;->a:Lcom/uc/udrive/d/af;

    iget-object v0, v0, Lcom/uc/udrive/d/af;->h:Landroidx/lifecycle/o;

    .line 2038
    iget v1, p1, Lcom/uc/udrive/model/c;->a:I

    .line 2046
    iget-object p1, p1, Lcom/uc/udrive/model/c;->b:Ljava/lang/String;

    .line 226
    invoke-static {v0, v1, p1}, Lcom/uc/udrive/d/aa;->a(Landroidx/lifecycle/o;ILjava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Lcom/uc/udrive/model/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/udrive/model/c<",
            "Ljava/util/List<",
            "Lcom/uc/udrive/model/entity/f;",
            ">;>;)V"
        }
    .end annotation

    .line 221
    iget-object v0, p0, Lcom/uc/udrive/d/aj;->a:Lcom/uc/udrive/d/af;

    iget-object v0, v0, Lcom/uc/udrive/d/af;->h:Landroidx/lifecycle/o;

    .line 1055
    iget-object p1, p1, Lcom/uc/udrive/model/c;->c:Ljava/lang/Object;

    .line 221
    invoke-static {v0, p1}, Lcom/uc/udrive/d/aa;->a(Landroidx/lifecycle/o;Ljava/lang/Object;)V

    return-void
.end method
