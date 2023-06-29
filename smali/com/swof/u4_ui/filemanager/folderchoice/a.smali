.class final Lcom/swof/u4_ui/filemanager/folderchoice/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/u4_ui/a/j;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/filemanager/folderchoice/FolderChoiceActivity;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/filemanager/folderchoice/FolderChoiceActivity;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/swof/u4_ui/filemanager/folderchoice/a;->a:Lcom/swof/u4_ui/filemanager/folderchoice/FolderChoiceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 4

    .line 50
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/folderchoice/a;->a:Lcom/swof/u4_ui/filemanager/folderchoice/FolderChoiceActivity;

    .line 1070
    iget-object v1, v0, Lcom/swof/u4_ui/filemanager/folderchoice/FolderChoiceActivity;->d:Lcom/swof/u4_ui/home/ui/b/bz;

    invoke-virtual {v1}, Lcom/swof/u4_ui/home/ui/b/bz;->b()Ljava/lang/String;

    move-result-object v1

    .line 1071
    invoke-static {}, Lcom/swof/u4_ui/d;->a()Lcom/swof/u4_ui/d;

    move-result-object v2

    .line 2048
    iget-object v2, v2, Lcom/swof/u4_ui/d;->a:Lcom/swof/u4_ui/b/a;

    .line 1071
    new-instance v3, Lcom/swof/u4_ui/filemanager/folderchoice/b;

    invoke-direct {v3, v0, v1}, Lcom/swof/u4_ui/filemanager/folderchoice/b;-><init>(Lcom/swof/u4_ui/filemanager/folderchoice/FolderChoiceActivity;Ljava/lang/String;)V

    invoke-interface {v2, v1, v3}, Lcom/swof/u4_ui/b/a;->b(Ljava/lang/String;Lcom/swof/u4_ui/b/b;)V

    .line 51
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/folderchoice/a;->a:Lcom/swof/u4_ui/filemanager/folderchoice/FolderChoiceActivity;

    .line 3023
    iget-object v0, v0, Lcom/swof/u4_ui/filemanager/folderchoice/FolderChoiceActivity;->d:Lcom/swof/u4_ui/home/ui/b/bz;

    .line 51
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/b/bz;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    const-string v2, "20"

    invoke-static {v1, v0, v2}, Lcom/swof/wa/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/folderchoice/a;->a:Lcom/swof/u4_ui/filemanager/folderchoice/FolderChoiceActivity;

    .line 4023
    iget-object v0, v0, Lcom/swof/u4_ui/filemanager/folderchoice/FolderChoiceActivity;->d:Lcom/swof/u4_ui/home/ui/b/bz;

    .line 52
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/b/bz;->n()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/swof/u4_ui/filemanager/folderchoice/a;->a:Lcom/swof/u4_ui/filemanager/folderchoice/FolderChoiceActivity;

    .line 5023
    iget-object v1, v1, Lcom/swof/u4_ui/filemanager/folderchoice/FolderChoiceActivity;->d:Lcom/swof/u4_ui/home/ui/b/bz;

    .line 52
    invoke-virtual {v1}, Lcom/swof/u4_ui/home/ui/b/bz;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/swof/wa/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/folderchoice/a;->a:Lcom/swof/u4_ui/filemanager/folderchoice/FolderChoiceActivity;

    .line 6065
    invoke-static {}, Lcom/swof/u4_ui/d;->a()Lcom/swof/u4_ui/d;

    .line 6066
    invoke-virtual {v0}, Lcom/swof/u4_ui/filemanager/folderchoice/FolderChoiceActivity;->finish()V

    .line 58
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/folderchoice/a;->a:Lcom/swof/u4_ui/filemanager/folderchoice/FolderChoiceActivity;

    .line 8023
    iget-object v0, v0, Lcom/swof/u4_ui/filemanager/folderchoice/FolderChoiceActivity;->d:Lcom/swof/u4_ui/home/ui/b/bz;

    .line 58
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/b/bz;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    const-string v2, "20"

    invoke-static {v1, v0, v2}, Lcom/swof/wa/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/folderchoice/a;->a:Lcom/swof/u4_ui/filemanager/folderchoice/FolderChoiceActivity;

    .line 9023
    iget-object v0, v0, Lcom/swof/u4_ui/filemanager/folderchoice/FolderChoiceActivity;->d:Lcom/swof/u4_ui/home/ui/b/bz;

    .line 59
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/b/bz;->n()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/swof/u4_ui/filemanager/folderchoice/a;->a:Lcom/swof/u4_ui/filemanager/folderchoice/FolderChoiceActivity;

    .line 10023
    iget-object v1, v1, Lcom/swof/u4_ui/filemanager/folderchoice/FolderChoiceActivity;->d:Lcom/swof/u4_ui/home/ui/b/bz;

    .line 59
    invoke-virtual {v1}, Lcom/swof/u4_ui/home/ui/b/bz;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/swof/wa/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
