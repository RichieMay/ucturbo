.class public final Lcom/uc/udrive/business/account/a/c;
.super Lcom/uc/udrive/framework/ui/a/a;
.source "ProGuard"


# instance fields
.field public a:Lcom/uc/udrive/business/account/a/e;

.field public b:Lcom/uc/udrive/b/ag;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 26
    invoke-direct {p0, p1}, Lcom/uc/udrive/framework/ui/a/a;-><init>(Landroid/content/Context;)V

    .line 1043
    invoke-virtual {p0}, Lcom/uc/udrive/business/account/a/c;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 2065
    sget-object v0, Landroidx/databinding/g;->a:Landroidx/databinding/f;

    .line 2074
    sget v1, Lcom/uc/udrive/c$e;->udrive_temp_data_merge_double_check_dialog:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3, v0}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/f;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/uc/udrive/b/ag;

    .line 1043
    iput-object p1, p0, Lcom/uc/udrive/business/account/a/c;->b:Lcom/uc/udrive/b/ag;

    .line 2539
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 1046
    invoke-virtual {p0, p1}, Lcom/uc/udrive/business/account/a/c;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 1048
    invoke-virtual {p0, p1}, Lcom/uc/udrive/business/account/a/c;->setCancelable(Z)V

    .line 1049
    invoke-virtual {p0, p1}, Lcom/uc/udrive/business/account/a/c;->setCanceledOnTouchOutside(Z)V

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    const/16 v0, 0x50

    return v0
.end method

.method public final j_()[I
    .locals 4

    .line 59
    sget v0, Lcom/uc/udrive/c$b;->udrive_dialog_padding:I

    invoke-static {v0}, Lcom/uc/udrive/a/h;->b(I)F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x4

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v3, 0x1

    aput v2, v1, v3

    const/4 v2, 0x2

    aput v0, v1, v2

    const/4 v2, 0x3

    aput v0, v1, v2

    return-object v1
.end method
