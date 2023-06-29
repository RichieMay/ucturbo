.class final Lcom/swof/u4_ui/filemanager/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/u4_ui/home/ui/view/a/a$b;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/filemanager/FileManagerActivity;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/filemanager/FileManagerActivity;)V
    .locals 0

    .line 413
    iput-object p1, p0, Lcom/swof/u4_ui/filemanager/e;->a:Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 416
    invoke-static {}, Lcom/swof/u4_ui/home/ui/view/a/a;->a()V

    .line 417
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/e;->a:Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    const-string v1, "1"

    invoke-static {v0, v1}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->a(Lcom/swof/u4_ui/filemanager/FileManagerActivity;Ljava/lang/String;)V

    .line 418
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/e;->a:Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    iget-object v0, v0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->d:Lcom/swof/u4_ui/home/ui/b/bz;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/b/bz;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v0, v1, v1, v1}, Lcom/swof/wa/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final b()Z
    .locals 4

    .line 423
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/e;->a:Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->a(Lcom/swof/u4_ui/filemanager/FileManagerActivity;Ljava/lang/String;)V

    .line 424
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/e;->a:Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    .line 1294
    sget-boolean v2, Lcom/swof/u4_ui/home/ui/view/a/a;->b:Z

    const/4 v3, 0x0

    .line 424
    invoke-static {v0, v2, v3}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->a(Lcom/swof/u4_ui/filemanager/FileManagerActivity;ZZ)V

    .line 2294
    sget-boolean v0, Lcom/swof/u4_ui/home/ui/view/a/a;->b:Z

    const-string v2, "1"

    if-eqz v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 426
    :goto_0
    iget-object v3, p0, Lcom/swof/u4_ui/filemanager/e;->a:Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    iget-object v3, v3, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->d:Lcom/swof/u4_ui/home/ui/b/bz;

    invoke-virtual {v3}, Lcom/swof/u4_ui/home/ui/b/bz;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1, v2, v0}, Lcom/swof/wa/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    invoke-static {}, Lcom/swof/u4_ui/home/ui/view/a/a;->a()V

    const/4 v0, 0x1

    return v0
.end method
