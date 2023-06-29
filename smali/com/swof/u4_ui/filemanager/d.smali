.class final Lcom/swof/u4_ui/filemanager/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/u4_ui/a/c;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/filemanager/FileManagerActivity;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/filemanager/FileManagerActivity;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/swof/u4_ui/filemanager/d;->a:Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 292
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/d;->a:Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    const/4 v1, 0x0

    .line 1060
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->b(I)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 297
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/d;->a:Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    invoke-virtual {v0}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/swof/f$g;->dialog_msg_filecopy_error:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/swof/utils/t;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method
