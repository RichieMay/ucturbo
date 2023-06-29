.class public final Lcom/ucturbo/ui/k/i;
.super Lcom/ucturbo/ui/k/d;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Ljava/util/EventListener;


# instance fields
.field protected a:Landroid/view/animation/Animation;

.field protected b:Landroid/view/animation/Animation;

.field protected c:Lcom/ucturbo/ui/k/f;

.field protected d:Lcom/ucturbo/ui/k/e;

.field protected e:Ljava/lang/String;

.field protected f:Z

.field private g:Landroid/graphics/Rect;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, v0}, Lcom/ucturbo/ui/k/i;-><init>(Landroid/content/Context;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 1

    const/4 p2, 0x0

    const-string v0, "toolbar_bg.fixed.9.png"

    .line 62
    invoke-direct {p0, p1, p2, v0}, Lcom/ucturbo/ui/k/i;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/k/d;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lcom/ucturbo/ui/k/i;->a:Landroid/view/animation/Animation;

    .line 45
    iput-object p1, p0, Lcom/ucturbo/ui/k/i;->b:Landroid/view/animation/Animation;

    .line 52
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/ui/k/i;->g:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lcom/ucturbo/ui/k/i;->h:Z

    .line 1072
    iput-object p3, p0, Lcom/ucturbo/ui/k/i;->e:Ljava/lang/String;

    const/4 p2, 0x0

    .line 1073
    iput-boolean p2, p0, Lcom/ucturbo/ui/k/i;->f:Z

    .line 1074
    invoke-virtual {p0, p2}, Lcom/ucturbo/ui/k/i;->setWillNotDraw(Z)V

    .line 1076
    invoke-virtual {p0, p1}, Lcom/ucturbo/ui/k/i;->setGlowEnabled(Z)V

    return-void
.end method

.method private static a(Lcom/ucturbo/ui/k/g;)V
    .locals 1

    .line 322
    invoke-virtual {p0}, Lcom/ucturbo/ui/k/g;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 324
    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 131
    invoke-super {p0, p1}, Lcom/ucturbo/ui/k/d;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1140
    iget-boolean v0, p0, Lcom/ucturbo/ui/k/i;->h:Z

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/ui/k/i;->c:Lcom/ucturbo/ui/k/f;

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, v0, Lcom/ucturbo/ui/k/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ucturbo/ui/k/g;

    const/4 v2, 0x0

    .line 117
    invoke-virtual {v1, v2}, Lcom/ucturbo/ui/k/g;->a(Z)V

    goto :goto_0

    .line 120
    :cond_1
    invoke-super {p0, p1}, Lcom/ucturbo/ui/k/d;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 126
    invoke-super {p0, p1}, Lcom/ucturbo/ui/k/d;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected final getInfo()Lcom/ucturbo/ui/k/f;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/ucturbo/ui/k/i;->c:Lcom/ucturbo/ui/k/f;

    return-object v0
.end method

.method public final getListener()Lcom/ucturbo/ui/k/e;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/ucturbo/ui/k/i;->d:Lcom/ucturbo/ui/k/e;

    return-object v0
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 254
    iget-object v0, p0, Lcom/ucturbo/ui/k/i;->b:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x4

    .line 255
    invoke-virtual {p0, p1}, Lcom/ucturbo/ui/k/i;->setVisibility(I)V

    .line 257
    :cond_0
    invoke-virtual {p0}, Lcom/ucturbo/ui/k/i;->clearAnimation()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 247
    iget-object v0, p0, Lcom/ucturbo/ui/k/i;->a:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 248
    invoke-virtual {p0, p1}, Lcom/ucturbo/ui/k/i;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/ucturbo/ui/k/i;->d:Lcom/ucturbo/ui/k/e;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/ucturbo/ui/k/g;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    :cond_0
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/ucturbo/ui/k/i;->d:Lcom/ucturbo/ui/k/e;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/ucturbo/ui/k/g;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final setBgDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 88
    invoke-virtual {p0, p1}, Lcom/ucturbo/ui/k/i;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 89
    iput-object p1, p0, Lcom/ucturbo/ui/k/i;->e:Ljava/lang/String;

    return-void
.end method

.method public final setEnableTouch(Z)V
    .locals 1

    .line 135
    iget-boolean v0, p0, Lcom/ucturbo/ui/k/i;->h:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 136
    :cond_0
    iput-boolean p1, p0, Lcom/ucturbo/ui/k/i;->h:Z

    return-void
.end method

.method public final setInfo(Lcom/ucturbo/ui/k/f;)V
    .locals 6

    .line 163
    iget-object v0, p0, Lcom/ucturbo/ui/k/i;->c:Lcom/ucturbo/ui/k/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 164
    :goto_0
    iput-object p1, p0, Lcom/ucturbo/ui/k/i;->c:Lcom/ucturbo/ui/k/f;

    if-eqz p1, :cond_e

    .line 166
    invoke-virtual {p1, p0}, Lcom/ucturbo/ui/k/f;->a(Landroid/view/View$OnClickListener;)V

    .line 167
    iget-object v3, p0, Lcom/ucturbo/ui/k/i;->c:Lcom/ucturbo/ui/k/f;

    invoke-virtual {v3, p0}, Lcom/ucturbo/ui/k/f;->a(Landroid/view/View$OnLongClickListener;)V

    .line 168
    invoke-virtual {p1}, Lcom/ucturbo/ui/k/f;->a()I

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x8

    .line 169
    invoke-virtual {p0, p1}, Lcom/ucturbo/ui/k/i;->setVisibility(I)V

    goto :goto_1

    .line 171
    :cond_1
    invoke-virtual {p0, v2}, Lcom/ucturbo/ui/k/i;->setVisibility(I)V

    .line 1148
    :goto_1
    iget-object p1, p0, Lcom/ucturbo/ui/k/i;->c:Lcom/ucturbo/ui/k/f;

    if-eqz p1, :cond_e

    if-eqz p1, :cond_2

    .line 1266
    invoke-virtual {p1}, Lcom/ucturbo/ui/k/f;->c()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    if-eqz v0, :cond_b

    .line 1267
    :cond_3
    invoke-virtual {p0}, Lcom/ucturbo/ui/k/i;->removeAllViews()V

    .line 1273
    iget-object p1, p0, Lcom/ucturbo/ui/k/i;->c:Lcom/ucturbo/ui/k/f;

    if-eqz p1, :cond_b

    .line 1277
    invoke-virtual {p1}, Lcom/ucturbo/ui/k/f;->b()Ljava/util/List;

    move-result-object p1

    .line 1278
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x2

    const/4 v5, -0x1

    if-ne v0, v1, :cond_5

    .line 1279
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/ui/k/g;

    invoke-static {v0}, Lcom/ucturbo/ui/k/i;->a(Lcom/ucturbo/ui/k/g;)V

    .line 1280
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1281
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v4, :cond_4

    .line 1283
    new-instance v3, Landroid/view/View;

    invoke-virtual {p0}, Lcom/ucturbo/ui/k/i;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1284
    invoke-virtual {p0, v3, v0}, Lcom/ucturbo/ui/k/i;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1286
    :cond_4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lcom/ucturbo/ui/k/i;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5

    .line 1288
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_6

    .line 1289
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/ui/k/g;

    invoke-static {v0}, Lcom/ucturbo/ui/k/i;->a(Lcom/ucturbo/ui/k/g;)V

    .line 1290
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/ui/k/g;

    invoke-static {v0}, Lcom/ucturbo/ui/k/i;->a(Lcom/ucturbo/ui/k/g;)V

    .line 1292
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1293
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1294
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2, v0}, Lcom/ucturbo/ui/k/i;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1295
    new-instance v2, Landroid/view/View;

    invoke-virtual {p0}, Lcom/ucturbo/ui/k/i;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v2, v0}, Lcom/ucturbo/ui/k/i;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1296
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lcom/ucturbo/ui/k/i;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    .line 1298
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_a

    .line 1300
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/ui/k/g;

    .line 1301
    invoke-static {v0}, Lcom/ucturbo/ui/k/i;->a(Lcom/ucturbo/ui/k/g;)V

    .line 1302
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1303
    invoke-virtual {v0}, Lcom/ucturbo/ui/k/g;->getItemWidth()I

    move-result v2

    if-lez v2, :cond_7

    .line 1304
    invoke-virtual {v0}, Lcom/ucturbo/ui/k/g;->getItemWidth()I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_4

    .line 2293
    :cond_7
    iget-boolean v2, v0, Lcom/ucturbo/ui/k/g;->b:Z

    if-eqz v2, :cond_8

    const/4 v2, -0x2

    .line 1306
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_4

    .line 1308
    :cond_8
    invoke-virtual {v0}, Lcom/ucturbo/ui/k/g;->getWeight()I

    move-result v2

    if-eqz v2, :cond_9

    .line 1309
    invoke-virtual {v0}, Lcom/ucturbo/ui/k/g;->getWeight()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_4

    .line 1311
    :cond_9
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1314
    :goto_4
    invoke-virtual {p0, v0, v1}, Lcom/ucturbo/ui/k/i;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 1318
    :cond_a
    :goto_5
    iget-object p1, p0, Lcom/ucturbo/ui/k/i;->c:Lcom/ucturbo/ui/k/f;

    invoke-virtual {p1}, Lcom/ucturbo/ui/k/f;->d()V

    .line 4080
    :cond_b
    iget-object p1, p0, Lcom/ucturbo/ui/k/i;->e:Ljava/lang/String;

    if-eqz p1, :cond_c

    const/16 v0, 0x140

    .line 5036
    invoke-static {p1, v0}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 4084
    invoke-virtual {p0, p1}, Lcom/ucturbo/ui/k/i;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3099
    :cond_c
    iget-object p1, p0, Lcom/ucturbo/ui/k/i;->c:Lcom/ucturbo/ui/k/f;

    if-eqz p1, :cond_d

    .line 3100
    invoke-virtual {p1}, Lcom/ucturbo/ui/k/f;->e()V

    .line 3102
    :cond_d
    invoke-virtual {p0}, Lcom/ucturbo/ui/k/i;->a()V

    .line 3103
    invoke-virtual {p0}, Lcom/ucturbo/ui/k/i;->invalidate()V

    :cond_e
    return-void
.end method

.method public final setListener(Lcom/ucturbo/ui/k/e;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/ucturbo/ui/k/i;->d:Lcom/ucturbo/ui/k/e;

    return-void
.end method

.method public final setToolBarAnimationPercent(I)V
    .locals 0

    return-void
.end method

.method public final setWillDrawWallpaper(Z)V
    .locals 0

    .line 351
    iput-boolean p1, p0, Lcom/ucturbo/ui/k/i;->f:Z

    return-void
.end method
