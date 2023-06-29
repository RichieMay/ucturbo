.class final Lcom/swof/u4_ui/filemanager/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/u4_ui/a/j;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/filemanager/FileManagerActivity;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/filemanager/FileManagerActivity;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/swof/u4_ui/filemanager/c;->a:Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 238
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/c;->a:Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->a(I)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 243
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/transport/ae;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 244
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/c;->a:Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    const/16 v1, -0xdf

    .line 1410
    iget-object v2, v0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->d:Lcom/swof/u4_ui/home/ui/b/bz;

    invoke-virtual {v2}, Lcom/swof/u4_ui/home/ui/b/bz;->g_()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/16 v1, -0xde

    iget-object v2, v0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->d:Lcom/swof/u4_ui/home/ui/b/bz;

    .line 1411
    invoke-virtual {v2}, Lcom/swof/u4_ui/home/ui/b/bz;->g_()I

    move-result v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xb

    .line 1437
    new-instance v2, Lcom/swof/u4_ui/filemanager/f;

    invoke-direct {v2, v0}, Lcom/swof/u4_ui/filemanager/f;-><init>(Lcom/swof/u4_ui/filemanager/FileManagerActivity;)V

    .line 3094
    invoke-static {v1, v0, v2}, Lcom/swof/u4_ui/home/ui/view/a/a;->a(ILandroid/app/Activity;Lcom/swof/u4_ui/home/ui/view/a/a$b;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v1, 0xf

    .line 1412
    new-instance v2, Lcom/swof/u4_ui/filemanager/e;

    invoke-direct {v2, v0}, Lcom/swof/u4_ui/filemanager/e;-><init>(Lcom/swof/u4_ui/filemanager/FileManagerActivity;)V

    .line 2094
    invoke-static {v1, v0, v2}, Lcom/swof/u4_ui/home/ui/view/a/a;->a(ILandroid/app/Activity;Lcom/swof/u4_ui/home/ui/view/a/a$b;)V

    .line 246
    :cond_2
    :goto_1
    new-instance v0, Lcom/swof/wa/WaLog$a;

    invoke-direct {v0}, Lcom/swof/wa/WaLog$a;-><init>()V

    const-string v1, "ck"

    .line 3116
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    const-string v1, "f_mgr"

    .line 3126
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 247
    iget-object v1, p0, Lcom/swof/u4_ui/filemanager/c;->a:Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    .line 4277
    iget-object v1, v1, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->d:Lcom/swof/u4_ui/home/ui/b/bz;

    invoke-virtual {v1}, Lcom/swof/u4_ui/home/ui/b/bz;->m()Ljava/lang/String;

    move-result-object v1

    .line 5131
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    const-string v1, "delete"

    .line 6121
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 6242
    invoke-virtual {v0}, Lcom/swof/wa/WaLog$a;->a()Lcom/swof/wa/WaLog;

    move-result-object v0

    .line 6243
    invoke-virtual {v0}, Lcom/swof/wa/WaLog;->b()V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 255
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/c;->a:Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->a(I)V

    .line 256
    new-instance v0, Lcom/swof/wa/WaLog$a;

    invoke-direct {v0}, Lcom/swof/wa/WaLog$a;-><init>()V

    const-string v1, "ck"

    .line 7116
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    const-string v1, "f_mgr"

    .line 7126
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    const-string v1, "edit"

    .line 8121
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 257
    iget-object v1, p0, Lcom/swof/u4_ui/filemanager/c;->a:Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    .line 9277
    iget-object v1, v1, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->d:Lcom/swof/u4_ui/home/ui/b/bz;

    invoke-virtual {v1}, Lcom/swof/u4_ui/home/ui/b/bz;->m()Ljava/lang/String;

    move-result-object v1

    .line 10131
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 10242
    invoke-virtual {v0}, Lcom/swof/wa/WaLog$a;->a()Lcom/swof/wa/WaLog;

    move-result-object v0

    .line 10243
    invoke-virtual {v0}, Lcom/swof/wa/WaLog;->b()V

    .line 260
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/c;->a:Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    iget-object v0, v0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->d:Lcom/swof/u4_ui/home/ui/b/bz;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/b/bz;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    const-string v2, "20"

    invoke-static {v1, v0, v2}, Lcom/swof/wa/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/c;->a:Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    iget-object v0, v0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->d:Lcom/swof/u4_ui/home/ui/b/bz;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/b/bz;->n()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/swof/u4_ui/filemanager/c;->a:Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    iget-object v1, v1, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->d:Lcom/swof/u4_ui/home/ui/b/bz;

    invoke-virtual {v1}, Lcom/swof/u4_ui/home/ui/b/bz;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/swof/wa/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 6

    .line 266
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/c;->a:Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    .line 11281
    iget-object v1, v0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->d:Lcom/swof/u4_ui/home/ui/b/bz;

    invoke-virtual {v1}, Lcom/swof/u4_ui/home/ui/b/bz;->n()Ljava/lang/String;

    move-result-object v1

    .line 266
    iget-object v2, p0, Lcom/swof/u4_ui/filemanager/c;->a:Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    .line 12285
    iget-object v2, v2, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->d:Lcom/swof/u4_ui/home/ui/b/bz;

    invoke-virtual {v2}, Lcom/swof/u4_ui/home/ui/b/bz;->o()Ljava/lang/String;

    move-result-object v2

    .line 266
    iget-object v3, p0, Lcom/swof/u4_ui/filemanager/c;->a:Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    .line 13060
    iget v3, v3, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->b:I

    .line 14051
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 14052
    const-class v5, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v5, "key_page"

    .line 14053
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "key_tab"

    .line 14054
    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ex_type"

    .line 14055
    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "13"

    const-string v2, "entry_from"

    .line 14056
    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14057
    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 267
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/c;->a:Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->overridePendingTransition(II)V

    .line 268
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/c;->a:Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    iget-object v0, v0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->d:Lcom/swof/u4_ui/home/ui/b/bz;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/b/bz;->n()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/swof/u4_ui/filemanager/c;->a:Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    iget-object v1, v1, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->d:Lcom/swof/u4_ui/home/ui/b/bz;

    invoke-virtual {v1}, Lcom/swof/u4_ui/home/ui/b/bz;->o()Ljava/lang/String;

    move-result-object v1

    .line 14849
    new-instance v2, Lcom/swof/wa/c$a;

    invoke-direct {v2}, Lcom/swof/wa/c$a;-><init>()V

    const-string v3, "f_mgr"

    .line 15054
    iput-object v3, v2, Lcom/swof/wa/c$a;->a:Ljava/lang/String;

    .line 15059
    iput-object v3, v2, Lcom/swof/wa/c$a;->b:Ljava/lang/String;

    const-string v3, "share"

    .line 15064
    iput-object v3, v2, Lcom/swof/wa/c$a;->c:Ljava/lang/String;

    const-string v3, "page"

    .line 14852
    invoke-virtual {v2, v3, v0}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object v0

    const-string v2, "tab"

    .line 14853
    invoke-virtual {v0, v2, v1}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object v0

    .line 15076
    invoke-virtual {v0}, Lcom/swof/wa/c$a;->a()Lcom/swof/wa/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/wa/c;->b()V

    .line 269
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/c;->a:Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    .line 16281
    iget-object v0, v0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->d:Lcom/swof/u4_ui/home/ui/b/bz;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/b/bz;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    const-string v2, "19"

    .line 269
    invoke-static {v1, v0, v2}, Lcom/swof/wa/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
