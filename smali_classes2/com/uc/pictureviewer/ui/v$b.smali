.class final Lcom/uc/pictureviewer/ui/v$b;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/pictureviewer/ui/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/pictureviewer/ui/v;


# direct methods
.method public constructor <init>(Lcom/uc/pictureviewer/ui/v;Landroid/content/Context;)V
    .locals 0

    .line 443
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/v$b;->a:Lcom/uc/pictureviewer/ui/v;

    .line 444
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 0

    .line 460
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 462
    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/v$b;->setX(F)V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 449
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/v$b;->a:Lcom/uc/pictureviewer/ui/v;

    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/v;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/v$b;->a:Lcom/uc/pictureviewer/ui/v;

    .line 450
    invoke-virtual {v1}, Lcom/uc/pictureviewer/ui/v;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/v$b;->a:Lcom/uc/pictureviewer/ui/v;

    .line 451
    invoke-virtual {v1}, Lcom/uc/pictureviewer/ui/v;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 453
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 452
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 454
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
