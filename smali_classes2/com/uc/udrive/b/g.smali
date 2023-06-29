.class public abstract Lcom/uc/udrive/b/g;
.super Landroidx/databinding/ViewDataBinding;
.source "ProGuard"


# instance fields
.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/ImageButton;

.field public final k:Lcom/uc/udrive/framework/ui/widget/DownloadProgressBar;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroidx/constraintlayout/widget/Barrier;

.field public final n:Lcom/uc/udrive/framework/ui/imageview/NetImageView;

.field public final o:Landroid/widget/ImageView;

.field public final p:Landroid/widget/TextView;

.field protected q:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected r:I
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected s:Lcom/uc/udrive/model/entity/card/a;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected t:Lcom/uc/udrive/framework/a/c;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/databinding/f;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageButton;Lcom/uc/udrive/framework/ui/widget/DownloadProgressBar;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Barrier;Lcom/uc/udrive/framework/ui/imageview/NetImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/f;Landroid/view/View;I)V

    .line 68
    iput-object p3, p0, Lcom/uc/udrive/b/g;->h:Landroid/widget/ImageView;

    .line 69
    iput-object p4, p0, Lcom/uc/udrive/b/g;->i:Landroid/widget/TextView;

    .line 70
    iput-object p5, p0, Lcom/uc/udrive/b/g;->j:Landroid/widget/ImageButton;

    .line 71
    iput-object p6, p0, Lcom/uc/udrive/b/g;->k:Lcom/uc/udrive/framework/ui/widget/DownloadProgressBar;

    .line 72
    iput-object p7, p0, Lcom/uc/udrive/b/g;->l:Landroid/widget/TextView;

    .line 73
    iput-object p8, p0, Lcom/uc/udrive/b/g;->m:Landroidx/constraintlayout/widget/Barrier;

    .line 74
    iput-object p9, p0, Lcom/uc/udrive/b/g;->n:Lcom/uc/udrive/framework/ui/imageview/NetImageView;

    .line 75
    iput-object p10, p0, Lcom/uc/udrive/b/g;->o:Landroid/widget/ImageView;

    .line 76
    iput-object p11, p0, Lcom/uc/udrive/b/g;->p:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/uc/udrive/b/g;
    .locals 3

    .line 1065
    sget-object v0, Landroidx/databinding/g;->a:Landroidx/databinding/f;

    .line 1114
    sget v1, Lcom/uc/udrive/c$e;->udrive_common_download_file_item:I

    const/4 v2, 0x0

    invoke-static {p0, v1, p1, v2, v0}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/f;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/uc/udrive/b/g;

    return-object p0
.end method


# virtual methods
.method public abstract a(Lcom/uc/udrive/framework/a/c;)V
.end method

.method public abstract a(Lcom/uc/udrive/model/entity/card/a;)V
.end method

.method public abstract a(Z)V
.end method

.method public abstract b(I)V
.end method

.method public final f()Lcom/uc/udrive/model/entity/card/a;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/uc/udrive/b/g;->s:Lcom/uc/udrive/model/entity/card/a;

    return-object v0
.end method
