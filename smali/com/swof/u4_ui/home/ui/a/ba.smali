.class final Lcom/swof/u4_ui/home/ui/a/ba;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/swof/bean/AudioBean;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Lcom/swof/u4_ui/home/ui/a/at;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/a/at;Lcom/swof/bean/AudioBean;Landroid/widget/ImageView;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/a/ba;->c:Lcom/swof/u4_ui/home/ui/a/at;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/a/ba;->a:Lcom/swof/bean/AudioBean;

    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/a/ba;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 278
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/a/ba;->c:Lcom/swof/u4_ui/home/ui/a/at;

    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/a/at;->c:Lcom/swof/u4_ui/home/ui/e/k;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/ba;->a:Lcom/swof/bean/AudioBean;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/a/ba;->b:Landroid/widget/ImageView;

    invoke-interface {p1, v0, v1}, Lcom/swof/u4_ui/home/ui/e/k;->a(Lcom/swof/bean/AudioBean;Landroid/widget/ImageView;)V

    return-void
.end method
