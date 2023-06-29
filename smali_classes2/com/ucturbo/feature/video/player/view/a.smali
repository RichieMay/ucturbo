.class public final Lcom/ucturbo/feature/video/player/view/a;
.super Lcom/ucturbo/ui/widget/TextView;
.source "ProGuard"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lcom/ucturbo/feature/video/player/view/a;->a:I

    .line 1032
    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/view/a;->setSingleLine()V

    const/16 p1, 0x11

    .line 1033
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/video/player/view/a;->setGravity(I)V

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 0

    .line 42
    invoke-super {p0, p1, p2}, Lcom/ucturbo/ui/widget/TextView;->onMeasure(II)V

    .line 43
    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/view/a;->getMeasuredWidth()I

    move-result p1

    .line 44
    iget p2, p0, Lcom/ucturbo/feature/video/player/view/a;->a:I

    if-ge p1, p2, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/view/a;->getMeasuredHeight()I

    move-result p1

    .line 46
    iget p2, p0, Lcom/ucturbo/feature/video/player/view/a;->a:I

    invoke-virtual {p0, p2, p1}, Lcom/ucturbo/feature/video/player/view/a;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method public final setMinWidth(I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/ucturbo/feature/video/player/view/a;->a:I

    return-void
.end method
