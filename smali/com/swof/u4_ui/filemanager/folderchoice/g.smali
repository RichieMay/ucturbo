.class final Lcom/swof/u4_ui/filemanager/folderchoice/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/swof/bean/FileBean;

.field final synthetic b:Lcom/swof/u4_ui/filemanager/folderchoice/c;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/filemanager/folderchoice/c;Lcom/swof/bean/FileBean;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/swof/u4_ui/filemanager/folderchoice/g;->b:Lcom/swof/u4_ui/filemanager/folderchoice/c;

    iput-object p2, p0, Lcom/swof/u4_ui/filemanager/folderchoice/g;->a:Lcom/swof/bean/FileBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 75
    iget-object p1, p0, Lcom/swof/u4_ui/filemanager/folderchoice/g;->a:Lcom/swof/bean/FileBean;

    iget p1, p1, Lcom/swof/bean/FileBean;->s:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 76
    iget-object p1, p0, Lcom/swof/u4_ui/filemanager/folderchoice/g;->b:Lcom/swof/u4_ui/filemanager/folderchoice/c;

    .line 1027
    iget-object p1, p1, Lcom/swof/u4_ui/filemanager/folderchoice/c;->c:Lcom/swof/u4_ui/home/ui/e/k;

    .line 76
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/folderchoice/g;->a:Lcom/swof/bean/FileBean;

    invoke-interface {p1, v0}, Lcom/swof/u4_ui/home/ui/e/k;->a(Lcom/swof/bean/FileBean;)V

    return-void

    .line 78
    :cond_0
    iget-object p1, p0, Lcom/swof/u4_ui/filemanager/folderchoice/g;->b:Lcom/swof/u4_ui/filemanager/folderchoice/c;

    .line 2027
    iget-object p1, p1, Lcom/swof/u4_ui/filemanager/folderchoice/c;->d:Lcom/swof/u4_ui/home/ui/a/ae$a;

    .line 78
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/folderchoice/g;->a:Lcom/swof/bean/FileBean;

    iget-object v0, v0, Lcom/swof/bean/FileBean;->p:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/swof/u4_ui/home/ui/a/ae$a;->a(Ljava/lang/String;)V

    return-void
.end method
