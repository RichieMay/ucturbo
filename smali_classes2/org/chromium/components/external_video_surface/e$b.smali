.class final Lorg/chromium/components/external_video_surface/e$b;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/external_video_surface/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lorg/chromium/components/external_video_surface/e;


# direct methods
.method public constructor <init>(Lorg/chromium/components/external_video_surface/e;Landroid/content/Context;)V
    .locals 0

    .line 1477
    iput-object p1, p0, Lorg/chromium/components/external_video_surface/e$b;->a:Lorg/chromium/components/external_video_surface/e;

    .line 1478
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private a()V
    .locals 4

    .line 1482
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/e$b;->a:Lorg/chromium/components/external_video_surface/e;

    invoke-static {v0}, Lorg/chromium/components/external_video_surface/e;->c(Lorg/chromium/components/external_video_surface/e;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1483
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/e$b;->a:Lorg/chromium/components/external_video_surface/e;

    invoke-static {v0}, Lorg/chromium/components/external_video_surface/e;->c(Lorg/chromium/components/external_video_surface/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1484
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/e$b;->a:Lorg/chromium/components/external_video_surface/e;

    invoke-static {v0}, Lorg/chromium/components/external_video_surface/e;->c(Lorg/chromium/components/external_video_surface/e;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lorg/chromium/components/external_video_surface/e$b;->a:Lorg/chromium/components/external_video_surface/e;

    invoke-static {v2}, Lorg/chromium/components/external_video_surface/e;->c(Lorg/chromium/components/external_video_surface/e;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method static synthetic a(Lorg/chromium/components/external_video_surface/e$b;)V
    .locals 0

    .line 1476
    invoke-direct {p0}, Lorg/chromium/components/external_video_surface/e$b;->b()V

    return-void
.end method

.method private b()V
    .locals 8

    .line 1556
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/e$b;->a:Lorg/chromium/components/external_video_surface/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/chromium/components/external_video_surface/e;->c(Lorg/chromium/components/external_video_surface/e;Z)Z

    .line 1557
    new-instance v0, Lcom/uc/apollo/sdk/browser/rebound/a;

    invoke-direct {v0}, Lcom/uc/apollo/sdk/browser/rebound/a;-><init>()V

    .line 1558
    iget-object v2, p0, Lorg/chromium/components/external_video_surface/e$b;->a:Lorg/chromium/components/external_video_surface/e;

    invoke-static {v2}, Lorg/chromium/components/external_video_surface/e;->y(Lorg/chromium/components/external_video_surface/e;)I

    move-result v2

    int-to-double v2, v2

    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object v5, v0, Lcom/uc/apollo/sdk/browser/rebound/a;->a:Ljava/lang/Object;

    iget-object v6, v0, Lcom/uc/apollo/sdk/browser/rebound/a;->b:Ljava/lang/reflect/Method;

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v7, v3

    invoke-static {v4, v5, v6, v7}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1559
    invoke-static {}, Lcom/uc/apollo/sdk/browser/rebound/b;->a()Lcom/uc/apollo/sdk/browser/rebound/b;

    move-result-object v2

    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object v5, v0, Lcom/uc/apollo/sdk/browser/rebound/a;->a:Ljava/lang/Object;

    iget-object v6, v0, Lcom/uc/apollo/sdk/browser/rebound/a;->d:Ljava/lang/reflect/Method;

    new-array v7, v1, [Ljava/lang/Object;

    iget-object v2, v2, Lcom/uc/apollo/sdk/browser/rebound/b;->a:Ljava/lang/Object;

    aput-object v2, v7, v3

    invoke-static {v4, v5, v6, v7}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1560
    new-instance v2, Lorg/chromium/components/external_video_surface/k;

    invoke-direct {v2, p0}, Lorg/chromium/components/external_video_surface/k;-><init>(Lorg/chromium/components/external_video_surface/e$b;)V

    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object v5, v0, Lcom/uc/apollo/sdk/browser/rebound/a;->a:Ljava/lang/Object;

    iget-object v6, v0, Lcom/uc/apollo/sdk/browser/rebound/a;->c:Ljava/lang/reflect/Method;

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v2, v7, v3

    invoke-static {v4, v5, v6, v7}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1572
    iget-object v2, p0, Lorg/chromium/components/external_video_surface/e$b;->a:Lorg/chromium/components/external_video_surface/e;

    invoke-static {v2}, Lorg/chromium/components/external_video_surface/e;->o(Lorg/chromium/components/external_video_surface/e;)I

    move-result v2

    iget-object v4, p0, Lorg/chromium/components/external_video_surface/e$b;->a:Lorg/chromium/components/external_video_surface/e;

    invoke-static {v4}, Lorg/chromium/components/external_video_surface/e;->p(Lorg/chromium/components/external_video_surface/e;)I

    move-result v4

    add-int/2addr v2, v4

    int-to-double v4, v2

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object v6, v0, Lcom/uc/apollo/sdk/browser/rebound/a;->a:Ljava/lang/Object;

    iget-object v0, v0, Lcom/uc/apollo/sdk/browser/rebound/a;->e:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v2, v6, v0, v1}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1489
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1490
    invoke-direct {p0}, Lorg/chromium/components/external_video_surface/e$b;->a()V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1495
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 1496
    invoke-direct {p0}, Lorg/chromium/components/external_video_surface/e$b;->a()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1502
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/e$b;->a:Lorg/chromium/components/external_video_surface/e;

    invoke-static {v0}, Lorg/chromium/components/external_video_surface/e;->u(Lorg/chromium/components/external_video_surface/e;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lorg/chromium/components/external_video_surface/e$b;->a:Lorg/chromium/components/external_video_surface/e;

    invoke-static {v0}, Lorg/chromium/components/external_video_surface/e;->v(Lorg/chromium/components/external_video_surface/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 1506
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    goto/16 :goto_2

    .line 1517
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget-object v3, p0, Lorg/chromium/components/external_video_surface/e$b;->a:Lorg/chromium/components/external_video_surface/e;

    invoke-static {v3}, Lorg/chromium/components/external_video_surface/e;->w(Lorg/chromium/components/external_video_surface/e;)F

    move-result v3

    sub-float/2addr v0, v3

    .line 1518
    iget-object v3, p0, Lorg/chromium/components/external_video_surface/e$b;->a:Lorg/chromium/components/external_video_surface/e;

    invoke-static {v3}, Lorg/chromium/components/external_video_surface/e;->x(Lorg/chromium/components/external_video_surface/e;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x41200000    # 10.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    return v2

    .line 1521
    :cond_2
    iget-object v3, p0, Lorg/chromium/components/external_video_surface/e$b;->a:Lorg/chromium/components/external_video_surface/e;

    invoke-static {v3, v1}, Lorg/chromium/components/external_video_surface/e;->d(Lorg/chromium/components/external_video_surface/e;Z)Z

    .line 1522
    iget-object v1, p0, Lorg/chromium/components/external_video_surface/e$b;->a:Lorg/chromium/components/external_video_surface/e;

    invoke-static {v1, v2}, Lorg/chromium/components/external_video_surface/e;->e(Lorg/chromium/components/external_video_surface/e;Z)Z

    .line 1523
    iget-object v1, p0, Lorg/chromium/components/external_video_surface/e$b;->a:Lorg/chromium/components/external_video_surface/e;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-static {v1, p1}, Lorg/chromium/components/external_video_surface/e;->c(Lorg/chromium/components/external_video_surface/e;F)F

    .line 1524
    iget-object p1, p0, Lorg/chromium/components/external_video_surface/e$b;->a:Lorg/chromium/components/external_video_surface/e;

    invoke-static {p1}, Lorg/chromium/components/external_video_surface/e;->y(Lorg/chromium/components/external_video_surface/e;)I

    move-result v1

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v0, v3

    float-to-int v0, v0

    add-int/2addr v1, v0

    invoke-static {p1, v1}, Lorg/chromium/components/external_video_surface/e;->f(Lorg/chromium/components/external_video_surface/e;I)I

    .line 1525
    iget-object p1, p0, Lorg/chromium/components/external_video_surface/e$b;->a:Lorg/chromium/components/external_video_surface/e;

    invoke-static {p1}, Lorg/chromium/components/external_video_surface/e;->y(Lorg/chromium/components/external_video_surface/e;)I

    move-result v0

    iput v0, p1, Lorg/chromium/components/external_video_surface/e;->k:I

    .line 1526
    iget-object p1, p0, Lorg/chromium/components/external_video_surface/e$b;->a:Lorg/chromium/components/external_video_surface/e;

    invoke-static {p1}, Lorg/chromium/components/external_video_surface/e;->y(Lorg/chromium/components/external_video_surface/e;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lorg/chromium/components/external_video_surface/e$b;->setY(F)V

    .line 1527
    invoke-virtual {p0}, Lorg/chromium/components/external_video_surface/e$b;->requestLayout()V

    .line 1528
    invoke-virtual {p0}, Lorg/chromium/components/external_video_surface/e$b;->invalidate()V

    goto/16 :goto_2

    .line 1533
    :cond_3
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/e$b;->a:Lorg/chromium/components/external_video_surface/e;

    invoke-static {v0}, Lorg/chromium/components/external_video_surface/e;->z(Lorg/chromium/components/external_video_surface/e;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1535
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/e$b;->a:Lorg/chromium/components/external_video_surface/e;

    invoke-static {v0, v1}, Lorg/chromium/components/external_video_surface/e;->e(Lorg/chromium/components/external_video_surface/e;Z)Z

    .line 1536
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/e$b;->a:Lorg/chromium/components/external_video_surface/e;

    invoke-static {v0}, Lorg/chromium/components/external_video_surface/e;->e(Lorg/chromium/components/external_video_surface/e;)Lcom/uc/apollo/sdk/browser/f;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/chromium/components/external_video_surface/e$b;->a:Lorg/chromium/components/external_video_surface/e;

    invoke-static {v0}, Lorg/chromium/components/external_video_surface/e;->e(Lorg/chromium/components/external_video_surface/e;)Lcom/uc/apollo/sdk/browser/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/apollo/sdk/browser/f;->a()Lcom/uc/apollo/sdk/browser/impl/a;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 1540
    :cond_4
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/e$b;->a:Lorg/chromium/components/external_video_surface/e;

    invoke-static {v0, v2}, Lorg/chromium/components/external_video_surface/e;->c(Lorg/chromium/components/external_video_surface/e;Z)Z

    .line 1541
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget-object v0, p0, Lorg/chromium/components/external_video_surface/e$b;->a:Lorg/chromium/components/external_video_surface/e;

    invoke-static {v0}, Lorg/chromium/components/external_video_surface/e;->A(Lorg/chromium/components/external_video_surface/e;)F

    move-result v0

    sub-float/2addr p1, v0

    .line 1542
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/e$b;->a:Lorg/chromium/components/external_video_surface/e;

    invoke-static {v0}, Lorg/chromium/components/external_video_surface/e;->l(Lorg/chromium/components/external_video_surface/e;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    cmpl-float p1, p1, v0

    if-lez p1, :cond_7

    .line 1543
    iget-object p1, p0, Lorg/chromium/components/external_video_surface/e$b;->a:Lorg/chromium/components/external_video_surface/e;

    invoke-static {p1}, Lorg/chromium/components/external_video_surface/e;->B(Lorg/chromium/components/external_video_surface/e;)Lorg/chromium/content/browser/aq;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lorg/chromium/components/external_video_surface/e$b;->a:Lorg/chromium/components/external_video_surface/e;

    iget p1, p1, Lorg/chromium/components/external_video_surface/e;->d:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_5

    goto :goto_0

    :cond_5
    new-instance p1, Lorg/chromium/components/external_video_surface/l;

    invoke-direct {p1, p0}, Lorg/chromium/components/external_video_surface/l;-><init>(Lorg/chromium/components/external_video_surface/e$b;)V

    iget-object v0, p0, Lorg/chromium/components/external_video_surface/e$b;->a:Lorg/chromium/components/external_video_surface/e;

    invoke-static {v0}, Lorg/chromium/components/external_video_surface/e;->B(Lorg/chromium/components/external_video_surface/e;)Lorg/chromium/content/browser/aq;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/chromium/content/browser/aq;->a(Landroid/webkit/ValueCallback;)V

    const/4 v1, 0x1

    :cond_6
    :goto_0
    if-nez v1, :cond_a

    .line 1544
    :cond_7
    invoke-direct {p0}, Lorg/chromium/components/external_video_surface/e$b;->b()V

    goto :goto_2

    .line 1538
    :cond_8
    :goto_1
    invoke-direct {p0}, Lorg/chromium/components/external_video_surface/e$b;->b()V

    goto :goto_2

    .line 1508
    :cond_9
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/e$b;->a:Lorg/chromium/components/external_video_surface/e;

    invoke-static {v0, v2}, Lorg/chromium/components/external_video_surface/e;->d(Lorg/chromium/components/external_video_surface/e;Z)Z

    .line 1509
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/e$b;->a:Lorg/chromium/components/external_video_surface/e;

    invoke-static {v0, v1}, Lorg/chromium/components/external_video_surface/e;->e(Lorg/chromium/components/external_video_surface/e;Z)Z

    .line 1510
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/e$b;->a:Lorg/chromium/components/external_video_surface/e;

    invoke-static {v0, v1}, Lorg/chromium/components/external_video_surface/e;->c(Lorg/chromium/components/external_video_surface/e;Z)Z

    .line 1511
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/e$b;->a:Lorg/chromium/components/external_video_surface/e;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-static {v0, v1}, Lorg/chromium/components/external_video_surface/e;->b(Lorg/chromium/components/external_video_surface/e;F)F

    .line 1512
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/e$b;->a:Lorg/chromium/components/external_video_surface/e;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-static {v0, p1}, Lorg/chromium/components/external_video_surface/e;->c(Lorg/chromium/components/external_video_surface/e;F)F

    .line 1513
    iget-object p1, p0, Lorg/chromium/components/external_video_surface/e$b;->a:Lorg/chromium/components/external_video_surface/e;

    invoke-static {p1}, Lorg/chromium/components/external_video_surface/e;->o(Lorg/chromium/components/external_video_surface/e;)I

    move-result v0

    iget-object v1, p0, Lorg/chromium/components/external_video_surface/e$b;->a:Lorg/chromium/components/external_video_surface/e;

    invoke-static {v1}, Lorg/chromium/components/external_video_surface/e;->p(Lorg/chromium/components/external_video_surface/e;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lorg/chromium/components/external_video_surface/e;->f(Lorg/chromium/components/external_video_surface/e;I)I

    :cond_a
    :goto_2
    return v2

    .line 1503
    :cond_b
    :goto_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
