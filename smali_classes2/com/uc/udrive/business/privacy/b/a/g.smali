.class final Lcom/uc/udrive/business/privacy/b/a/g;
.super Lkotlin/jvm/b/g;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/b/g;",
        "Lkotlin/jvm/a/a<",
        "Landroidx/lifecycle/p<",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/privacy/b/a/e;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/privacy/b/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/udrive/business/privacy/b/a/g;->a:Lcom/uc/udrive/business/privacy/b/a/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/b/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1053
    new-instance v0, Lcom/uc/udrive/business/privacy/b/a/h;

    invoke-direct {v0, p0}, Lcom/uc/udrive/business/privacy/b/a/h;-><init>(Lcom/uc/udrive/business/privacy/b/a/g;)V

    check-cast v0, Landroidx/lifecycle/p;

    return-object v0
.end method
