.class public abstract Lcom/ucturbo/ui/b/b/b/a;
.super Landroid/view/ViewGroup;
.source "ProGuard"

# interfaces
.implements Landroidx/lifecycle/h;
.implements Lcom/ui/edittext/d;


# static fields
.field private static b:Lcom/ucturbo/ui/b/b/b/d; = null

.field private static i:I = 0x1

.field protected static p:Z = false


# instance fields
.field private a:Landroidx/lifecycle/i;

.field private c:Landroid/view/View;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private final f:Landroid/widget/FrameLayout;

.field private g:Lcom/ucturbo/ui/b/b/b/w;

.field private h:I

.field protected m:Lcom/ucturbo/ui/b/b/b/g;

.field protected n:Landroid/graphics/Rect;

.field protected o:Lcom/ucturbo/ui/b/b/b/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 114
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance v0, Landroidx/lifecycle/i;

    invoke-direct {v0, p0}, Landroidx/lifecycle/i;-><init>(Landroidx/lifecycle/h;)V

    iput-object v0, p0, Lcom/ucturbo/ui/b/b/b/a;->a:Landroidx/lifecycle/i;

    .line 93
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/ui/b/b/b/a;->n:Landroid/graphics/Rect;

    .line 100
    new-instance v0, Lcom/ucturbo/ui/b/b/b/i;

    invoke-direct {v0}, Lcom/ucturbo/ui/b/b/b/i;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/ui/b/b/b/a;->o:Lcom/ucturbo/ui/b/b/b/i;

    .line 1104
    sget v0, Lcom/ucturbo/ui/b/b/b/a;->i:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/ucturbo/ui/b/b/b/a;->i:I

    .line 115
    invoke-virtual {p0, v0}, Lcom/ucturbo/ui/b/b/b/a;->setID(I)V

    .line 116
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/ui/b/b/b/a;->f:Landroid/widget/FrameLayout;

    .line 117
    new-instance p1, Lcom/ucturbo/ui/b/b/b/w;

    invoke-direct {p1, p0}, Lcom/ucturbo/ui/b/b/b/w;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/ucturbo/ui/b/b/b/a;->g:Lcom/ucturbo/ui/b/b/b/w;

    .line 118
    iget-object p1, p0, Lcom/ucturbo/ui/b/b/b/a;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/ucturbo/ui/b/b/b/a;->addView(Landroid/view/View;)V

    .line 1129
    sget-object p1, Lcom/ucturbo/ui/b/b/b/a;->b:Lcom/ucturbo/ui/b/b/b/d;

    if-eqz p1, :cond_0

    .line 1130
    invoke-virtual {p0}, Lcom/ucturbo/ui/b/b/b/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ucturbo/ui/b/b/b/d;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ucturbo/ui/b/b/b/a;->c:Landroid/view/View;

    const-string v0, "statusBar"

    .line 1131
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1132
    iget-object p1, p0, Lcom/ucturbo/ui/b/b/b/a;->c:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 1133
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/ucturbo/ui/b/b/b/a;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/ucturbo/ui/b/b/b/a;->addView(Landroid/view/View;II)V

    .line 121
    :cond_0
    sget-object p1, Landroidx/lifecycle/f$a;->ON_CREATE:Landroidx/lifecycle/f$a;

    invoke-virtual {p0, p1}, Lcom/ucturbo/ui/b/b/b/a;->a(Landroidx/lifecycle/f$a;)V

    return-void
.end method

.method public static setStatusBarFactory(Lcom/ucturbo/ui/b/b/b/d;)V
    .locals 0

    .line 84
    sput-object p0, Lcom/ucturbo/ui/b/b/b/a;->b:Lcom/ucturbo/ui/b/b/b/d;

    return-void
.end method


# virtual methods
.method public A_()V
    .locals 0

    return-void
.end method

.method public K()V
    .locals 0

    return-void
.end method

.method protected final O()V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/a;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/a;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final P()Z
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/a;->o:Lcom/ucturbo/ui/b/b/b/i;

    .line 3094
    iget-boolean v0, v0, Lcom/ucturbo/ui/b/b/b/i;->a:Z

    return v0
.end method

.method public final Q()Z
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/a;->o:Lcom/ucturbo/ui/b/b/b/i;

    .line 3110
    iget-boolean v0, v0, Lcom/ucturbo/ui/b/b/b/i;->c:Z

    return v0
.end method

.method public final R()Z
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/a;->o:Lcom/ucturbo/ui/b/b/b/i;

    .line 3238
    iget-boolean v0, v0, Lcom/ucturbo/ui/b/b/b/i;->q:Z

    return v0
.end method

