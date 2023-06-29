.class final Lcom/uc/pictureviewer/ad/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/uc/pictureviewer/ad/d;


# direct methods
.method constructor <init>(Lcom/uc/pictureviewer/ad/d;)V
    .locals 0

    .line 633
    iput-object p1, p0, Lcom/uc/pictureviewer/ad/e;->a:Lcom/uc/pictureviewer/ad/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 636
    iget-object p1, p0, Lcom/uc/pictureviewer/ad/e;->a:Lcom/uc/pictureviewer/ad/d;

    iget-object p1, p1, Lcom/uc/pictureviewer/ad/d;->b:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/uc/pictureviewer/ad/e;->a:Lcom/uc/pictureviewer/ad/d;

    iget-object p1, p1, Lcom/uc/pictureviewer/ad/d;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    if-lez p1, :cond_0

    .line 637
    iget-object p1, p0, Lcom/uc/pictureviewer/ad/e;->a:Lcom/uc/pictureviewer/ad/d;

    iget-object p1, p1, Lcom/uc/pictureviewer/ad/d;->b:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 639
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    :cond_0
    return-void
.end method
