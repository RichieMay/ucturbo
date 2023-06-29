.class final Lcom/swof/u4_ui/home/ui/b/bu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/home/ui/b/bg;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/b/bg;)V
    .locals 0

    .line 750
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/bu;->a:Lcom/swof/u4_ui/home/ui/b/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 753
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 754
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bu;->a:Lcom/swof/u4_ui/home/ui/b/bg;

    .line 1081
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/b/bg;->r:Landroid/widget/RelativeLayout;

    .line 754
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 756
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bu;->a:Lcom/swof/u4_ui/home/ui/b/bg;

    .line 2081
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/b/bg;->r:Landroid/widget/RelativeLayout;

    .line 756
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 759
    :goto_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bu;->a:Lcom/swof/u4_ui/home/ui/b/bg;

    .line 3081
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/b/bg;->x:Lcom/swof/u4_ui/view/ConnectingProgressView;

    .line 759
    invoke-virtual {v0}, Lcom/swof/u4_ui/view/ConnectingProgressView;->b()V

    return-void
.end method
