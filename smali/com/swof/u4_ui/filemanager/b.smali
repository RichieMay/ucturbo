.class final Lcom/swof/u4_ui/filemanager/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/u4_ui/a/i;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/filemanager/FileManagerActivity;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/filemanager/FileManagerActivity;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/swof/u4_ui/filemanager/b;->a:Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 223
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/b;->a:Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    .line 1289
    iget-object v1, v0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->f:Ljava/util/List;

    .line 1303
    iget-object v2, v0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->d:Lcom/swof/u4_ui/home/ui/b/bz;

    invoke-virtual {v2}, Lcom/swof/u4_ui/home/ui/b/bz;->b()Ljava/lang/String;

    move-result-object v2

    .line 1289
    new-instance v3, Lcom/swof/u4_ui/filemanager/d;

    invoke-direct {v3, v0}, Lcom/swof/u4_ui/filemanager/d;-><init>(Lcom/swof/u4_ui/filemanager/FileManagerActivity;)V

    .line 2082
    new-instance v0, Lcom/swof/u4_ui/d/c;

    invoke-direct {v0, v1, v2, v3}, Lcom/swof/u4_ui/d/c;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/swof/u4_ui/a/c;)V

    invoke-static {v0}, Lcom/swof/i/d;->c(Ljava/lang/Runnable;)V

    .line 224
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/b;->a:Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->a(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/b;->a:Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->a(I)V

    .line 230
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/b;->a:Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    iget-object v0, v0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->c:Lcom/swof/u4_ui/view/FileManagerBottomView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/view/FileManagerBottomView;->a(Z)V

    return-void
.end method
