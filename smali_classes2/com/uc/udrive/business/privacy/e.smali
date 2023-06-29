.class public final Lcom/uc/udrive/business/privacy/e;
.super Lcom/uc/udrive/d/b/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/udrive/d/b/c<",
        "Lcom/uc/udrive/model/c/g;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/privacy/d$a;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/business/privacy/d$a;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .line 74
    iput-object p1, p0, Lcom/uc/udrive/business/privacy/e;->a:Lcom/uc/udrive/business/privacy/d$a;

    iput-object p2, p0, Lcom/uc/udrive/business/privacy/e;->b:Ljava/lang/String;

    invoke-direct {p0, p3}, Lcom/uc/udrive/d/b/c;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    const-string v0, "errorMsg"

    invoke-static {p2, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/e;->a:Lcom/uc/udrive/business/privacy/d$a;

    .line 3173
    iget-object v0, v0, Lcom/uc/udrive/business/privacy/d$c;->a:Landroidx/lifecycle/o;

    .line 84
    invoke-static {v0, p1, p2}, Lcom/uc/udrive/d/aa;->a(Landroidx/lifecycle/o;ILjava/lang/String;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 74
    check-cast p1, Ljava/lang/String;

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2080
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/e;->a:Lcom/uc/udrive/business/privacy/d$a;

    .line 2173
    iget-object v0, v0, Lcom/uc/udrive/business/privacy/d$c;->a:Landroidx/lifecycle/o;

    .line 2080
    invoke-static {v0, p1}, Lcom/uc/udrive/d/aa;->a(Landroidx/lifecycle/o;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Lcom/uc/udrive/model/a;)V
    .locals 2

    .line 74
    check-cast p1, Lcom/uc/udrive/model/c/g;

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1076
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/e;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 2028
    invoke-interface {p1, v0, v1, p2}, Lcom/uc/udrive/model/c/g;->c(Ljava/lang/String;Ljava/lang/String;Lcom/uc/udrive/model/a;)V

    return-void
.end method
