.class public Lcom/swof/u4_ui/filemanager/folderchoice/FolderChoiceActivity;
.super Lcom/swof/u4_ui/filemanager/FileManagerActivity;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/folderchoice/FolderChoiceActivity;->c:Lcom/swof/u4_ui/view/FileManagerBottomView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/view/FileManagerBottomView;->setVisibility(I)V

    .line 87
    iput v1, p0, Lcom/swof/u4_ui/filemanager/folderchoice/FolderChoiceActivity;->a:I

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 27
    invoke-super {p0, p1}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->a(Landroid/os/Bundle;)V

    .line 1033
    iget-object p1, p0, Lcom/swof/u4_ui/filemanager/folderchoice/FolderChoiceActivity;->c:Lcom/swof/u4_ui/view/FileManagerBottomView;

    sget v0, Lcom/swof/f$g;->cancel:I

    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/filemanager/folderchoice/FolderChoiceActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/swof/u4_ui/view/FileManagerBottomView;->setLeftTextView(Ljava/lang/String;)V

    .line 1034
    iget-object p1, p0, Lcom/swof/u4_ui/filemanager/folderchoice/FolderChoiceActivity;->c:Lcom/swof/u4_ui/view/FileManagerBottomView;

    sget v0, Lcom/swof/f$g;->ok:I

    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/filemanager/folderchoice/FolderChoiceActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/swof/u4_ui/view/FileManagerBottomView;->setRightTextView(Ljava/lang/String;)V

    .line 1035
    iget-object p1, p0, Lcom/swof/u4_ui/filemanager/folderchoice/FolderChoiceActivity;->c:Lcom/swof/u4_ui/view/FileManagerBottomView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/swof/u4_ui/view/FileManagerBottomView;->setWithoutEditState(Z)V

    .line 1036
    iget-object p1, p0, Lcom/swof/u4_ui/filemanager/folderchoice/FolderChoiceActivity;->c:Lcom/swof/u4_ui/view/FileManagerBottomView;

    invoke-virtual {p1, v0}, Lcom/swof/u4_ui/view/FileManagerBottomView;->setLeftTextShowAlaways(Z)V

    .line 1037
    iget-object p1, p0, Lcom/swof/u4_ui/filemanager/folderchoice/FolderChoiceActivity;->c:Lcom/swof/u4_ui/view/FileManagerBottomView;

    new-instance v0, Lcom/swof/u4_ui/filemanager/folderchoice/a;

    invoke-direct {v0, p0}, Lcom/swof/u4_ui/filemanager/folderchoice/a;-><init>(Lcom/swof/u4_ui/filemanager/folderchoice/FolderChoiceActivity;)V

    invoke-virtual {p1, v0}, Lcom/swof/u4_ui/view/FileManagerBottomView;->setBottomViewListener(Lcom/swof/u4_ui/a/j;)V

    return-void
.end method

.method public final h()V
    .locals 0

    .line 92
    invoke-virtual {p0}, Lcom/swof/u4_ui/filemanager/folderchoice/FolderChoiceActivity;->f()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 98
    sget-boolean v0, Lcom/swof/u4_ui/home/ui/view/a/a;->a:Z

    if-eqz v0, :cond_0

    .line 99
    invoke-static {}, Lcom/swof/u4_ui/home/ui/view/a/a;->a()V

    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/folderchoice/FolderChoiceActivity;->e:Lcom/swof/e/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/folderchoice/FolderChoiceActivity;->e:Lcom/swof/e/a;

    invoke-interface {v0}, Lcom/swof/e/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 107
    :cond_1
    iget v0, p0, Lcom/swof/u4_ui/filemanager/folderchoice/FolderChoiceActivity;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v0

    .line 1750
    iget-boolean v0, v0, Lcom/swof/f/t;->f:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 108
    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/filemanager/folderchoice/FolderChoiceActivity;->a(I)V

    return-void

    .line 112
    :cond_2
    invoke-static {}, Lcom/swof/u4_ui/d;->a()Lcom/swof/u4_ui/d;

    .line 113
    invoke-super {p0}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->onBackPressed()V

    return-void
.end method
