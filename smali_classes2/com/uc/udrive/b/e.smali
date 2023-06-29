.class public abstract Lcom/uc/udrive/b/e;
.super Landroidx/databinding/ViewDataBinding;
.source "ProGuard"


# instance fields
.field public final h:Landroid/widget/LinearLayout;

.field public final i:Lcom/uc/udrive/framework/ui/widget/CenterCheckedTextView;

.field public final j:Lcom/uc/udrive/framework/ui/widget/CenterCheckedTextView;

.field public final k:Lcom/uc/udrive/framework/ui/widget/CenterCheckedTextView;

.field protected l:I
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected m:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected n:Lcom/uc/udrive/business/filecategory/a/o$a;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/databinding/f;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/uc/udrive/framework/ui/widget/CenterCheckedTextView;Lcom/uc/udrive/framework/ui/widget/CenterCheckedTextView;Lcom/uc/udrive/framework/ui/widget/CenterCheckedTextView;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/f;Landroid/view/View;I)V

    .line 44
    iput-object p3, p0, Lcom/uc/udrive/b/e;->h:Landroid/widget/LinearLayout;

    .line 45
    iput-object p4, p0, Lcom/uc/udrive/b/e;->i:Lcom/uc/udrive/framework/ui/widget/CenterCheckedTextView;

    .line 46
    iput-object p5, p0, Lcom/uc/udrive/b/e;->j:Lcom/uc/udrive/framework/ui/widget/CenterCheckedTextView;

    .line 47
    iput-object p6, p0, Lcom/uc/udrive/b/e;->k:Lcom/uc/udrive/framework/ui/widget/CenterCheckedTextView;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/uc/udrive/business/filecategory/a/o$a;)V
.end method

.method public abstract a(Z)V
.end method

.method public abstract b(I)V
.end method
