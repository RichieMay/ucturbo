.class final Lcom/uc/udrive/business/privacy/b/a/i;
.super Lkotlin/jvm/b/g;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/b/g;",
        "Lkotlin/jvm/a/a<",
        "Lcom/uc/udrive/business/privacy/b/b/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/privacy/b/a/e;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/privacy/b/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/udrive/business/privacy/b/a/i;->a:Lcom/uc/udrive/business/privacy/b/a/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/b/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .line 1030
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/b/a/i;->a:Lcom/uc/udrive/business/privacy/b/a/e;

    .line 2025
    iget-object v0, v0, Lcom/uc/udrive/business/privacy/b/a/e;->c:Lcom/uc/udrive/business/privacy/b/e;

    .line 1030
    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/uc/udrive/business/privacy/b/b/g;

    invoke-static {v0, v1}, Lcom/uc/udrive/framework/e/f;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/uc/udrive/framework/ui/g;

    move-result-object v0

    check-cast v0, Lcom/uc/udrive/business/privacy/b/b/g;

    .line 2100
    iget-object v1, v0, Lcom/uc/udrive/business/privacy/b/b/g;->b:Landroidx/lifecycle/o;

    check-cast v1, Landroidx/lifecycle/LiveData;

    .line 1031
    iget-object v2, p0, Lcom/uc/udrive/business/privacy/b/a/i;->a:Lcom/uc/udrive/business/privacy/b/a/e;

    .line 3025
    iget-object v2, v2, Lcom/uc/udrive/business/privacy/b/a/e;->c:Lcom/uc/udrive/business/privacy/b/e;

    .line 1031
    check-cast v2, Landroidx/lifecycle/h;

    new-instance v3, Lcom/uc/udrive/business/privacy/b/a/j;

    invoke-direct {v3, p0}, Lcom/uc/udrive/business/privacy/b/a/j;-><init>(Lcom/uc/udrive/business/privacy/b/a/i;)V

    check-cast v3, Landroidx/lifecycle/p;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/h;Landroidx/lifecycle/p;)V

    return-object v0
.end method
