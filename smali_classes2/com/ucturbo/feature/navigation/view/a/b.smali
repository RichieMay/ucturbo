.class public final Lcom/ucturbo/feature/navigation/view/a/b;
.super Lcom/ucturbo/feature/navigation/view/a/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/navigation/view/a/b$a;
    }
.end annotation


# instance fields
.field private c:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/ucturbo/feature/navigation/view/a/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/ucturbo/feature/navigation/view/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ucturbo/feature/navigation/view/ad;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 31
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 33
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1}, Lcom/ucturbo/feature/navigation/view/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1053
    sget v3, Lcom/ucturbo/feature/navigation/view/ac;->a:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 1054
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 1055
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    sput v2, Lcom/ucturbo/feature/navigation/view/ac;->a:I

    .line 1057
    :cond_1
    sget v2, Lcom/ucturbo/feature/navigation/view/ac;->a:I

    .line 46
    iget-object v3, p0, Lcom/ucturbo/feature/navigation/view/a/b;->b:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v2, :cond_2

    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/a/b;->b:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v2, :cond_4

    :cond_2
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/ucturbo/feature/navigation/view/a/b;->c:Z

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 35
    iput-boolean v2, p0, Lcom/ucturbo/feature/navigation/view/a/b;->c:Z

    .line 36
    iget-object v2, p0, Lcom/ucturbo/feature/navigation/view/a/b;->b:Landroid/graphics/Point;

    iput v0, v2, Landroid/graphics/Point;->x:I

    .line 37
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/a/b;->b:Landroid/graphics/Point;

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 51
    :cond_4
    :goto_0
    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/navigation/view/ad;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/ucturbo/feature/navigation/view/ad;Lcom/ucturbo/feature/navigation/view/b;ILjava/lang/Object;)Z
    .locals 4

    const/4 p4, 0x0

    if-nez p2, :cond_0

    return p4

    .line 68
    :cond_0
    invoke-virtual {p2}, Lcom/ucturbo/feature/navigation/view/b;->getWidgetInfo()Lcom/ucturbo/feature/navigation/view/at;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne p3, v1, :cond_3

    .line 2059
    iget p3, v0, Lcom/ucturbo/feature/navigation/view/at;->b:I

    if-nez p3, :cond_1

    .line 2429
    iget-object p1, p1, Lcom/ucturbo/feature/navigation/view/ad;->d:Lcom/ucturbo/feature/navigation/g$a;

    invoke-interface {p1, v0}, Lcom/ucturbo/feature/navigation/g$a;->c(Lcom/ucturbo/feature/navigation/view/at;)V

    goto :goto_0

    .line 3059
    :cond_1
    iget p3, v0, Lcom/ucturbo/feature/navigation/view/at;->b:I

    if-ne p3, v2, :cond_4

    .line 74
    instance-of p3, p2, Lcom/ucturbo/feature/navigation/view/ap;

    if-eqz p3, :cond_2

    .line 75
    check-cast p2, Lcom/ucturbo/feature/navigation/view/ap;

    .line 76
    invoke-virtual {p2}, Lcom/ucturbo/feature/navigation/view/ap;->h()V

    .line 3425
    :cond_2
    iget-object p1, p1, Lcom/ucturbo/feature/navigation/view/ad;->d:Lcom/ucturbo/feature/navigation/g$a;

    invoke-interface {p1, v0}, Lcom/ucturbo/feature/navigation/g$a;->b(Lcom/ucturbo/feature/navigation/view/at;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    if-ne p3, v1, :cond_5

    new-array p3, p4, [Ljava/lang/String;

    const-string v1, "ns_long_ck"

    const-string v3, "navigation"

    .line 4037
    invoke-static {v3, v1, p3}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-array p3, p4, [Ljava/lang/String;

    const-string p4, "navigation_ut"

    .line 4038
    invoke-static {p4, v1, p3}, Lcom/ucturbo/business/stat/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 4039
    sget-object p3, Lcom/ucturbo/feature/k/n;->Q:Lcom/ucturbo/business/stat/b/d;

    invoke-static {p3}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/b/d;)V

    .line 4059
    iget p3, v0, Lcom/ucturbo/feature/navigation/view/at;->b:I

    if-nez p3, :cond_4

    .line 4443
    iget-object p1, p1, Lcom/ucturbo/feature/navigation/view/ad;->d:Lcom/ucturbo/feature/navigation/g$a;

    invoke-interface {p1, p2}, Lcom/ucturbo/feature/navigation/g$a;->a(Landroid/view/View;)V

    :cond_4
    :goto_0
    const/4 p4, 0x1

    :cond_5
    return p4
.end method

.method public final c(Lcom/ucturbo/feature/navigation/view/ad;)V
    .locals 2

    .line 56
    invoke-super {p0, p1}, Lcom/ucturbo/feature/navigation/view/a/a;->c(Lcom/ucturbo/feature/navigation/view/ad;)V

    .line 1217
    iget-object v0, p1, Lcom/ucturbo/feature/navigation/view/ad;->b:Lcom/ucturbo/feature/navigation/view/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {p1}, Lcom/ucturbo/feature/navigation/view/ad;->getDragLayer()Lcom/ucturbo/feature/navigation/view/j;

    move-result-object p1

    .line 2056
    iput-boolean v1, p1, Lcom/ucturbo/feature/navigation/view/j;->b:Z

    :cond_1
    return-void
.end method
