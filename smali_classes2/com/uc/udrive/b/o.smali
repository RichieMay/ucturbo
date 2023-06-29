.class public abstract Lcom/uc/udrive/b/o;
.super Landroidx/databinding/ViewDataBinding;
.source "ProGuard"


# instance fields
.field public final h:Landroid/widget/Button;

.field public final i:Landroid/widget/Button;

.field public final j:Landroid/widget/ImageButton;

.field public final k:Landroid/widget/EditText;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/ProgressBar;

.field public final n:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Landroidx/databinding/f;Landroid/view/View;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ImageButton;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/f;Landroid/view/View;I)V

    .line 43
    iput-object p3, p0, Lcom/uc/udrive/b/o;->h:Landroid/widget/Button;

    .line 44
    iput-object p4, p0, Lcom/uc/udrive/b/o;->i:Landroid/widget/Button;

    .line 45
    iput-object p5, p0, Lcom/uc/udrive/b/o;->j:Landroid/widget/ImageButton;

    .line 46
    iput-object p6, p0, Lcom/uc/udrive/b/o;->k:Landroid/widget/EditText;

    .line 47
    iput-object p7, p0, Lcom/uc/udrive/b/o;->l:Landroid/widget/TextView;

    .line 48
    iput-object p8, p0, Lcom/uc/udrive/b/o;->m:Landroid/widget/ProgressBar;

    .line 49
    iput-object p9, p0, Lcom/uc/udrive/b/o;->n:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lcom/uc/udrive/b/o;
    .locals 4

    .line 1065
    sget-object v0, Landroidx/databinding/g;->a:Landroidx/databinding/f;

    .line 1072
    sget v1, Lcom/uc/udrive/c$e;->udrive_files_edit_dialog:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v3, v0}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/f;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/uc/udrive/b/o;

    return-object p0
.end method
