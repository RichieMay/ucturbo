.class public Lcom/uc/udrive/business/filecategory/a/a/j;
.super Lcom/uc/udrive/framework/ui/a/a;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final c:Lcom/uc/udrive/b/o;

.field final d:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Lcom/uc/udrive/framework/ui/a/a;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {p0}, Lcom/uc/udrive/business/filecategory/a/a/j;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/udrive/b/o;->a(Landroid/view/LayoutInflater;)Lcom/uc/udrive/b/o;

    move-result-object p1

    const-string v0, "UdriveFilesEditDialogBin\u2026g.inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uc/udrive/business/filecategory/a/a/j;->c:Lcom/uc/udrive/b/o;

    .line 24
    iget-object p1, p1, Lcom/uc/udrive/b/o;->k:Landroid/widget/EditText;

    const-string v0, "mBinding.editBox"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uc/udrive/business/filecategory/a/a/j;->d:Landroid/widget/EditText;

    .line 27
    iget-object p1, p0, Lcom/uc/udrive/business/filecategory/a/a/j;->c:Lcom/uc/udrive/b/o;

    invoke-virtual {p1}, Lcom/uc/udrive/b/o;->d()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/udrive/business/filecategory/a/a/j;->setContentView(Landroid/view/View;)V

    .line 29
    new-instance p1, Lcom/uc/udrive/framework/ui/a/f;

    const-string v0, "udrive_loading.svg"

    invoke-static {v0}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "ResManager.getDrawable(\"udrive_loading.svg\")"

    invoke-static {v0, v1}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/uc/udrive/framework/ui/a/f;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 1022
    iput v0, p1, Lcom/uc/udrive/framework/ui/a/f;->a:I

    const/16 v1, 0x870

    .line 1023
    iput v1, p1, Lcom/uc/udrive/framework/ui/a/f;->b:I

    .line 32
    iget-object v1, p0, Lcom/uc/udrive/business/filecategory/a/a/j;->c:Lcom/uc/udrive/b/o;

    iget-object v1, v1, Lcom/uc/udrive/b/o;->m:Landroid/widget/ProgressBar;

    const-string v2, "mBinding.refresh"

    invoke-static {v1, v2}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    .line 34
    invoke-virtual {p0, p1}, Lcom/uc/udrive/business/filecategory/a/a/j;->setCancelable(Z)V

    .line 35
    invoke-virtual {p0, v0}, Lcom/uc/udrive/business/filecategory/a/a/j;->setCanceledOnTouchOutside(Z)V

    .line 37
    iget-object p1, p0, Lcom/uc/udrive/business/filecategory/a/a/j;->d:Landroid/widget/EditText;

    new-instance v0, Lcom/uc/udrive/business/filecategory/a/a/k;

    invoke-direct {v0, p0}, Lcom/uc/udrive/business/filecategory/a/a/k;-><init>(Lcom/uc/udrive/business/filecategory/a/a/j;)V

    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 55
    iget-object p1, p0, Lcom/uc/udrive/business/filecategory/a/a/j;->c:Lcom/uc/udrive/b/o;

    iget-object p1, p1, Lcom/uc/udrive/b/o;->j:Landroid/widget/ImageButton;

    new-instance v0, Lcom/uc/udrive/business/filecategory/a/a/l;

    invoke-direct {v0, p0}, Lcom/uc/udrive/business/filecategory/a/a/l;-><init>(Lcom/uc/udrive/business/filecategory/a/a/j;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/a/a/j;->c:Lcom/uc/udrive/b/o;

    iget-object v0, v0, Lcom/uc/udrive/b/o;->n:Landroid/widget/TextView;

    const-string v1, "mBinding.title"

    invoke-static {v0, v1}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "errorInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/a/a/j;->c:Lcom/uc/udrive/b/o;

    iget-object v0, v0, Lcom/uc/udrive/b/o;->m:Landroid/widget/ProgressBar;

    const-string v1, "mBinding.refresh"

    invoke-static {v0, v1}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/a/a/j;->c:Lcom/uc/udrive/b/o;

    iget-object v0, v0, Lcom/uc/udrive/b/o;->k:Landroid/widget/EditText;

    const-string v1, "mBinding.editBox"

    invoke-static {v0, v1}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 92
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/a/a/j;->c:Lcom/uc/udrive/b/o;

    iget-object v0, v0, Lcom/uc/udrive/b/o;->l:Landroid/widget/TextView;

    const-string v1, "mBinding.errorTips"

    invoke-static {v0, v1}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/a/a/j;->c:Lcom/uc/udrive/b/o;

    iget-object v0, v0, Lcom/uc/udrive/b/o;->l:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Lkotlin/jvm/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/b<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "l"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/a/a/j;->c:Lcom/uc/udrive/b/o;

    iget-object v0, v0, Lcom/uc/udrive/b/o;->h:Landroid/widget/Button;

    new-instance v1, Lcom/uc/udrive/business/filecategory/a/a/m;

    invoke-direct {v1, p1}, Lcom/uc/udrive/business/filecategory/a/a/m;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/a/a/j;->c:Lcom/uc/udrive/b/o;

    iget-object v0, v0, Lcom/uc/udrive/b/o;->i:Landroid/widget/Button;

    const-string v1, "mBinding.confirm"

    invoke-static {v0, v1}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public final b(Lkotlin/jvm/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/b<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "l"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/a/a/j;->c:Lcom/uc/udrive/b/o;

    iget-object v0, v0, Lcom/uc/udrive/b/o;->i:Landroid/widget/Button;

    new-instance v1, Lcom/uc/udrive/business/filecategory/a/a/m;

    invoke-direct {v1, p1}, Lcom/uc/udrive/business/filecategory/a/a/m;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/a/a/j;->c:Lcom/uc/udrive/b/o;

    iget-object v0, v0, Lcom/uc/udrive/b/o;->m:Landroid/widget/ProgressBar;

    const-string v1, "mBinding.refresh"

    invoke-static {v0, v1}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/a/a/j;->c:Lcom/uc/udrive/b/o;

    iget-object v0, v0, Lcom/uc/udrive/b/o;->l:Landroid/widget/TextView;

    const-string v2, "mBinding.errorTips"

    invoke-static {v0, v2}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/a/a/j;->c:Lcom/uc/udrive/b/o;

    iget-object v0, v0, Lcom/uc/udrive/b/o;->k:Landroid/widget/EditText;

    const-string v2, "mBinding.editBox"

    invoke-static {v0, v2}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    return-void
.end method
