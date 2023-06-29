.class final Lcom/swof/u4_ui/filemanager/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/u4_ui/home/ui/view/a/a$b;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/filemanager/FileManagerActivity;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/filemanager/FileManagerActivity;)V
    .locals 0

    .line 438
    iput-object p1, p0, Lcom/swof/u4_ui/filemanager/f;->a:Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 441
    invoke-static {}, Lcom/swof/u4_ui/home/ui/view/a/a;->a()V

    .line 442
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/f;->a:Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    const-string v1, "1"

    invoke-static {v0, v1}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->a(Lcom/swof/u4_ui/filemanager/FileManagerActivity;Ljava/lang/String;)V

    .line 443
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/f;->a:Lcom/swof/u4_ui/filemanager/FileManagerActivity;

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
    .locals 3

    .line 448
    invoke-static {}, Lcom/swof/u4_ui/home/ui/view/a/a;->a()V

    .line 449
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/f;->a:Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->a(Lcom/swof/u4_ui/filemanager/FileManagerActivity;Ljava/lang/String;)V

    .line 450
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/f;->a:Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    iget-object v0, v0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->d:Lcom/swof/u4_ui/home/ui/b/bz;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/b/bz;->n()Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-static {v0, v1, v2, v2}, Lcom/swof/wa/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/f;->a:Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->a(Lcom/swof/u4_ui/filemanager/FileManagerActivity;ZZ)V

    return v1
.end method
