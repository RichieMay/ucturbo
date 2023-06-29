.class final Lcom/uc/udrive/business/folder/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/business/folder/FolderBusiness$a;


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/filecategory/a/a/b;

.field final synthetic b:Lcom/uc/udrive/business/folder/a;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/folder/a;Lcom/uc/udrive/business/filecategory/a/a/b;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/uc/udrive/business/folder/b;->b:Lcom/uc/udrive/business/folder/a;

    iput-object p2, p0, Lcom/uc/udrive/business/folder/b;->a:Lcom/uc/udrive/business/filecategory/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/uc/udrive/business/folder/b;->a:Lcom/uc/udrive/business/filecategory/a/a/b;

    invoke-virtual {v0}, Lcom/uc/udrive/business/filecategory/a/a/b;->dismiss()V

    .line 139
    iget-object v0, p0, Lcom/uc/udrive/business/folder/b;->b:Lcom/uc/udrive/business/folder/a;

    iget-object v0, v0, Lcom/uc/udrive/business/folder/a;->b:Lcom/uc/udrive/business/folder/FolderBusiness;

    invoke-static {v0}, Lcom/uc/udrive/business/folder/FolderBusiness;->access$000(Lcom/uc/udrive/business/folder/FolderBusiness;)Lcom/uc/udrive/framework/b;

    move-result-object v0

    .line 1030
    iget-object v0, v0, Lcom/uc/udrive/framework/b;->a:Landroid/content/Context;

    .line 139
    sget v1, Lcom/uc/udrive/c$g;->udrive_create_folder_success:I

    invoke-static {v1}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/udrive/util/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/uc/udrive/business/folder/b;->b:Lcom/uc/udrive/business/folder/a;

    iget-object v0, v0, Lcom/uc/udrive/business/folder/a;->b:Lcom/uc/udrive/business/folder/FolderBusiness;

    invoke-static {v0}, Lcom/uc/udrive/business/folder/FolderBusiness;->access$100(Lcom/uc/udrive/business/folder/FolderBusiness;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/uc/udrive/business/folder/b;->a:Lcom/uc/udrive/business/filecategory/a/a/b;

    invoke-virtual {v0, p1}, Lcom/uc/udrive/business/filecategory/a/a/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 150
    iget-object v0, p0, Lcom/uc/udrive/business/folder/b;->a:Lcom/uc/udrive/business/filecategory/a/a/b;

    .line 1079
    iget-object v1, v0, Lcom/uc/udrive/business/filecategory/a/a/j;->c:Lcom/uc/udrive/b/o;

    iget-object v1, v1, Lcom/uc/udrive/b/o;->m:Landroid/widget/ProgressBar;

    const-string v2, "mBinding.refresh"

    invoke-static {v1, v2}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1080
    iget-object v0, v0, Lcom/uc/udrive/business/filecategory/a/a/j;->c:Lcom/uc/udrive/b/o;

    iget-object v0, v0, Lcom/uc/udrive/b/o;->k:Landroid/widget/EditText;

    const-string v1, "mBinding.editBox"

    invoke-static {v0, v1}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    return-void
.end method
