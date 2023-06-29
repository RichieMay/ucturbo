.class public abstract Lcom/uc/udrive/b/ag;
.super Landroidx/databinding/ViewDataBinding;
.source "ProGuard"


# instance fields
.field public final h:Landroid/widget/Button;

.field public final i:Landroid/widget/Button;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field protected m:Lcom/uc/udrive/business/account/a/e;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/databinding/f;Landroid/view/View;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/f;Landroid/view/View;I)V

    .line 40
    iput-object p3, p0, Lcom/uc/udrive/b/ag;->h:Landroid/widget/Button;

    .line 41
    iput-object p4, p0, Lcom/uc/udrive/b/ag;->i:Landroid/widget/Button;

    .line 42
    iput-object p5, p0, Lcom/uc/udrive/b/ag;->j:Landroid/widget/ImageView;

    .line 43
    iput-object p6, p0, Lcom/uc/udrive/b/ag;->k:Landroid/widget/TextView;

    .line 44
    iput-object p7, p0, Lcom/uc/udrive/b/ag;->l:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/uc/udrive/business/account/a/e;)V
.end method
