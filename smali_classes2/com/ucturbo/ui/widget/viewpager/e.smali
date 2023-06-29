.class final Lcom/ucturbo/ui/widget/viewpager/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/core/view/n;


# instance fields
.field final synthetic a:Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

.field private final b:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lcom/ucturbo/ui/widget/viewpager/ProViewPager;)V
    .locals 0

    .line 394
    iput-object p1, p0, Lcom/ucturbo/ui/widget/viewpager/e;->a:Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 395
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/ui/widget/viewpager/e;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroidx/core/view/z;)Landroidx/core/view/z;
    .locals 5

    .line 402
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroidx/core/view/z;)Landroidx/core/view/z;

    move-result-object p1

    .line 403
    invoke-virtual {p1}, Landroidx/core/view/z;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    .line 415
    :cond_0
    iget-object p2, p0, Lcom/ucturbo/ui/widget/viewpager/e;->b:Landroid/graphics/Rect;

    .line 416
    invoke-virtual {p1}, Landroidx/core/view/z;->a()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 417
    invoke-virtual {p1}, Landroidx/core/view/z;->b()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 418
    invoke-virtual {p1}, Landroidx/core/view/z;->c()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 419
    invoke-virtual {p1}, Landroidx/core/view/z;->d()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v0, 0x0

    .line 421
    iget-object v1, p0, Lcom/ucturbo/ui/widget/viewpager/e;->a:Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

    invoke-virtual {v1}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 422
    iget-object v2, p0, Lcom/ucturbo/ui/widget/viewpager/e;->a:Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

    .line 423
    invoke-virtual {v2, v0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, Landroidx/core/view/ViewCompat;->b(Landroid/view/View;Landroidx/core/view/z;)Landroidx/core/view/z;

    move-result-object v2

    .line 426
    invoke-virtual {v2}, Landroidx/core/view/z;->a()I

    move-result v3

    iget v4, p2, Landroid/graphics/Rect;->left:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p2, Landroid/graphics/Rect;->left:I

    .line 428
    invoke-virtual {v2}, Landroidx/core/view/z;->b()I

    move-result v3

    iget v4, p2, Landroid/graphics/Rect;->top:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p2, Landroid/graphics/Rect;->top:I

    .line 430
    invoke-virtual {v2}, Landroidx/core/view/z;->c()I

    move-result v3

    iget v4, p2, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p2, Landroid/graphics/Rect;->right:I

    .line 432
    invoke-virtual {v2}, Landroidx/core/view/z;->d()I

    move-result v2

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 437
    :cond_1
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v1, v2, p2}, Landroidx/core/view/z;->a(IIII)Landroidx/core/view/z;

    move-result-object p1

    return-object p1
.end method
