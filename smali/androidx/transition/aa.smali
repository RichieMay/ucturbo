.class final Landroidx/transition/aa;
.super Landroid/view/View;
.source "ProGuard"

# interfaces
.implements Landroidx/transition/ad;


# instance fields
.field final a:Landroid/view/View;

.field b:Landroid/view/ViewGroup;

.field c:Landroid/view/View;

.field d:I

.field e:Landroid/graphics/Matrix;

.field private f:I

.field private g:I

.field private final h:Landroid/graphics/Matrix;

.field private final i:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 111
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/transition/aa;->h:Landroid/graphics/Matrix;

    .line 113
    new-instance v0, Landroidx/transition/ab;

    invoke-direct {v0, p0}, Landroidx/transition/ab;-><init>(Landroidx/transition/aa;)V

    iput-object v0, p0, Landroidx/transition/aa;->i:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 133
    iput-object p1, p0, Landroidx/transition/aa;->a:Landroid/view/View;

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 134
    invoke-virtual {p0, p1, v0}, Landroidx/transition/aa;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method static a(Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;
    .locals 1

    .line 79
    :goto_0
    instance-of v0, p0, Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    .line 80
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 81
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 84
    :cond_0
    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_0

    .line 86
    :cond_1
    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static a(Landroid/view/View;)Landroidx/transition/aa;
    .locals 1

    .line 191
    sget v0, Landroidx/transition/al$a;->ghost_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/transition/aa;

    return-object p0
.end method

.method private static a(Landroid/view/View;Landroidx/transition/aa;)V
    .locals 1

    .line 187
    sget v0, Landroidx/transition/al$a;->ghost_view:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 182
    iput-object p1, p0, Landroidx/transition/aa;->b:Landroid/view/ViewGroup;

    .line 183
    iput-object p2, p0, Landroidx/transition/aa;->c:Landroid/view/View;

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 6

    .line 139
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 140
    iget-object v0, p0, Landroidx/transition/aa;->a:Landroid/view/View;

    invoke-static {v0, p0}, Landroidx/transition/aa;->a(Landroid/view/View;Landroidx/transition/aa;)V

    const/4 v0, 0x2

    new-array v1, v0, [I

    new-array v0, v0, [I

    .line 144
    invoke-virtual {p0, v1}, Landroidx/transition/aa;->getLocationOnScreen([I)V

    .line 145
    iget-object v2, p0, Landroidx/transition/aa;->a:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    .line 146
    aget v3, v0, v2

    int-to-float v3, v3

    iget-object v4, p0, Landroidx/transition/aa;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    aput v3, v0, v2

    const/4 v3, 0x1

    .line 147
    aget v4, v0, v3

    int-to-float v4, v4

    iget-object v5, p0, Landroidx/transition/aa;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v5

    sub-float/2addr v4, v5

    float-to-int v4, v4

    aput v4, v0, v3

    .line 148
    aget v4, v0, v2

    aget v2, v1, v2

    sub-int/2addr v4, v2

    iput v4, p0, Landroidx/transition/aa;->f:I

    .line 149
    aget v0, v0, v3

    aget v1, v1, v3

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/transition/aa;->g:I

    .line 151
    iget-object v0, p0, Landroidx/transition/aa;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/transition/aa;->i:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 153
    iget-object v0, p0, Landroidx/transition/aa;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 158
    iget-object v0, p0, Landroidx/transition/aa;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/transition/aa;->i:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 159
    iget-object v0, p0, Landroidx/transition/aa;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Landroidx/transition/aa;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/transition/aa;->a(Landroid/view/View;Landroidx/transition/aa;)V

    .line 161
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 167
    iget-object v0, p0, Landroidx/transition/aa;->h:Landroid/graphics/Matrix;

    iget-object v1, p0, Landroidx/transition/aa;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 168
    iget-object v0, p0, Landroidx/transition/aa;->h:Landroid/graphics/Matrix;

    iget v1, p0, Landroidx/transition/aa;->f:I

    int-to-float v1, v1

    iget v2, p0, Landroidx/transition/aa;->g:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 169
    iget-object v0, p0, Landroidx/transition/aa;->h:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 171
    iget-object v0, p0, Landroidx/transition/aa;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    .line 176
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Landroidx/transition/aa;->a:Landroid/view/View;

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
