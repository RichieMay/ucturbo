.class public final Lcom/uc/udrive/business/homepage/ui/card/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/framework/ui/widget/cards/base/d;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcom/uc/udrive/b/c;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/uc/udrive/b/c;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/uc/udrive/b/c;

    move-result-object p1

    const-string v0, "UdriveCardFileEntranceBi\u2026.context), parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/m;->a:Lcom/uc/udrive/b/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/udrive/framework/ui/widget/cards/base/c;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/uc/udrive/model/entity/card/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/udrive/model/entity/card/a<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/card/m;->a:Lcom/uc/udrive/b/c;

    invoke-virtual {v0}, Lcom/uc/udrive/b/c;->d()Landroid/view/View;

    move-result-object v0

    const-string v1, "mRootContainer.root"

    invoke-static {v0, v1}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
