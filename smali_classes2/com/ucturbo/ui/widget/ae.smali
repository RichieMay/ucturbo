.class public final Lcom/ucturbo/ui/widget/ae;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field public a:[Landroid/graphics/drawable/Drawable;

.field public b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 47
    iget-object v0, p0, Lcom/ucturbo/ui/widget/ae;->a:[Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 49
    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    .line 52
    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v0, v1

    .line 53
    iget-object v2, p0, Lcom/ucturbo/ui/widget/ae;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    add-int/2addr v2, v1

    .line 54
    iget-object v3, p0, Lcom/ucturbo/ui/widget/ae;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v1

    invoke-virtual {v3, v1, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/ui/widget/ae;->a:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/ae;->getWidth()I

    move-result v0

    .line 59
    iget-object v3, p0, Lcom/ucturbo/ui/widget/ae;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int v3, v0, v3

    .line 61
    iget-object v4, p0, Lcom/ucturbo/ui/widget/ae;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v1

    .line 62
    iget-object v5, p0, Lcom/ucturbo/ui/widget/ae;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v5, v2

    invoke-virtual {v2, v3, v1, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/ui/widget/ae;->a:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x2

    aget-object v3, v0, v2

    if-eqz v3, :cond_2

    .line 67
    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v0, v1

    .line 68
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/ae;->getHeight()I

    move-result v3

    .line 69
    iget-object v4, p0, Lcom/ucturbo/ui/widget/ae;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    sub-int v4, v3, v4

    .line 70
    iget-object v5, p0, Lcom/ucturbo/ui/widget/ae;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v5, v2

    invoke-virtual {v2, v1, v4, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/ucturbo/ui/widget/ae;->a:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    .line 74
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/ae;->getWidth()I

    move-result v0

    .line 75
    iget-object v2, p0, Lcom/ucturbo/ui/widget/ae;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    sub-int v2, v0, v2

    .line 76
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/ae;->getHeight()I

    move-result v3

    .line 77
    iget-object v4, p0, Lcom/ucturbo/ui/widget/ae;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    sub-int v4, v3, v4

    .line 78
    iget-object v5, p0, Lcom/ucturbo/ui/widget/ae;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v5, v1

    invoke-virtual {v1, v2, v4, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    return-void
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 91
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 92
    iget-object v0, p0, Lcom/ucturbo/ui/widget/ae;->a:[Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 93
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 95
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 85
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 86
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/ae;->a()V

    return-void
.end method

.method public final setDrawableNameArray([Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 27
    :cond_0
    iput-object p1, p0, Lcom/ucturbo/ui/widget/ae;->b:[Ljava/lang/String;

    .line 28
    array-length p1, p1

    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/ucturbo/ui/widget/ae;->a:[Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 29
    :goto_0
    iget-object v0, p0, Lcom/ucturbo/ui/widget/ae;->a:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    if-ge p1, v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/ucturbo/ui/widget/ae;->b:[Ljava/lang/String;

    aget-object v0, v0, p1

    const/16 v1, 0x1e0

    .line 1040
    invoke-static {v0, v1}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/ucturbo/ui/widget/ae;->a:[Landroid/graphics/drawable/Drawable;

    aput-object v0, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
