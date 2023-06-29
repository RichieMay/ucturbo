.class public final Lcom/uc/udrive/business/account/a/b;
.super Lcom/uc/udrive/framework/ui/a/a;
.source "ProGuard"


# instance fields
.field public a:Lcom/uc/udrive/business/account/a/d;

.field public b:Lcom/uc/udrive/b/ae;

.field private c:Lcom/uc/udrive/model/entity/UserBindQueryInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/udrive/model/entity/UserBindQueryInfo;)V
    .locals 4

    .line 28
    invoke-direct {p0, p1}, Lcom/uc/udrive/framework/ui/a/a;-><init>(Landroid/content/Context;)V

    .line 1051
    invoke-virtual {p0}, Lcom/uc/udrive/business/account/a/b;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 2065
    sget-object v0, Landroidx/databinding/g;->a:Landroidx/databinding/f;

    .line 2116
    sget v1, Lcom/uc/udrive/c$e;->udrive_temp_data_merge_dialog:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3, v0}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/f;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/uc/udrive/b/ae;

    .line 1051
    iput-object p1, p0, Lcom/uc/udrive/business/account/a/b;->b:Lcom/uc/udrive/b/ae;

    .line 2539
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 1053
    invoke-virtual {p0, p1}, Lcom/uc/udrive/business/account/a/b;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 1055
    invoke-virtual {p0, p1}, Lcom/uc/udrive/business/account/a/b;->setCancelable(Z)V

    .line 1056
    invoke-virtual {p0, p1}, Lcom/uc/udrive/business/account/a/b;->setCanceledOnTouchOutside(Z)V

    .line 30
    iput-object p2, p0, Lcom/uc/udrive/business/account/a/b;->c:Lcom/uc/udrive/model/entity/UserBindQueryInfo;

    .line 31
    iget-object p1, p0, Lcom/uc/udrive/business/account/a/b;->b:Lcom/uc/udrive/b/ae;

    invoke-virtual {p1, p2}, Lcom/uc/udrive/b/ae;->a(Lcom/uc/udrive/model/entity/UserBindQueryInfo;)V

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

    .line 66
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
