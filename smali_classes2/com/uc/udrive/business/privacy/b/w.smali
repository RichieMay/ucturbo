.class public final Lcom/uc/udrive/business/privacy/b/w;
.super Lcom/uc/udrive/d/ab;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/udrive/d/ab<",
        "Lcom/uc/udrive/model/entity/PrivacyTokenEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/privacy/b/v;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/privacy/b/v;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/udrive/business/privacy/b/w;->a:Lcom/uc/udrive/business/privacy/b/v;

    .line 38
    invoke-direct {p0}, Lcom/uc/udrive/d/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/b/w;->a:Lcom/uc/udrive/business/privacy/b/v;

    iget-object v0, v0, Lcom/uc/udrive/business/privacy/b/v;->b:Lcom/uc/udrive/business/privacy/b/u;

    iget-object v0, v0, Lcom/uc/udrive/business/privacy/b/u;->a:Lcom/uc/udrive/business/privacy/b/s;

    .line 3122
    iget-object v0, v0, Lcom/uc/udrive/business/privacy/b/e;->a:Lcom/uc/udrive/business/privacy/b/a/y;

    invoke-virtual {v0}, Lcom/uc/udrive/business/privacy/b/a/y;->d()V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    const-string v0, "stateMsg"

    invoke-static {p2, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object p2, p0, Lcom/uc/udrive/business/privacy/b/w;->a:Lcom/uc/udrive/business/privacy/b/v;

    iget-object p2, p2, Lcom/uc/udrive/business/privacy/b/v;->b:Lcom/uc/udrive/business/privacy/b/u;

    iget-object p2, p2, Lcom/uc/udrive/business/privacy/b/u;->a:Lcom/uc/udrive/business/privacy/b/s;

    .line 2087
    iget-object p2, p2, Lcom/uc/udrive/business/privacy/b/s;->f:Lcom/uc/udrive/business/privacy/b/a/u;

    .line 44
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/b/w;->a:Lcom/uc/udrive/business/privacy/b/v;

    iget-object v0, v0, Lcom/uc/udrive/business/privacy/b/v;->b:Lcom/uc/udrive/business/privacy/b/u;

    iget-object v0, v0, Lcom/uc/udrive/business/privacy/b/u;->a:Lcom/uc/udrive/business/privacy/b/s;

    .line 3025
    iget-object v0, v0, Lcom/uc/udrive/business/privacy/b/s;->d:Lcom/uc/udrive/business/privacy/b/b/a;

    .line 3085
    iget-object v0, v0, Lcom/uc/udrive/business/privacy/b/b/a;->a:Landroidx/lifecycle/o;

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 44
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/uc/udrive/business/privacy/b/a/u;->a(IZ)V

    .line 45
    iget-object p1, p0, Lcom/uc/udrive/business/privacy/b/w;->a:Lcom/uc/udrive/business/privacy/b/v;

    iget-object p1, p1, Lcom/uc/udrive/business/privacy/b/v;->b:Lcom/uc/udrive/business/privacy/b/u;

    iget-object p1, p1, Lcom/uc/udrive/business/privacy/b/u;->a:Lcom/uc/udrive/business/privacy/b/s;

    invoke-virtual {p1}, Lcom/uc/udrive/business/privacy/b/s;->g()V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 38
    check-cast p1, Lcom/uc/udrive/model/entity/PrivacyTokenEntity;

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1040
    iget-object p1, p0, Lcom/uc/udrive/business/privacy/b/w;->a:Lcom/uc/udrive/business/privacy/b/v;

    iget-object p1, p1, Lcom/uc/udrive/business/privacy/b/v;->b:Lcom/uc/udrive/business/privacy/b/u;

    iget-object p1, p1, Lcom/uc/udrive/business/privacy/b/u;->a:Lcom/uc/udrive/business/privacy/b/s;

    .line 1087
    iget-object p1, p1, Lcom/uc/udrive/business/privacy/b/s;->f:Lcom/uc/udrive/business/privacy/b/a/u;

    .line 2039
    new-instance v0, Lcom/uc/udrive/business/privacy/b/a/aa;

    iget-object v1, p1, Lcom/uc/udrive/business/privacy/b/a/u;->b:Lcom/uc/udrive/business/privacy/b/a/r;

    check-cast v1, Lcom/uc/udrive/business/privacy/b/a/s;

    iget-object v2, p1, Lcom/uc/udrive/business/privacy/b/a/u;->c:Lkotlin/jvm/a/b;

    invoke-direct {v0, v1, v2}, Lcom/uc/udrive/business/privacy/b/a/aa;-><init>(Lcom/uc/udrive/business/privacy/b/a/s;Lkotlin/jvm/a/b;)V

    check-cast v0, Lcom/uc/udrive/business/privacy/b/a/a;

    iput-object v0, p1, Lcom/uc/udrive/business/privacy/b/a/u;->a:Lcom/uc/udrive/business/privacy/b/a/a;

    .line 2040
    iget-object p1, p1, Lcom/uc/udrive/business/privacy/b/a/u;->a:Lcom/uc/udrive/business/privacy/b/a/a;

    invoke-interface {p1}, Lcom/uc/udrive/business/privacy/b/a/a;->a()V

    return-void
.end method
