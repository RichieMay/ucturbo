.class final Lcom/uc/udrive/d/br;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/d/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/udrive/d/s<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/d/bj;


# direct methods
.method constructor <init>(Lcom/uc/udrive/d/bj;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/uc/udrive/d/br;->a:Lcom/uc/udrive/d/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1223
    iget-object p1, p0, Lcom/uc/udrive/d/br;->a:Lcom/uc/udrive/d/bj;

    const/4 v0, 0x0

    .line 1249
    invoke-virtual {p1, v0}, Lcom/uc/udrive/d/af;->a(Z)V

    .line 1224
    iget-object p1, p0, Lcom/uc/udrive/d/br;->a:Lcom/uc/udrive/d/bj;

    iget-object p1, p1, Lcom/uc/udrive/d/bj;->j:Landroidx/lifecycle/o;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/uc/udrive/d/aa;->a(Landroidx/lifecycle/o;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 229
    iget-object p1, p0, Lcom/uc/udrive/d/br;->a:Lcom/uc/udrive/d/bj;

    iget-object p1, p1, Lcom/uc/udrive/d/bj;->j:Landroidx/lifecycle/o;

    const/4 v0, 0x0

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/uc/udrive/d/aa;->a(Landroidx/lifecycle/o;ILjava/lang/String;)V

    return-void
.end method
