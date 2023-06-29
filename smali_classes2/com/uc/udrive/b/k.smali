.class public abstract Lcom/uc/udrive/b/k;
.super Landroidx/databinding/ViewDataBinding;
.source "ProGuard"


# instance fields
.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/view/View;

.field public final j:Lcom/uc/udrive/business/homepage/ui/card/widget/PhotoPreviewLayout;

.field public final k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected l:I
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/databinding/f;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;Lcom/uc/udrive/business/homepage/ui/card/widget/PhotoPreviewLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/f;Landroid/view/View;I)V

    .line 36
    iput-object p3, p0, Lcom/uc/udrive/b/k;->h:Landroid/widget/ImageView;

    .line 37
    iput-object p4, p0, Lcom/uc/udrive/b/k;->i:Landroid/view/View;

    .line 38
    iput-object p5, p0, Lcom/uc/udrive/b/k;->j:Lcom/uc/udrive/business/homepage/ui/card/widget/PhotoPreviewLayout;

    .line 39
    iput-object p6, p0, Lcom/uc/udrive/b/k;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public abstract b(I)V
.end method
