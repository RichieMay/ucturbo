.class final Lcom/uc/udrive/business/privacy/b/u;
.super Lkotlin/jvm/b/g;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/b/g;",
        "Lkotlin/jvm/a/b<",
        "Ljava/lang/String;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/privacy/b/s;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/privacy/b/s;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/udrive/business/privacy/b/u;->a:Lcom/uc/udrive/business/privacy/b/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/b/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 25
    check-cast p1, Ljava/lang/String;

    const-string v0, "password"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1034
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/b/u;->a:Lcom/uc/udrive/business/privacy/b/s;

    .line 1118
    iget-object v0, v0, Lcom/uc/udrive/business/privacy/b/e;->a:Lcom/uc/udrive/business/privacy/b/a/y;

    invoke-virtual {v0}, Lcom/uc/udrive/business/privacy/b/a/y;->c()V

    .line 1035
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/b/u;->a:Lcom/uc/udrive/business/privacy/b/s;

    .line 2025
    iget-object v0, v0, Lcom/uc/udrive/business/privacy/b/s;->d:Lcom/uc/udrive/business/privacy/b/b/a;

    const-string v1, "PRIVACY"

    .line 1035
    invoke-virtual {v0, p1, v1}, Lcom/uc/udrive/business/privacy/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 1036
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/b/u;->a:Lcom/uc/udrive/business/privacy/b/s;

    check-cast v0, Landroidx/lifecycle/h;

    new-instance v1, Lcom/uc/udrive/business/privacy/b/v;

    invoke-direct {v1, p1, p0}, Lcom/uc/udrive/business/privacy/b/v;-><init>(Landroidx/lifecycle/LiveData;Lcom/uc/udrive/business/privacy/b/u;)V

    check-cast v1, Landroidx/lifecycle/p;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/h;Landroidx/lifecycle/p;)V

    .line 25
    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
