.class final Lcom/uc/udrive/business/filecategory/a/ar$a;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/udrive/business/filecategory/a/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field r:Lcom/uc/udrive/framework/ui/widget/cards/base/d;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/framework/ui/widget/cards/base/d;)V
    .locals 1

    .line 135
    invoke-interface {p1}, Lcom/uc/udrive/framework/ui/widget/cards/base/d;->b()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>(Landroid/view/View;)V

    .line 136
    iput-object p1, p0, Lcom/uc/udrive/business/filecategory/a/ar$a;->r:Lcom/uc/udrive/framework/ui/widget/cards/base/d;

    return-void
.end method
