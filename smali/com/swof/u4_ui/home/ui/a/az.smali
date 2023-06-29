.class final Lcom/swof/u4_ui/home/ui/a/az;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/swof/bean/AudioBean;

.field final synthetic b:Lcom/swof/u4_ui/home/ui/a/at;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/a/at;Lcom/swof/bean/AudioBean;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/a/az;->b:Lcom/swof/u4_ui/home/ui/a/at;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/a/az;->a:Lcom/swof/bean/AudioBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 269
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/a/az;->a:Lcom/swof/bean/AudioBean;

    iget-boolean p1, p1, Lcom/swof/bean/AudioBean;->v:Z

    if-eqz p1, :cond_0

    .line 270
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/a/az;->b:Lcom/swof/u4_ui/home/ui/a/at;

    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/a/at;->c:Lcom/swof/u4_ui/home/ui/e/k;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/az;->a:Lcom/swof/bean/AudioBean;

    invoke-interface {p1, v0}, Lcom/swof/u4_ui/home/ui/e/k;->a(Lcom/swof/bean/FileBean;)V

    :cond_0
    return-void
.end method