.method public a(B)V
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    .line 354
    :cond_0
    iget-object v1, p0, Lcom/ucturbo/ui/b/b/b/a;->o:Lcom/ucturbo/ui/b/b/b/i;

    .line 9174
    iput-boolean v0, v1, Lcom/ucturbo/ui/b/b/b/i;->h:Z

    .line 355
    iget-object v1, p0, Lcom/ucturbo/ui/b/b/b/a;->o:Lcom/ucturbo/ui/b/b/b/i;

    .line 10150
    iput-boolean v0, v1, Lcom/ucturbo/ui/b/b/b/i;->d:Z

    .line 356
    invoke-virtual {p0}, Lcom/ucturbo/ui/b/b/b/a;->invalidate()V

    :cond_1
    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_3

    .line 360
    :cond_2
    invoke-virtual {p0, v2, v2}, Lcom/ucturbo/ui/b/b/b/a;->scrollTo(II)V

    :cond_3
    const/4 v3, 0x4

    if-eq p1, v0, :cond_4

    if-ne p1, v3, :cond_5

    .line 364
    :cond_4
    iget-object v4, p0, Lcom/ucturbo/ui/b/b/b/a;->o:Lcom/ucturbo/ui/b/b/b/i;

    .line 10174
    iput-boolean v2, v4, Lcom/ucturbo/ui/b/b/b/i;->h:Z

    :cond_5
    if-eq p1, v0, :cond_9

    const/4 v0, 0x7

    if-eq p1, v0, :cond_9

    if-ne p1, v1, :cond_6

    goto :goto_1

    :cond_6
    if-eq p1, v3, :cond_8

    const/16 v0, 0xa

    if-eq p1, v0, :cond_8

    const/4 v0, 0x5

    if-ne p1, v0, :cond_7

    goto :goto_0

    :cond_7
    const/16 v0, 0xd

    if-ne p1, v0, :cond_a

    .line 373
    sget-object v0, Landroidx/lifecycle/f$a;->ON_DESTROY:Landroidx/lifecycle/f$a;

    invoke-virtual {p0, v0}, Lcom/ucturbo/ui/b/b/b/a;->a(Landroidx/lifecycle/f$a;)V

    goto :goto_2

    .line 371
    :cond_8
    :goto_0
    sget-object v0, Landroidx/lifecycle/f$a;->ON_STOP:Landroidx/lifecycle/f$a;

    invoke-virtual {p0, v0}, Lcom/ucturbo/ui/b/b/b/a;->a(Landroidx/lifecycle/f$a;)V

    goto :goto_2

    .line 369
    :cond_9
    :goto_1
    sget-object v0, Landroidx/lifecycle/f$a;->ON_START:Landroidx/lifecycle/f$a;

    invoke-virtual {p0, v0}, Lcom/ucturbo/ui/b/b/b/a;->a(Landroidx/lifecycle/f$a;)V

    .line 376
    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/a;->m:Lcom/ucturbo/ui/b/b/b/g;

    invoke-interface {v0, p0, p1}, Lcom/ucturbo/ui/b/b/b/g;->a(Lcom/ucturbo/ui/b/b/b/a;B)V

    return-void
.end method

.method public final a(Landroidx/lifecycle/f$a;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/a;->a:Landroidx/lifecycle/i;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/f$a;)V

    return-void
.end method

