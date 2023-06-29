.class public final Lcom/uc/udrive/business/privacy/a/m;
.super Lcom/uc/udrive/d/b/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/udrive/d/b/c<",
        "Lcom/uc/udrive/model/c/g;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/privacy/a/l;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/privacy/a/l;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lcom/uc/udrive/business/privacy/a/m;->a:Lcom/uc/udrive/business/privacy/a/l;

    iput-object p2, p0, Lcom/uc/udrive/business/privacy/a/m;->b:Ljava/lang/String;

    invoke-direct {p0, p3}, Lcom/uc/udrive/d/b/c;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    const-string v0, "errorMsg"

    invoke-static {p2, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/a/m;->a:Lcom/uc/udrive/business/privacy/a/l;

    .line 4021
    iget-object v0, v0, Lcom/uc/udrive/business/privacy/a/l;->b:Landroidx/lifecycle/o;

    .line 47
    invoke-static {v0, p1, p2}, Lcom/uc/udrive/d/aa;->a(Landroidx/lifecycle/o;ILjava/lang/String;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 36
    check-cast p1, Lkotlin/l;

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2043
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/a/m;->a:Lcom/uc/udrive/business/privacy/a/l;

    .line 3021
    iget-object v0, v0, Lcom/uc/udrive/business/privacy/a/l;->b:Landroidx/lifecycle/o;

    .line 2043
    invoke-static {v0, p1}, Lcom/uc/udrive/d/aa;->a(Landroidx/lifecycle/o;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Lcom/uc/udrive/model/a;)V
    .locals 2

    .line 36
    check-cast p1, Lcom/uc/udrive/model/c/g;

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1038
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/a/m;->a:Lcom/uc/udrive/business/privacy/a/l;

    .line 2021
    iget-object v0, v0, Lcom/uc/udrive/business/privacy/a/l;->a:Lcom/uc/udrive/business/privacy/d;

    if-nez v0, :cond_0

    const-string v1, "mPasswordViewModel"

    invoke-static {v1}, Lkotlin/jvm/b/f;->a(Ljava/lang/String;)V

    .line 1038
    :cond_0
    invoke-virtual {v0}, Lcom/uc/udrive/business/privacy/d;->b()Ljava/lang/String;

    move-result-object v0

    .line 1039
    iget-object v1, p0, Lcom/uc/udrive/business/privacy/a/m;->b:Ljava/lang/String;

    invoke-interface {p1, v1, v0, p2}, Lcom/uc/udrive/model/c/g;->e(Ljava/lang/String;Ljava/lang/String;Lcom/uc/udrive/model/a;)V

    return-void
.end method
