.class public abstract Lcom/uc/udrive/b/s;
.super Landroidx/databinding/ViewDataBinding;
.source "ProGuard"


# instance fields
.field public final h:Lcom/uc/udrive/framework/ui/imageview/NetImageView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroidx/constraintlayout/widget/Group;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroidx/constraintlayout/widget/Group;

.field public final o:Landroid/widget/ProgressBar;

.field public final p:Landroid/widget/TextView;

.field protected q:Lcom/uc/udrive/model/entity/j;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected r:Lcom/uc/udrive/model/entity/h;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/databinding/f;Landroid/view/View;Lcom/uc/udrive/framework/ui/imageview/NetImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/f;Landroid/view/View;I)V

    .line 58
    iput-object p3, p0, Lcom/uc/udrive/b/s;->h:Lcom/uc/udrive/framework/ui/imageview/NetImageView;

    .line 59
    iput-object p4, p0, Lcom/uc/udrive/b/s;->i:Landroid/widget/TextView;

    .line 60
    iput-object p5, p0, Lcom/uc/udrive/b/s;->j:Landroidx/constraintlayout/widget/Group;

    .line 61
    iput-object p6, p0, Lcom/uc/udrive/b/s;->k:Landroid/widget/TextView;

    .line 62
    iput-object p7, p0, Lcom/uc/udrive/b/s;->l:Landroid/widget/TextView;

    .line 63
    iput-object p8, p0, Lcom/uc/udrive/b/s;->m:Landroid/widget/TextView;

    .line 64
    iput-object p9, p0, Lcom/uc/udrive/b/s;->n:Landroidx/constraintlayout/widget/Group;

    .line 65
    iput-object p10, p0, Lcom/uc/udrive/b/s;->o:Landroid/widget/ProgressBar;

    .line 66
    iput-object p11, p0, Lcom/uc/udrive/b/s;->p:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/uc/udrive/b/s;
    .locals 3

    .line 1065
    sget-object v0, Landroidx/databinding/g;->a:Landroidx/databinding/f;

    .line 1092
    sget v1, Lcom/uc/udrive/c$e;->udrive_home_simple_account_view:I

    const/4 v2, 0x0

    invoke-static {p0, v1, p1, v2, v0}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/f;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/uc/udrive/b/s;

    return-object p0
.end method


# virtual methods
.method public abstract a(Lcom/uc/udrive/model/entity/h;)V
.end method

.method public abstract a(Lcom/uc/udrive/model/entity/j;)V
.end method