.method public a(Lcom/ui/edittext/c;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .line 380
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/a;->f:Landroid/widget/FrameLayout;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public bringChildToFront(Landroid/view/View;)V
    .locals 1

    .line 497
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot adjust layer index."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/a;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public computeScroll()V
    .locals 4

    .line 20267
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/a;->o:Lcom/ucturbo/ui/b/b/b/i;

    .line 21178
    iget-boolean v0, v0, Lcom/ucturbo/ui/b/b/b/i;->h:Z

    if-nez v0, :cond_3

    .line 21263
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/a;->o:Lcom/ucturbo/ui/b/b/b/i;

    .line 22162
    iget-boolean v0, v0, Lcom/ucturbo/ui/b/b/b/i;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 473
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/a;->g:Lcom/ucturbo/ui/b/b/b/w;

    .line 23128
    iget v1, v0, Lcom/ucturbo/ui/b/b/b/w;->p:I

    sget v2, Lcom/ucturbo/ui/b/b/b/w$b;->a:I

    if-ne v1, v2, :cond_2

    .line 23132
    iget-object v1, v0, Lcom/ucturbo/ui/b/b/b/w;->e:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23133
    iget-object v1, v0, Lcom/ucturbo/ui/b/b/b/w;->a:Landroid/view/View;

    iget-object v2, v0, Lcom/ucturbo/ui/b/b/b/w;->e:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    iget-object v3, v0, Lcom/ucturbo/ui/b/b/b/w;->e:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->scrollTo(II)V

    .line 23134
    iget-object v0, v0, Lcom/ucturbo/ui/b/b/b/w;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void

    .line 23138
    :cond_1
    iget v1, v0, Lcom/ucturbo/ui/b/b/b/w;->g:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 23142
    invoke-virtual {v0}, Lcom/ucturbo/ui/b/b/b/w;->b()V

    :cond_2
    return-void

    .line 471
    :cond_3
    :goto_0
    invoke-super {p0}, Landroid/view/ViewGroup;->computeScroll()V

    return-void
.end method

.method public d()V
    .locals 3

    .line 589
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/a;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 590
    instance-of v0, v0, Lcom/ucturbo/ui/h/a;

    const/4 v1, 0x1

    const-string v2, "beTrueIf assert fail"

    .line 31133
    invoke-static {v0, v1, v2}, Lcom/ucweb/a/a/b;->a(ZZLjava/lang/String;)V

    .line 591
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/a;->c:Landroid/view/View;

    check-cast v0, Lcom/ucturbo/ui/h/a;

    invoke-interface {v0}, Lcom/ucturbo/ui/h/a;->a()V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 0

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 405
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 406
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/a;->n:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/ucturbo/ui/b/b/b/a;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 407
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/a;->g:Lcom/ucturbo/ui/b/b/b/w;

    .line 10689
    iget v1, v0, Lcom/ucturbo/ui/b/b/b/w;->p:I

    sget v2, Lcom/ucturbo/ui/b/b/b/w$b;->a:I

    if-ne v1, v2, :cond_2

    .line 10698
    iget-object v1, v0, Lcom/ucturbo/ui/b/b/b/w;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v1

    if-gez v1, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    .line 10700
    iget v3, v0, Lcom/ucturbo/ui/b/b/b/w;->q:F

    sub-float/2addr v2, v3

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 10701
    iget-object v3, v0, Lcom/ucturbo/ui/b/b/b/w;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 10707
    iget-object v4, v0, Lcom/ucturbo/ui/b/b/b/w;->c:Landroid/view/View;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 10708
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v4, v1

    const/4 v6, 0x0

    .line 10709
    invoke-virtual {p1, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    neg-int v1, v1

    .line 10710
    invoke-virtual {p1, v5, v5, v1, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 10711
    iget-object v4, v0, Lcom/ucturbo/ui/b/b/b/w;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 10712
    iget-object v4, v0, Lcom/ucturbo/ui/b/b/b/w;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {p1, v4, v6, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 10714
    :cond_0
    iget-object v4, v0, Lcom/ucturbo/ui/b/b/b/w;->c:Landroid/view/View;

    invoke-virtual {v4, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 10716
    :goto_0
    iget-object v4, v0, Lcom/ucturbo/ui/b/b/b/w;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 10717
    iget-object v4, v0, Lcom/ucturbo/ui/b/b/b/w;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v5, v5, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10718
    iget-object v1, v0, Lcom/ucturbo/ui/b/b/b/w;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 10719
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 10722
    :cond_1
    iget-object v1, v0, Lcom/ucturbo/ui/b/b/b/w;->s:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 10723
    iget-object v1, v0, Lcom/ucturbo/ui/b/b/b/w;->s:Landroid/graphics/drawable/GradientDrawable;

    iget v2, v0, Lcom/ucturbo/ui/b/b/b/w;->r:I

    neg-int v2, v2

    invoke-virtual {v1, v2, v5, v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 10724
    iget-object v0, v0, Lcom/ucturbo/ui/b/b/b/w;->s:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 410
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Crash by "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 418
    :try_start_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 419
    sput-boolean v1, Lcom/ucturbo/ui/b/b/b/a;->p:Z

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/a;->m:Lcom/ucturbo/ui/b/b/b/g;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 425
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/a;->m:Lcom/ucturbo/ui/b/b/b/g;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-interface {v0, p0, v3, p1}, Lcom/ucturbo/ui/b/b/b/g;->a(Lcom/ucturbo/ui/b/b/b/a;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 427
    :cond_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    .line 430
    :goto_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_4

    .line 431
    sput-boolean v2, Lcom/ucturbo/ui/b/b/b/a;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return v0

    :catchall_0
    move-exception p1

    .line 436
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Crash by "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 11392
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/a;->o:Lcom/ucturbo/ui/b/b/b/i;

    .line 12154
    iget-boolean v0, v0, Lcom/ucturbo/ui/b/b/b/i;->d:Z

    if-eqz v0, :cond_0

    .line 11393
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/a;->o:Lcom/ucturbo/ui/b/b/b/i;

    const/4 v1, 0x0

    .line 13150
    iput-boolean v1, v0, Lcom/ucturbo/ui/b/b/b/i;->d:Z

    .line 443
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public e(Z)V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/a;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 168
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/a;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected final g(Z)V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/a;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    .line 147
    iget-object p1, p0, Lcom/ucturbo/ui/b/b/b/a;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 148
    iget-object p1, p0, Lcom/ucturbo/ui/b/b/b/a;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    .line 150
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/ui/b/b/b/a;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public getID()I
    .locals 1

    .line 177
    iget v0, p0, Lcom/ucturbo/ui/b/b/b/a;->h:I

    return v0
.end method

.method public getIcon()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/f;
    .locals 1

    .line 615
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/a;->a:Landroidx/lifecycle/i;

    return-object v0
.end method

.method public getPopAnimation()Landroid/view/animation/Animation;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/a;->o:Lcom/ucturbo/ui/b/b/b/i;

    .line 4206
    iget-object v0, v0, Lcom/ucturbo/ui/b/b/b/i;->n:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public getPushAnimation()Landroid/view/animation/Animation;
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/a;->o:Lcom/ucturbo/ui/b/b/b/i;

    .line 4190
    iget-object v0, v0, Lcom/ucturbo/ui/b/b/b/i;->l:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getUICallbacks()Lcom/ucturbo/ui/b/b/b/g;
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/a;->m:Lcom/ucturbo/ui/b/b/b/g;

    return-object v0
.end method

.method public getUnderPopAnimation()Landroid/view/animation/Animation;
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/a;->o:Lcom/ucturbo/ui/b/b/b/i;

    .line 5214
    iget-object v0, v0, Lcom/ucturbo/ui/b/b/b/i;->o:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public getUnderPushAnimation()Landroid/view/animation/Animation;
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/a;->o:Lcom/ucturbo/ui/b/b/b/i;

    .line 5198
    iget-object v0, v0, Lcom/ucturbo/ui/b/b/b/i;->m:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getUseContextMenu()Z
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/a;->o:Lcom/ucturbo/ui/b/b/b/i;

    .line 3134
    iget-boolean v0, v0, Lcom/ucturbo/ui/b/b/b/i;->f:Z

    return v0
.end method

.method public getWindowClassId()I
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/a;->o:Lcom/ucturbo/ui/b/b/b/i;

    .line 3126
    iget v0, v0, Lcom/ucturbo/ui/b/b/b/i;->j:I

    return v0
.end method

.method public getWindowNickName()Ljava/lang/String;
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/a;->o:Lcom/ucturbo/ui/b/b/b/i;

    .line 8226
    iget-object v0, v0, Lcom/ucturbo/ui/b/b/b/i;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getWindowSwipeHelper()Lcom/ucturbo/ui/b/b/b/w;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/a;->g:Lcom/ucturbo/ui/b/b/b/w;

    if-nez v0, :cond_0

    .line 187
    new-instance v0, Lcom/ucturbo/ui/b/b/b/w;

    invoke-direct {v0, p0}, Lcom/ucturbo/ui/b/b/b/w;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/ucturbo/ui/b/b/b/a;->g:Lcom/ucturbo/ui/b/b/b/w;

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/a;->g:Lcom/ucturbo/ui/b/b/b/w;

    return-object v0
.end method

.method protected getWindowTag()Ljava/lang/String;
    .locals 1

    .line 344
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWindowType()I
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/a;->o:Lcom/ucturbo/ui/b/b/b/i;

    .line 3114
    iget v0, v0, Lcom/ucturbo/ui/b/b/b/i;->i:I

    return v0
.end method

.method protected final h(Z)V
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/a;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 158
    iget-object p1, p0, Lcom/ucturbo/ui/b/b/b/a;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 159
    iget-object p1, p0, Lcom/ucturbo/ui/b/b/b/a;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    .line 161
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/ui/b/b/b/a;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 448
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14267
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/a;->o:Lcom/ucturbo/ui/b/b/b/i;

    .line 15178
    iget-boolean v0, v0, Lcom/ucturbo/ui/b/b/b/i;->h:Z

    if-nez v0, :cond_11

    .line 15263
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/a;->o:Lcom/ucturbo/ui/b/b/b/i;

    .line 16162
    iget-boolean v0, v0, Lcom/ucturbo/ui/b/b/b/i;->g:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 455
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/a;->g:Lcom/ucturbo/ui/b/b/b/w;

    .line 16225
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v1, v2, :cond_f

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    if-eqz v1, :cond_3

    .line 16247
    iget-boolean v4, v0, Lcom/ucturbo/ui/b/b/b/w;->n:Z

    if-eqz v4, :cond_2

    return v2

    .line 16253
    :cond_2
    iget-boolean v4, v0, Lcom/ucturbo/ui/b/b/b/w;->o:Z

    if-eqz v4, :cond_3

    return v3

    .line 16261
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 16262
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    const/4 v6, 0x2

    if-eqz v1, :cond_8

    if-eq v1, v6, :cond_4

    goto/16 :goto_1

    .line 16303
    :cond_4
    iput v4, v0, Lcom/ucturbo/ui/b/b/b/w;->m:F

    .line 16304
    iget v1, v0, Lcom/ucturbo/ui/b/b/b/w;->k:F

    sub-float v1, v4, v1

    .line 16305
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 16306
    iget v7, v0, Lcom/ucturbo/ui/b/b/b/w;->l:F

    sub-float v7, v5, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v9, v1, v8

    if-lez v9, :cond_7

    .line 16321
    iget-object v1, v0, Lcom/ucturbo/ui/b/b/b/w;->a:Landroid/view/View;

    float-to-int v4, v4

    float-to-int v5, v5

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/ucturbo/ui/b/b/b/w;->a(Landroid/view/View;ZII)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 16325
    iget v1, v0, Lcom/ucturbo/ui/b/b/b/w;->h:I

    int-to-float v1, v1

    cmpl-float v1, v6, v1

    if-lez v1, :cond_5

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float v6, v6, v1

    cmpl-float v1, v6, v7

    if-lez v1, :cond_5

    .line 16329
    invoke-virtual {v0}, Lcom/ucturbo/ui/b/b/b/w;->a()V

    .line 16330
    iput-boolean v2, v0, Lcom/ucturbo/ui/b/b/b/w;->n:Z

    .line 16331
    iput v2, v0, Lcom/ucturbo/ui/b/b/b/w;->g:I

    goto :goto_1

    .line 16332
    :cond_5
    iget v1, v0, Lcom/ucturbo/ui/b/b/b/w;->h:I

    int-to-float v1, v1

    cmpl-float v1, v7, v1

    if-lez v1, :cond_c

    .line 16336
    iput-boolean v2, v0, Lcom/ucturbo/ui/b/b/b/w;->o:Z

    goto :goto_1

    .line 16342
    :cond_6
    iput-boolean v2, v0, Lcom/ucturbo/ui/b/b/b/w;->o:Z

    goto :goto_1

    :cond_7
    cmpg-float v1, v1, v8

    if-gez v1, :cond_c

    .line 16348
    iput-boolean v2, v0, Lcom/ucturbo/ui/b/b/b/w;->o:Z

    goto :goto_1

    .line 16269
    :cond_8
    iput v4, v0, Lcom/ucturbo/ui/b/b/b/w;->k:F

    .line 16270
    iput v5, v0, Lcom/ucturbo/ui/b/b/b/w;->l:F

    .line 16271
    iput v4, v0, Lcom/ucturbo/ui/b/b/b/w;->m:F

    .line 16272
    iget v1, v0, Lcom/ucturbo/ui/b/b/b/w;->g:I

    if-ne v1, v6, :cond_b

    .line 16273
    iget-object v1, v0, Lcom/ucturbo/ui/b/b/b/w;->e:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 16274
    iget-object v1, v0, Lcom/ucturbo/ui/b/b/b/w;->e:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalX()I

    move-result v1

    iget-object v4, v0, Lcom/ucturbo/ui/b/b/b/w;->e:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->getCurrX()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v4, v0, Lcom/ucturbo/ui/b/b/b/w;->j:I

    if-le v1, v4, :cond_a

    .line 16278
    iget-object v1, v0, Lcom/ucturbo/ui/b/b/b/w;->e:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_9

    .line 16279
    iget-object v1, v0, Lcom/ucturbo/ui/b/b/b/w;->e:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 16284
    :cond_9
    iput-boolean v2, v0, Lcom/ucturbo/ui/b/b/b/w;->n:Z

    .line 16285
    iput v2, v0, Lcom/ucturbo/ui/b/b/b/w;->g:I

    goto :goto_0

    .line 16290
    :cond_a
    invoke-virtual {v0}, Lcom/ucturbo/ui/b/b/b/w;->b()V

    return v3

    .line 16294
    :cond_b
    iput-boolean v3, v0, Lcom/ucturbo/ui/b/b/b/w;->n:Z

    .line 16296
    :goto_0
    iput-boolean v3, v0, Lcom/ucturbo/ui/b/b/b/w;->o:Z

    .line 16355
    :cond_c
    :goto_1
    iget-boolean v1, v0, Lcom/ucturbo/ui/b/b/b/w;->n:Z

    if-eqz v1, :cond_d

    .line 16452
    iget-object v1, v0, Lcom/ucturbo/ui/b/b/b/w;->d:Landroid/view/View;

    if-eqz v1, :cond_d

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 16453
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    .line 16454
    iget-object v2, v0, Lcom/ucturbo/ui/b/b/b/w;->d:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16359
    :cond_d
    iget-object v1, v0, Lcom/ucturbo/ui/b/b/b/w;->f:Landroid/view/VelocityTracker;

    if-nez v1, :cond_e

    .line 16360
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, v0, Lcom/ucturbo/ui/b/b/b/w;->f:Landroid/view/VelocityTracker;

    .line 16362
    :cond_e
    iget-object v1, v0, Lcom/ucturbo/ui/b/b/b/w;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 16365
    iget-boolean p1, v0, Lcom/ucturbo/ui/b/b/b/w;->n:Z

    return p1

    .line 16236
    :cond_f
    :goto_2
    iput-boolean v3, v0, Lcom/ucturbo/ui/b/b/b/w;->n:Z

    .line 16237
    iput-boolean v3, v0, Lcom/ucturbo/ui/b/b/b/w;->o:Z

    .line 16238
    iget-object p1, v0, Lcom/ucturbo/ui/b/b/b/w;->f:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_10

    .line 16239
    iget-object p1, v0, Lcom/ucturbo/ui/b/b/b/w;->f:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    .line 16240
    iput-object p1, v0, Lcom/ucturbo/ui/b/b/b/w;->f:Landroid/view/VelocityTracker;

    :cond_10
    return v3

    .line 453
    :cond_11
    :goto_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 29554
    :try_start_0
    iget-object p1, p0, Lcom/ucturbo/ui/b/b/b/a;->c:Landroid/view/View;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ucturbo/ui/b/b/b/a;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 29555
    iget-object p1, p0, Lcom/ucturbo/ui/b/b/b/a;->c:Landroid/view/View;

    iget-object p3, p0, Lcom/ucturbo/ui/b/b/b/a;->c:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iget-object p4, p0, Lcom/ucturbo/ui/b/b/b/a;->c:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 30545
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/ui/b/b/b/a;->c:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ucturbo/ui/b/b/b/a;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 30546
    iget-object p1, p0, Lcom/ucturbo/ui/b/b/b/a;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, p2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 30548
    :goto_0
    iget-object p3, p0, Lcom/ucturbo/ui/b/b/b/a;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p2

    .line 30549
    iget-object p4, p0, Lcom/ucturbo/ui/b/b/b/a;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p1

    .line 30550
    iget-object p5, p0, Lcom/ucturbo/ui/b/b/b/a;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p5, p2, p1, p3, p4}, Landroid/widget/FrameLayout;->layout(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 538
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Crash by "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 504
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 28523
    iget-object p2, p0, Lcom/ucturbo/ui/b/b/b/a;->c:Landroid/view/View;

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/ucturbo/ui/b/b/b/a;->c:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    .line 28524
    iget-object p2, p0, Lcom/ucturbo/ui/b/b/b/a;->c:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28525
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 28526
    iget-object v1, p0, Lcom/ucturbo/ui/b/b/b/a;->c:Landroid/view/View;

    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    .line 29514
    :cond_0
    invoke-virtual {p0}, Lcom/ucturbo/ui/b/b/b/a;->getMeasuredHeight()I

    move-result p2

    .line 29515
    iget-object v1, p0, Lcom/ucturbo/ui/b/b/b/a;->c:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ucturbo/ui/b/b/b/a;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 29516
    iget-object v1, p0, Lcom/ucturbo/ui/b/b/b/a;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p2, v1

    .line 29518
    :cond_1
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 29519
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/a;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->measure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 509
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Crash by "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method protected onScrollChanged(IIII)V
    .locals 1

    .line 23267
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/a;->o:Lcom/ucturbo/ui/b/b/b/i;

    .line 24178
    iget-boolean v0, v0, Lcom/ucturbo/ui/b/b/b/i;->h:Z

    if-nez v0, :cond_2

    .line 24263
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/a;->o:Lcom/ucturbo/ui/b/b/b/i;

    .line 25162
    iget-boolean v0, v0, Lcom/ucturbo/ui/b/b/b/i;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 482
    :cond_0
    iget-object p2, p0, Lcom/ucturbo/ui/b/b/b/a;->g:Lcom/ucturbo/ui/b/b/b/w;

    .line 26155
    iget p3, p2, Lcom/ucturbo/ui/b/b/b/w;->p:I

    sget p4, Lcom/ucturbo/ui/b/b/b/w$b;->a:I

    if-ne p3, p4, :cond_1

    .line 26156
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    iget-object p3, p2, Lcom/ucturbo/ui/b/b/b/w;->a:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p1, p3

    iput p1, p2, Lcom/ucturbo/ui/b/b/b/w;->q:F

    :cond_1
    return-void

    .line 480
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onScrollChanged(IIII)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 26267
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/a;->o:Lcom/ucturbo/ui/b/b/b/i;

    .line 27178
    iget-boolean v0, v0, Lcom/ucturbo/ui/b/b/b/i;->h:Z

    if-nez v0, :cond_2

    .line 27263
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/a;->o:Lcom/ucturbo/ui/b/b/b/i;

    .line 28162
    iget-boolean v0, v0, Lcom/ucturbo/ui/b/b/b/i;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 491
    :cond_0
    iget-object p3, p0, Lcom/ucturbo/ui/b/b/b/a;->g:Lcom/ucturbo/ui/b/b/b/w;

    .line 28180
    iget p4, p3, Lcom/ucturbo/ui/b/b/b/w;->p:I

    sget v0, Lcom/ucturbo/ui/b/b/b/w$b;->a:I

    if-ne p4, v0, :cond_1

    .line 28181
    invoke-virtual {p3, p1, p2}, Lcom/ucturbo/ui/b/b/b/w;->a(II)V

    :cond_1
    return-void

    .line 489
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 17267
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/a;->o:Lcom/ucturbo/ui/b/b/b/i;

    .line 18178
    iget-boolean v0, v0, Lcom/ucturbo/ui/b/b/b/i;->h:Z

    if-nez v0, :cond_e

    .line 18263
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/a;->o:Lcom/ucturbo/ui/b/b/b/i;

    .line 19162
    iget-boolean v0, v0, Lcom/ucturbo/ui/b/b/b/i;->g:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 464
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/a;->g:Lcom/ucturbo/ui/b/b/b/w;

    .line 19459
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 19463
    :cond_1
    iget-object v1, v0, Lcom/ucturbo/ui/b/b/b/w;->f:Landroid/view/VelocityTracker;

    if-nez v1, :cond_2

    .line 19464
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, v0, Lcom/ucturbo/ui/b/b/b/w;->f:Landroid/view/VelocityTracker;

    .line 19466
    :cond_2
    iget-object v1, v0, Lcom/ucturbo/ui/b/b/b/w;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 19468
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 19469
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 19470
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v4, 0x1

    if-eqz v1, :cond_b

    const/16 v5, 0x3e8

    if-eq v1, v4, :cond_a

    const/4 v6, 0x2

    if-eq v1, v6, :cond_4

    const/4 p1, 0x3

    if-eq v1, p1, :cond_3

    goto/16 :goto_2

    .line 19556
    :cond_3
    iget-boolean p1, v0, Lcom/ucturbo/ui/b/b/b/w;->n:Z

    if-eqz p1, :cond_d

    .line 19557
    iget p1, v0, Lcom/ucturbo/ui/b/b/b/w;->k:F

    sub-float/2addr v3, p1

    .line 19558
    iget-object p1, v0, Lcom/ucturbo/ui/b/b/b/w;->f:Landroid/view/VelocityTracker;

    iget v1, v0, Lcom/ucturbo/ui/b/b/b/w;->i:I

    int-to-float v1, v1

    invoke-virtual {p1, v5, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 19559
    iget-object p1, v0, Lcom/ucturbo/ui/b/b/b/w;->f:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    float-to-int p1, p1

    .line 19560
    invoke-virtual {v0, v3, p1, v4}, Lcom/ucturbo/ui/b/b/b/w;->a(FIZ)V

    goto/16 :goto_2

    .line 19496
    :cond_4
    iget-boolean v1, v0, Lcom/ucturbo/ui/b/b/b/w;->n:Z

    const/4 v5, 0x0

    if-nez v1, :cond_5

    .line 19500
    iget v1, v0, Lcom/ucturbo/ui/b/b/b/w;->k:F

    sub-float v1, v3, v1

    .line 19501
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 19502
    iget v7, v0, Lcom/ucturbo/ui/b/b/b/w;->l:F

    sub-float/2addr p1, v7

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float v1, v1, v5

    if-lez v1, :cond_5

    .line 19503
    iget v1, v0, Lcom/ucturbo/ui/b/b/b/w;->h:I

    int-to-float v1, v1

    cmpl-float v1, v6, v1

    if-lez v1, :cond_5

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float v6, v6, v1

    cmpl-float p1, v6, p1

    if-lez p1, :cond_5

    .line 19504
    iput v3, v0, Lcom/ucturbo/ui/b/b/b/w;->m:F

    .line 19505
    iput-boolean v4, v0, Lcom/ucturbo/ui/b/b/b/w;->n:Z

    .line 19506
    iput v4, v0, Lcom/ucturbo/ui/b/b/b/w;->g:I

    .line 19507
    invoke-virtual {v0}, Lcom/ucturbo/ui/b/b/b/w;->a()V

    .line 19511
    :cond_5
    iget-boolean p1, v0, Lcom/ucturbo/ui/b/b/b/w;->n:Z

    if-eqz p1, :cond_d

    .line 19516
    iget p1, v0, Lcom/ucturbo/ui/b/b/b/w;->m:F

    sub-float/2addr p1, v3

    .line 19517
    iput v3, v0, Lcom/ucturbo/ui/b/b/b/w;->m:F

    .line 19519
    iget-object v1, v0, Lcom/ucturbo/ui/b/b/b/w;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    add-float v3, v1, p1

    .line 19522
    iget-object v6, v0, Lcom/ucturbo/ui/b/b/b/w;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    cmpl-float v7, v3, v5

    if-lez v7, :cond_6

    sub-float p1, v5, v1

    goto :goto_0

    :cond_6
    cmpg-float v3, v3, v6

    if-gez v3, :cond_7

    sub-float p1, v6, v1

    :cond_7
    :goto_0
    float-to-int p1, p1

    .line 19586
    iget v1, v0, Lcom/ucturbo/ui/b/b/b/w;->p:I

    sget v3, Lcom/ucturbo/ui/b/b/b/w$b;->a:I

    if-ne v1, v3, :cond_8

    if-eqz p1, :cond_9

    .line 19588
    iget-object v1, v0, Lcom/ucturbo/ui/b/b/b/w;->a:Landroid/view/View;

    invoke-virtual {v1, p1, v2}, Landroid/view/View;->scrollBy(II)V

    goto :goto_1

    .line 19591
    :cond_8
    iget p1, v0, Lcom/ucturbo/ui/b/b/b/w;->m:F

    iget v1, v0, Lcom/ucturbo/ui/b/b/b/w;->k:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v1, v0, Lcom/ucturbo/ui/b/b/b/w;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    iput p1, v0, Lcom/ucturbo/ui/b/b/b/w;->u:F

    .line 19593
    :cond_9
    :goto_1
    iget-object p1, v0, Lcom/ucturbo/ui/b/b/b/w;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_2

    .line 19545
    :cond_a
    iget-boolean p1, v0, Lcom/ucturbo/ui/b/b/b/w;->n:Z

    if-eqz p1, :cond_d

    .line 19546
    iget p1, v0, Lcom/ucturbo/ui/b/b/b/w;->k:F

    sub-float/2addr v3, p1

    .line 19547
    iget-object p1, v0, Lcom/ucturbo/ui/b/b/b/w;->f:Landroid/view/VelocityTracker;

    iget v1, v0, Lcom/ucturbo/ui/b/b/b/w;->i:I

    int-to-float v1, v1

    invoke-virtual {p1, v5, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 19548
    iget-object p1, v0, Lcom/ucturbo/ui/b/b/b/w;->f:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    float-to-int p1, p1

    .line 19549
    invoke-virtual {v0, v3, p1, v2}, Lcom/ucturbo/ui/b/b/b/w;->a(FIZ)V

    goto :goto_2

    .line 19481
    :cond_b
    iget-object v1, v0, Lcom/ucturbo/ui/b/b/b/w;->e:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_c

    .line 19482
    iget-object v1, v0, Lcom/ucturbo/ui/b/b/b/w;->e:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 19487
    :cond_c
    iput v3, v0, Lcom/ucturbo/ui/b/b/b/w;->k:F

    .line 19488
    iput p1, v0, Lcom/ucturbo/ui/b/b/b/w;->l:F

    .line 19489
    iput v3, v0, Lcom/ucturbo/ui/b/b/b/w;->m:F

    :cond_d
    :goto_2
    return v4

    .line 462
    :cond_e
    :goto_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public requestLayout()V
    .locals 0

    .line 566
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setActAsAndroidWindow(Z)V
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/a;->o:Lcom/ucturbo/ui/b/b/b/i;

    .line 3182
    iput-boolean p1, v0, Lcom/ucturbo/ui/b/b/b/i;->e:Z

    return-void
.end method

.method public setAndroidWindowAnimation(I)V
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/a;->o:Lcom/ucturbo/ui/b/b/b/i;

    .line 3222
    iput p1, v0, Lcom/ucturbo/ui/b/b/b/i;->k:I

    return-void
.end method

.method public setEnableBackground(Z)V
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/a;->o:Lcom/ucturbo/ui/b/b/b/i;

    .line 3150
    iput-boolean p1, v0, Lcom/ucturbo/ui/b/b/b/i;->d:Z

    return-void
.end method

.method public setEnableSwipeGesture(Z)V
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/a;->o:Lcom/ucturbo/ui/b/b/b/i;

    .line 3158
    iput-boolean p1, v0, Lcom/ucturbo/ui/b/b/b/i;->g:Z

    return-void
.end method

.method public setID(I)V
    .locals 0

    .line 173
    iput p1, p0, Lcom/ucturbo/ui/b/b/b/a;->h:I

    return-void
.end method

.method public setIcon(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public setOpenInBackground(Z)V
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/a;->o:Lcom/ucturbo/ui/b/b/b/i;

    .line 3234
    iput-boolean p1, v0, Lcom/ucturbo/ui/b/b/b/i;->q:Z

    return-void
.end method

.method public setPopAnimation(I)V
    .locals 2

    .line 305
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/a;->o:Lcom/ucturbo/ui/b/b/b/i;

    invoke-virtual {p0}, Lcom/ucturbo/ui/b/b/b/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 6210
    iput-object p1, v0, Lcom/ucturbo/ui/b/b/b/i;->n:Landroid/view/animation/Animation;

    return-void
.end method

.method public setPopAnimation(Landroid/view/animation/Animation;)V
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/a;->o:Lcom/ucturbo/ui/b/b/b/i;

    .line 8210
    iput-object p1, v0, Lcom/ucturbo/ui/b/b/b/i;->n:Landroid/view/animation/Animation;

    return-void
.end method

.method public setPushAnimation(I)V
    .locals 2

    .line 302
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/a;->o:Lcom/ucturbo/ui/b/b/b/i;

    invoke-virtual {p0}, Lcom/ucturbo/ui/b/b/b/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 6194
    iput-object p1, v0, Lcom/ucturbo/ui/b/b/b/i;->l:Landroid/view/animation/Animation;

    return-void
.end method

.method public setPushAnimation(Landroid/view/animation/Animation;)V
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/a;->o:Lcom/ucturbo/ui/b/b/b/i;

    .line 8194
    iput-object p1, v0, Lcom/ucturbo/ui/b/b/b/i;->l:Landroid/view/animation/Animation;

    return-void
.end method

.method public setSingleTop(Z)V
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/a;->o:Lcom/ucturbo/ui/b/b/b/i;

    .line 3106
    iput-boolean p1, v0, Lcom/ucturbo/ui/b/b/b/i;->c:Z

    return-void
.end method

.method public setStatusBarColor(I)V
    .locals 3

    .line 603
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/a;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 604
    instance-of v0, v0, Lcom/ucturbo/ui/h/b;

    const/4 v1, 0x1

    const-string v2, "beTrueIf assert fail"

    .line 32133
    invoke-static {v0, v1, v2}, Lcom/ucweb/a/a/b;->a(ZZLjava/lang/String;)V

    .line 605
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/a;->c:Landroid/view/View;

    check-cast v0, Lcom/ucturbo/ui/h/b;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/h/b;->setColor(I)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 323
    iput-object p1, p0, Lcom/ucturbo/ui/b/b/b/a;->e:Ljava/lang/String;

    return-void
.end method

.method public setTransparent(Z)V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/a;->o:Lcom/ucturbo/ui/b/b/b/i;

    .line 3090
    iput-boolean p1, v0, Lcom/ucturbo/ui/b/b/b/i;->a:Z

    return-void
.end method

.method public setUnderPopAnimation(I)V
    .locals 2

    .line 311
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/a;->o:Lcom/ucturbo/ui/b/b/b/i;

    invoke-virtual {p0}, Lcom/ucturbo/ui/b/b/b/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 7218
    iput-object p1, v0, Lcom/ucturbo/ui/b/b/b/i;->o:Landroid/view/animation/Animation;

    return-void
.end method

.method public setUnderPushAnimation(I)V
    .locals 2

    .line 308
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/a;->o:Lcom/ucturbo/ui/b/b/b/i;

    invoke-virtual {p0}, Lcom/ucturbo/ui/b/b/b/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 7202
    iput-object p1, v0, Lcom/ucturbo/ui/b/b/b/i;->m:Landroid/view/animation/Animation;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/ucturbo/ui/b/b/b/a;->d:Ljava/lang/String;

    return-void
.end method

.method public setUseContextMenu(Z)V
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/a;->o:Lcom/ucturbo/ui/b/b/b/i;

    .line 3138
    iput-boolean p1, v0, Lcom/ucturbo/ui/b/b/b/i;->f:Z

    return-void
.end method

.method public setWindowCallBacks(Lcom/ucturbo/ui/b/b/b/g;)V
    .locals 1

    .line 181
    iput-object p1, p0, Lcom/ucturbo/ui/b/b/b/a;->m:Lcom/ucturbo/ui/b/b/b/g;

    .line 182
    invoke-virtual {p0}, Lcom/ucturbo/ui/b/b/b/a;->getWindowSwipeHelper()Lcom/ucturbo/ui/b/b/b/w;

    move-result-object p1

    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/a;->m:Lcom/ucturbo/ui/b/b/b/g;

    .line 2121
    iput-object v0, p1, Lcom/ucturbo/ui/b/b/b/w;->b:Lcom/ucturbo/ui/b/b/b/g;

    return-void
.end method

.method public setWindowClassId(I)V
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/a;->o:Lcom/ucturbo/ui/b/b/b/i;

    .line 3130
    iput p1, v0, Lcom/ucturbo/ui/b/b/b/i;->j:I

    return-void
.end method

.method public setWindowNickName(Ljava/lang/String;)V
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/a;->o:Lcom/ucturbo/ui/b/b/b/i;

    .line 8230
    iput-object p1, v0, Lcom/ucturbo/ui/b/b/b/i;->p:Ljava/lang/String;

    return-void
.end method

.method public setWindowTransparent(Z)V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/a;->o:Lcom/ucturbo/ui/b/b/b/i;

    .line 3098
    iput-boolean p1, v0, Lcom/ucturbo/ui/b/b/b/i;->b:Z

    return-void
.end method

.method public setWindowType(I)V
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/a;->o:Lcom/ucturbo/ui/b/b/b/i;

    .line 3118
    iput p1, v0, Lcom/ucturbo/ui/b/b/b/i;->i:I

    return-void
.end method
