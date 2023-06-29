.class final Lcom/swof/u4_ui/home/ui/b/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/swof/u4_ui/home/ui/b/n;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/b/n;I)V
    .locals 0

    .line 955
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/q;->b:Lcom/swof/u4_ui/home/ui/b/n;

    iput p2, p0, Lcom/swof/u4_ui/home/ui/b/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .line 958
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/q;->b:Lcom/swof/u4_ui/home/ui/b/n;

    .line 1901
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/b/n;->a:Landroid/widget/EditText;

    .line 958
    invoke-virtual {v0}, Landroid/widget/EditText;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 959
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/q;->b:Lcom/swof/u4_ui/home/ui/b/n;

    .line 2901
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/b/n;->a:Landroid/widget/EditText;

    .line 959
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 960
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/q;->b:Lcom/swof/u4_ui/home/ui/b/n;

    .line 3901
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/b/n;->a:Landroid/widget/EditText;

    .line 960
    iget v1, p0, Lcom/swof/u4_ui/home/ui/b/q;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 961
    new-instance v0, Lcom/swof/u4_ui/home/ui/b/r;

    invoke-direct {v0, p0}, Lcom/swof/u4_ui/home/ui/b/r;-><init>(Lcom/swof/u4_ui/home/ui/b/q;)V

    const-wide/16 v3, 0x64

    invoke-static {v0, v3, v4}, Lcom/swof/i/d;->a(Ljava/lang/Runnable;J)V

    return v2
.end method
