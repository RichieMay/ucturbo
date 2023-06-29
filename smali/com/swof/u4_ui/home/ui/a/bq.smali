.class final Lcom/swof/u4_ui/home/ui/a/bq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/swof/bean/FileBean;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Lcom/swof/u4_ui/home/ui/view/SelectView;

.field final synthetic d:Lcom/swof/u4_ui/home/ui/a/bp;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/a/bp;Lcom/swof/bean/FileBean;Landroid/widget/ImageView;Lcom/swof/u4_ui/home/ui/view/SelectView;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/a/bq;->d:Lcom/swof/u4_ui/home/ui/a/bp;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/a/bq;->a:Lcom/swof/bean/FileBean;

    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/a/bq;->b:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/swof/u4_ui/home/ui/a/bq;->c:Lcom/swof/u4_ui/home/ui/view/SelectView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 90
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/a/bq;->a:Lcom/swof/bean/FileBean;

    iget-boolean v0, p1, Lcom/swof/bean/FileBean;->q:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/swof/bean/FileBean;->q:Z

    .line 91
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/a/bq;->a:Lcom/swof/bean/FileBean;

    invoke-virtual {p1}, Lcom/swof/bean/FileBean;->g()Z

    .line 92
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/a/bq;->d:Lcom/swof/u4_ui/home/ui/a/bp;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/bq;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/a/bq;->c:Lcom/swof/u4_ui/home/ui/view/SelectView;

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/a/bq;->a:Lcom/swof/bean/FileBean;

    iget-boolean v2, v2, Lcom/swof/bean/FileBean;->q:Z

    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/a/bq;->a:Lcom/swof/bean/FileBean;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/swof/u4_ui/home/ui/a/bp;->a(Landroid/widget/ImageView;Lcom/swof/u4_ui/home/ui/view/SelectView;ZLcom/swof/bean/FileBean;)V

    return-void
.end method
