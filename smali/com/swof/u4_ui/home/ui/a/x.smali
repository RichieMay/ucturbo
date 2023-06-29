.class final Lcom/swof/u4_ui/home/ui/a/x;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/swof/bean/DocCategoryBean;

.field final synthetic b:Lcom/swof/u4_ui/home/ui/view/SelectView;

.field final synthetic c:Lcom/swof/u4_ui/home/ui/a/w;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/a/w;Lcom/swof/bean/DocCategoryBean;Lcom/swof/u4_ui/home/ui/view/SelectView;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/a/x;->c:Lcom/swof/u4_ui/home/ui/a/w;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/a/x;->a:Lcom/swof/bean/DocCategoryBean;

    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/a/x;->b:Lcom/swof/u4_ui/home/ui/view/SelectView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 62
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/a/x;->a:Lcom/swof/bean/DocCategoryBean;

    iget-boolean v0, p1, Lcom/swof/bean/DocCategoryBean;->q:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/swof/bean/DocCategoryBean;->q:Z

    .line 63
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/a/x;->a:Lcom/swof/bean/DocCategoryBean;

    invoke-virtual {p1}, Lcom/swof/bean/DocCategoryBean;->f()V

    .line 64
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/a/x;->c:Lcom/swof/u4_ui/home/ui/a/w;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/a/x;->b:Lcom/swof/u4_ui/home/ui/view/SelectView;

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/a/x;->a:Lcom/swof/bean/DocCategoryBean;

    iget-boolean v2, v2, Lcom/swof/bean/DocCategoryBean;->q:Z

    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/a/x;->a:Lcom/swof/bean/DocCategoryBean;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/swof/u4_ui/home/ui/a/w;->a(Landroid/widget/ImageView;Lcom/swof/u4_ui/home/ui/view/SelectView;ZLcom/swof/bean/FileBean;)V

    .line 65
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/a/x;->c:Lcom/swof/u4_ui/home/ui/a/w;

    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/a/w;->notifyDataSetChanged()V

    return-void
.end method
