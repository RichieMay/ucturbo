.class final Lcom/uc/udrive/d/ah;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/lifecycle/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/p<",
        "Lcom/uc/udrive/d/aa<",
        "Lcom/uc/udrive/model/entity/j;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/d/af;


# direct methods
.method constructor <init>(Lcom/uc/udrive/d/af;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/uc/udrive/d/ah;->a:Lcom/uc/udrive/d/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 88
    check-cast p1, Lcom/uc/udrive/d/aa;

    if-eqz p1, :cond_0

    .line 1092
    iget-object v0, p0, Lcom/uc/udrive/d/ah;->a:Lcom/uc/udrive/d/af;

    invoke-virtual {p1}, Lcom/uc/udrive/d/aa;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/udrive/model/entity/j;

    invoke-virtual {v0, p1}, Lcom/uc/udrive/d/af;->a(Lcom/uc/udrive/model/entity/j;)V

    :cond_0
    return-void
.end method
