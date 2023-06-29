.class final Lcom/swof/u4_ui/filemanager/folderchoice/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/swof/bean/FileBean;

.field final synthetic b:Lcom/swof/u4_ui/home/ui/view/SelectView;

.field final synthetic c:Lcom/swof/u4_ui/filemanager/folderchoice/c;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/filemanager/folderchoice/c;Lcom/swof/bean/FileBean;Lcom/swof/u4_ui/home/ui/view/SelectView;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/swof/u4_ui/filemanager/folderchoice/d;->c:Lcom/swof/u4_ui/filemanager/folderchoice/c;

    iput-object p2, p0, Lcom/swof/u4_ui/filemanager/folderchoice/d;->a:Lcom/swof/bean/FileBean;

    iput-object p3, p0, Lcom/swof/u4_ui/filemanager/folderchoice/d;->b:Lcom/swof/u4_ui/home/ui/view/SelectView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 44
    iget-object p1, p0, Lcom/swof/u4_ui/filemanager/folderchoice/d;->a:Lcom/swof/bean/FileBean;

    iget-boolean v0, p1, Lcom/swof/bean/FileBean;->q:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/swof/bean/FileBean;->q:Z

    .line 45
    iget-object p1, p0, Lcom/swof/u4_ui/filemanager/folderchoice/d;->c:Lcom/swof/u4_ui/filemanager/folderchoice/c;

    .line 1027
    iget-object p1, p1, Lcom/swof/u4_ui/filemanager/folderchoice/c;->c:Lcom/swof/u4_ui/home/ui/e/k;

    const/4 v0, 0x0

    .line 45
    iget-object v1, p0, Lcom/swof/u4_ui/filemanager/folderchoice/d;->b:Lcom/swof/u4_ui/home/ui/view/SelectView;

    iget-object v2, p0, Lcom/swof/u4_ui/filemanager/folderchoice/d;->a:Lcom/swof/bean/FileBean;

    iget-boolean v2, v2, Lcom/swof/bean/FileBean;->q:Z

    iget-object v3, p0, Lcom/swof/u4_ui/filemanager/folderchoice/d;->a:Lcom/swof/bean/FileBean;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/swof/u4_ui/home/ui/e/k;->a(Landroid/widget/ImageView;Lcom/swof/u4_ui/home/ui/view/SelectView;ZLcom/swof/bean/FileBean;)V

    return-void
.end method
