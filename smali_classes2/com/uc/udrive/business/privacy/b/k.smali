.class public final Lcom/uc/udrive/business/privacy/b/k;
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
.field final synthetic a:Lcom/uc/udrive/business/privacy/b/j;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/privacy/b/j;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/udrive/business/privacy/b/k;->a:Lcom/uc/udrive/business/privacy/b/j;

    .line 40
    invoke-direct {p0}, Lcom/uc/udrive/d/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/b/k;->a:Lcom/uc/udrive/business/privacy/b/j;

    iget-object v0, v0, Lcom/uc/udrive/business/privacy/b/j;->b:Lcom/uc/udrive/business/privacy/b/h;

    .line 3122
    iget-object v0, v0, Lcom/uc/udrive/business/privacy/b/e;->a:Lcom/uc/udrive/business/privacy/b/a/y;

    invoke-virtual {v0}, Lcom/uc/udrive/business/privacy/b/a/y;->d()V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    const-string v0, "stateMsg"

    invoke-static {p2, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object p2, p0, Lcom/uc/udrive/business/privacy/b/k;->a:Lcom/uc/udrive/business/privacy/b/j;

    iget-object p2, p2, Lcom/uc/udrive/business/privacy/b/j;->b:Lcom/uc/udrive/business/privacy/b/h;

    .line 2032
    iget-object p2, p2, Lcom/uc/udrive/business/privacy/b/h;->e:Lcom/uc/udrive/business/privacy/b/a/c;

    .line 46
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/b/k;->a:Lcom/uc/udrive/business/privacy/b/j;

    iget-object v0, v0, Lcom/uc/udrive/business/privacy/b/j;->b:Lcom/uc/udrive/business/privacy/b/h;

    .line 3026
    iget-object v0, v0, Lcom/uc/udrive/business/privacy/b/h;->d:Lcom/uc/udrive/business/privacy/b/b/a;

    .line 3085
    iget-object v0, v0, Lcom/uc/udrive/business/privacy/b/b/a;->a:Landroidx/lifecycle/o;

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 46
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/uc/udrive/business/privacy/b/a/c;->a(IZ)V

    .line 47
    iget-object p1, p0, Lcom/uc/udrive/business/privacy/b/k;->a:Lcom/uc/udrive/business/privacy/b/j;

    iget-object p1, p1, Lcom/uc/udrive/business/privacy/b/j;->b:Lcom/uc/udrive/business/privacy/b/h;

    invoke-virtual {p1}, Lcom/uc/udrive/business/privacy/b/h;->g()V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 40
    check-cast p1, Lcom/uc/udrive/model/entity/PrivacyTokenEntity;

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1042
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/b/k;->a:Lcom/uc/udrive/business/privacy/b/j;

    iget-object v0, v0, Lcom/uc/udrive/business/privacy/b/j;->b:Lcom/uc/udrive/business/privacy/b/h;

    iget-wide v1, p1, Lcom/uc/udrive/model/entity/PrivacyTokenEntity;->folder:J

    invoke-static {v0, v1, v2}, Lcom/uc/udrive/business/privacy/b/h;->a(Lcom/uc/udrive/business/privacy/b/h;J)V

    return-void
.end method
