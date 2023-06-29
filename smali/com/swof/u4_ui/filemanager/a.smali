.class final Lcom/swof/u4_ui/filemanager/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/u4_ui/a/e;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/filemanager/FileManagerActivity;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/filemanager/FileManagerActivity;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/swof/u4_ui/filemanager/a;->a:Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 177
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v0

    .line 1750
    iget-boolean v0, v0, Lcom/swof/f/t;->f:Z

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/a;->a:Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    invoke-virtual {v0}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->onBackPressed()V

    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/a;->a:Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->c(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 186
    new-instance v0, Lcom/swof/wa/WaLog$a;

    invoke-direct {v0}, Lcom/swof/wa/WaLog$a;-><init>()V

    const-string v1, "ck"

    .line 2116
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    const-string v1, "f_mgr"

    .line 2126
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 187
    iget-object v1, p0, Lcom/swof/u4_ui/filemanager/a;->a:Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    .line 3277
    iget-object v1, v1, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->d:Lcom/swof/u4_ui/home/ui/b/bz;

    invoke-virtual {v1}, Lcom/swof/u4_ui/home/ui/b/bz;->m()Ljava/lang/String;

    move-result-object v1

    .line 4131
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    const-string v1, "1"

    .line 4136
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->e:Ljava/lang/String;

    const-string v1, "sel_all"

    .line 5121
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 5242
    invoke-virtual {v0}, Lcom/swof/wa/WaLog$a;->a()Lcom/swof/wa/WaLog;

    move-result-object v0

    .line 5243
    invoke-virtual {v0}, Lcom/swof/wa/WaLog;->b()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 196
    new-instance v0, Lcom/swof/wa/WaLog$a;

    invoke-direct {v0}, Lcom/swof/wa/WaLog$a;-><init>()V

    const-string v1, "ck"

    .line 6116
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    const-string v1, "f_mgr"

    .line 6126
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 197
    iget-object v1, p0, Lcom/swof/u4_ui/filemanager/a;->a:Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    .line 7277
    iget-object v1, v1, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->d:Lcom/swof/u4_ui/home/ui/b/bz;

    invoke-virtual {v1}, Lcom/swof/u4_ui/home/ui/b/bz;->m()Ljava/lang/String;

    move-result-object v1

    .line 8131
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    const-string v1, "0"

    .line 8136
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->e:Ljava/lang/String;

    const-string v1, "sel_all"

    .line 9121
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 9242
    invoke-virtual {v0}, Lcom/swof/wa/WaLog$a;->a()Lcom/swof/wa/WaLog;

    move-result-object v0

    .line 9243
    invoke-virtual {v0}, Lcom/swof/wa/WaLog;->b()V

    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 5

    .line 211
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/a;->a:Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    .line 10399
    new-instance v1, Landroid/content/Intent;

    .line 11027
    sget-object v2, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 10399
    const-class v3, Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10400
    sget-object v2, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->q:Ljava/lang/String;

    sget v3, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->o:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10401
    iget v2, v0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->b:I

    const-string v3, "key_file_type"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11281
    iget-object v2, v0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->d:Lcom/swof/u4_ui/home/ui/b/bz;

    invoke-virtual {v2}, Lcom/swof/u4_ui/home/ui/b/bz;->n()Ljava/lang/String;

    move-result-object v2

    const-string v3, "key_page"

    .line 10402
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11285
    iget-object v2, v0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->d:Lcom/swof/u4_ui/home/ui/b/bz;

    invoke-virtual {v2}, Lcom/swof/u4_ui/home/ui/b/bz;->o()Ljava/lang/String;

    move-result-object v2

    const-string v3, "key_tab"

    .line 10403
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10404
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->startActivity(Landroid/content/Intent;)V

    .line 12277
    iget-object v1, v0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->d:Lcom/swof/u4_ui/home/ui/b/bz;

    invoke-virtual {v1}, Lcom/swof/u4_ui/home/ui/b/bz;->m()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "f_mgr"

    const-string v4, "search"

    .line 10405
    invoke-static {v3, v1, v4, v2}, Lcom/swof/wa/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 12281
    iget-object v0, v0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->d:Lcom/swof/u4_ui/home/ui/b/bz;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/b/bz;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    const-string v2, "0"

    .line 10406
    invoke-static {v1, v0, v2}, Lcom/swof/wa/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
