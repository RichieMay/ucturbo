.class public abstract Lcom/uc/udrive/b/c;
.super Landroidx/databinding/ViewDataBinding;
.source "ProGuard"


# instance fields
.field public final h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final m:Landroid/widget/ImageView;

.field public final n:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Landroidx/databinding/f;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/f;Landroid/view/View;I)V

    .line 43
    iput-object p3, p0, Lcom/uc/udrive/b/c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    iput-object p4, p0, Lcom/uc/udrive/b/c;->i:Landroid/widget/TextView;

    .line 45
    iput-object p5, p0, Lcom/uc/udrive/b/c;->j:Landroid/widget/ImageView;

    .line 46
    iput-object p6, p0, Lcom/uc/udrive/b/c;->k:Landroid/widget/TextView;

    .line 47
    iput-object p7, p0, Lcom/uc/udrive/b/c;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    iput-object p8, p0, Lcom/uc/udrive/b/c;->m:Landroid/widget/ImageView;

    .line 49
    iput-object p9, p0, Lcom/uc/udrive/b/c;->n:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/uc/udrive/b/c;
    .locals 3

    .line 1065
    sget-object v0, Landroidx/databinding/g;->a:Landroidx/databinding/f;

    .line 2061
    sget v1, Lcom/uc/udrive/c$e;->udrive_card_file_entrance:I

    const/4 v2, 0x0

    invoke-static {p0, v1, p1, v2, v0}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/f;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/uc/udrive/b/c;

    return-object p0
.end method
