.class public final Lcom/ucturbo/feature/navigation/view/z;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/navigation/view/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/navigation/view/z$c;,
        Lcom/ucturbo/feature/navigation/view/z$b;,
        Lcom/ucturbo/feature/navigation/view/z$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/ucturbo/feature/navigation/view/ad;

.field b:Lcom/ucturbo/feature/navigation/view/z$a;

.field protected c:Lcom/ucturbo/feature/navigation/view/z$c;

.field d:I

.field private e:Lcom/ucturbo/feature/navigation/view/h;

.field private f:Lcom/ucturbo/feature/navigation/view/z$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/ucturbo/feature/navigation/view/z$c;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/navigation/view/z$c;-><init>(Lcom/ucturbo/feature/navigation/view/z;)V

    iput-object v0, p0, Lcom/ucturbo/feature/navigation/view/z;->c:Lcom/ucturbo/feature/navigation/view/z$c;

    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lcom/ucturbo/feature/navigation/view/z;->d:I

    .line 37
    new-instance v0, Lcom/ucturbo/feature/navigation/view/h;

    invoke-direct {v0}, Lcom/ucturbo/feature/navigation/view/h;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/navigation/view/z;->e:Lcom/ucturbo/feature/navigation/view/h;

    .line 39
    new-instance v0, Lcom/ucturbo/feature/navigation/view/z$b;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/navigation/view/z$b;-><init>(Lcom/ucturbo/feature/navigation/view/z;)V

    iput-object v0, p0, Lcom/ucturbo/feature/navigation/view/z;->f:Lcom/ucturbo/feature/navigation/view/z$b;

    return-void
.end method

.method static synthetic a(Lcom/ucturbo/feature/navigation/view/z;Lcom/ucturbo/feature/navigation/view/k;II)V
    .locals 2

    if-eq p2, p3, :cond_4

    .line 29228
    iget v0, p0, Lcom/ucturbo/feature/navigation/view/z;->d:I

    if-eq p3, v0, :cond_4

    .line 29229
    iput p3, p0, Lcom/ucturbo/feature/navigation/view/z;->d:I

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    .line 29316
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/z;->a:Lcom/ucturbo/feature/navigation/view/ad;

    invoke-virtual {v0}, Lcom/ucturbo/feature/navigation/view/ad;->getLauncherGridView()Lcom/ucturbo/feature/navigation/view/ab;

    move-result-object v0

    .line 30120
    invoke-virtual {v0}, Lcom/ucturbo/feature/navigation/view/ab;->getFirstVisiblePosition()I

    move-result v0

    add-int/2addr v0, p3

    .line 29231
    iput v0, p1, Lcom/ucturbo/feature/navigation/view/k;->k:I

    .line 29232
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/view/z;->c:Lcom/ucturbo/feature/navigation/view/z$c;

    .line 30316
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/z;->a:Lcom/ucturbo/feature/navigation/view/ad;

    invoke-virtual {v0}, Lcom/ucturbo/feature/navigation/view/ad;->getLauncherGridView()Lcom/ucturbo/feature/navigation/view/ab;

    move-result-object v0

    .line 31120
    invoke-virtual {v0}, Lcom/ucturbo/feature/navigation/view/ab;->getFirstVisiblePosition()I

    move-result v0

    add-int/2addr v0, p2

    .line 31316
    iget-object v1, p0, Lcom/ucturbo/feature/navigation/view/z;->a:Lcom/ucturbo/feature/navigation/view/ad;

    invoke-virtual {v1}, Lcom/ucturbo/feature/navigation/view/ad;->getLauncherGridView()Lcom/ucturbo/feature/navigation/view/ab;

    move-result-object v1

    .line 32120
    invoke-virtual {v1}, Lcom/ucturbo/feature/navigation/view/ab;->getFirstVisiblePosition()I

    move-result v1

    add-int/2addr v1, p3

    .line 29232
    invoke-virtual {p1, v0, v1}, Lcom/ucturbo/feature/navigation/view/z$c;->a(II)V

    .line 32316
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/view/z;->a:Lcom/ucturbo/feature/navigation/view/ad;

    invoke-virtual {p1}, Lcom/ucturbo/feature/navigation/view/ad;->getLauncherGridView()Lcom/ucturbo/feature/navigation/view/ab;

    move-result-object p1

    .line 29233
    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/view/z;->d()Lcom/ucturbo/feature/navigation/view/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ucturbo/feature/navigation/view/w;->b()I

    move-result v0

    iget-object p0, p0, Lcom/ucturbo/feature/navigation/view/z;->c:Lcom/ucturbo/feature/navigation/view/z$c;

    invoke-virtual {p1, p2, p3, v0, p0}, Lcom/ucturbo/feature/navigation/view/ab;->a(IIILjava/lang/Runnable;)V

    return-void

    :cond_0
    if-gez p2, :cond_4

    .line 33316
    iget-object p2, p0, Lcom/ucturbo/feature/navigation/view/z;->a:Lcom/ucturbo/feature/navigation/view/ad;

    invoke-virtual {p2}, Lcom/ucturbo/feature/navigation/view/ad;->getLauncherGridView()Lcom/ucturbo/feature/navigation/view/ab;

    move-result-object p2

    .line 34120
    invoke-virtual {p2}, Lcom/ucturbo/feature/navigation/view/ab;->getFirstVisiblePosition()I

    move-result p2

    add-int/2addr p2, p3

    .line 29235
    iput p2, p1, Lcom/ucturbo/feature/navigation/view/k;->k:I

    .line 29237
    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/view/z;->d()Lcom/ucturbo/feature/navigation/view/w;

    move-result-object p2

    iget-object v0, p1, Lcom/ucturbo/feature/navigation/view/k;->i:Lcom/ucturbo/feature/navigation/view/at;

    .line 34240
    iget-object v1, p2, Lcom/ucturbo/feature/navigation/view/w;->a:Ljava/util/List;

    if-nez v1, :cond_1

    const/4 p2, -0x1

    goto :goto_0

    .line 34243
    :cond_1
    iget-object p2, p2, Lcom/ucturbo/feature/navigation/view/w;->a:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    .line 34316
    :goto_0
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/z;->a:Lcom/ucturbo/feature/navigation/view/ad;

    invoke-virtual {v0}, Lcom/ucturbo/feature/navigation/view/ad;->getLauncherGridView()Lcom/ucturbo/feature/navigation/view/ab;

    move-result-object v0

    .line 35120
    invoke-virtual {v0}, Lcom/ucturbo/feature/navigation/view/ab;->getFirstVisiblePosition()I

    move-result v0

    add-int/2addr v0, p3

    .line 29239
    iget-object v1, p0, Lcom/ucturbo/feature/navigation/view/z;->c:Lcom/ucturbo/feature/navigation/view/z$c;

    invoke-virtual {v1, p2, v0}, Lcom/ucturbo/feature/navigation/view/z$c;->a(II)V

    if-gez p2, :cond_2

    .line 29242
    iget-object p2, p0, Lcom/ucturbo/feature/navigation/view/z;->c:Lcom/ucturbo/feature/navigation/view/z$c;

    iput-object p1, p2, Lcom/ucturbo/feature/navigation/view/z$c;->a:Lcom/ucturbo/feature/navigation/view/k;

    goto :goto_1

    :cond_2
    if-le v0, p2, :cond_3

    .line 36316
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/view/z;->a:Lcom/ucturbo/feature/navigation/view/ad;

    invoke-virtual {p1}, Lcom/ucturbo/feature/navigation/view/ad;->getLauncherGridView()Lcom/ucturbo/feature/navigation/view/ab;

    move-result-object p1

    const/4 p2, 0x0

    .line 29245
    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/view/z;->d()Lcom/ucturbo/feature/navigation/view/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ucturbo/feature/navigation/view/w;->b()I

    move-result v0

    iget-object p0, p0, Lcom/ucturbo/feature/navigation/view/z;->c:Lcom/ucturbo/feature/navigation/view/z$c;

    invoke-virtual {p1, p2, p3, v0, p0}, Lcom/ucturbo/feature/navigation/view/ab;->a(IIILjava/lang/Runnable;)V

    return-void

    .line 37316
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/view/z;->a:Lcom/ucturbo/feature/navigation/view/ad;

    invoke-virtual {p1}, Lcom/ucturbo/feature/navigation/view/ad;->getLauncherGridView()Lcom/ucturbo/feature/navigation/view/ab;

    move-result-object p1

    .line 29247
    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/view/z;->d()Lcom/ucturbo/feature/navigation/view/w;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ucturbo/feature/navigation/view/w;->b()I

    move-result p2

    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/view/z;->d()Lcom/ucturbo/feature/navigation/view/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ucturbo/feature/navigation/view/w;->b()I

    move-result v0

    iget-object p0, p0, Lcom/ucturbo/feature/navigation/view/z;->c:Lcom/ucturbo/feature/navigation/view/z$c;

    invoke-virtual {p1, p2, p3, v0, p0}, Lcom/ucturbo/feature/navigation/view/ab;->a(IIILjava/lang/Runnable;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 16316
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/z;->a:Lcom/ucturbo/feature/navigation/view/ad;

    invoke-virtual {v0}, Lcom/ucturbo/feature/navigation/view/ad;->getLauncherGridView()Lcom/ucturbo/feature/navigation/view/ab;

    move-result-object v0

    .line 17176
    iget-object v0, v0, Lcom/ucturbo/feature/navigation/view/ab;->b:Lcom/ucturbo/feature/navigation/view/a;

    invoke-virtual {v0}, Lcom/ucturbo/feature/navigation/view/a;->a()V

    const/4 v0, -0x1

    .line 259
    iput v0, p0, Lcom/ucturbo/feature/navigation/view/z;->d:I

    .line 260
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/z;->e:Lcom/ucturbo/feature/navigation/view/h;

    invoke-virtual {v0}, Lcom/ucturbo/feature/navigation/view/h;->a()V

    return-void
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 3

    .line 19316
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/z;->a:Lcom/ucturbo/feature/navigation/view/ad;

    invoke-virtual {v0}, Lcom/ucturbo/feature/navigation/view/ad;->getLauncherGridView()Lcom/ucturbo/feature/navigation/view/ab;

    move-result-object v0

    .line 270
    invoke-virtual {v0}, Lcom/ucturbo/feature/navigation/view/ab;->getWidth()I

    move-result v0

    .line 20316
    iget-object v1, p0, Lcom/ucturbo/feature/navigation/view/z;->a:Lcom/ucturbo/feature/navigation/view/ad;

    invoke-virtual {v1}, Lcom/ucturbo/feature/navigation/view/ad;->getLauncherGridView()Lcom/ucturbo/feature/navigation/view/ab;

    move-result-object v1

    .line 270
    invoke-virtual {v1}, Lcom/ucturbo/feature/navigation/view/ab;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final a(Lcom/ucturbo/feature/navigation/view/ad;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/ucturbo/feature/navigation/view/z;->a:Lcom/ucturbo/feature/navigation/view/ad;

    return-void
.end method

.method public final a(Lcom/ucturbo/feature/navigation/view/k;)V
    .locals 2

    .line 123
    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/view/z;->d()Lcom/ucturbo/feature/navigation/view/w;

    move-result-object v0

    iget-object v1, p1, Lcom/ucturbo/feature/navigation/view/k;->i:Lcom/ucturbo/feature/navigation/view/at;

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/navigation/view/w;->a(Lcom/ucturbo/feature/navigation/view/at;)V

    .line 124
    iget-object v0, p1, Lcom/ucturbo/feature/navigation/view/k;->c:Landroid/view/View;

    iput-object v0, p1, Lcom/ucturbo/feature/navigation/view/k;->d:Landroid/view/View;

    return-void
.end method

.method public final a(Lcom/ucturbo/feature/navigation/view/k;Ljava/lang/Runnable;)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    .line 1316
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/z;->a:Lcom/ucturbo/feature/navigation/view/ad;

    invoke-virtual {v0}, Lcom/ucturbo/feature/navigation/view/ad;->getLauncherGridView()Lcom/ucturbo/feature/navigation/view/ab;

    move-result-object v0

    .line 2124
    iget-object v0, v0, Lcom/ucturbo/feature/navigation/view/ab;->a:Lcom/ucturbo/feature/navigation/view/x;

    invoke-virtual {v0}, Lcom/ucturbo/feature/navigation/view/x;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/z;->f:Lcom/ucturbo/feature/navigation/view/z$b;

    .line 2147
    iput-object p1, v0, Lcom/ucturbo/feature/navigation/view/z$b;->a:Lcom/ucturbo/feature/navigation/view/k;

    .line 57
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/z;->f:Lcom/ucturbo/feature/navigation/view/z$b;

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/navigation/view/z$b;->a(Lcom/ucturbo/feature/navigation/view/h;)V

    .line 3096
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3097
    iget-object v2, p1, Lcom/ucturbo/feature/navigation/view/k;->d:Landroid/view/View;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 3316
    iget-object v2, p0, Lcom/ucturbo/feature/navigation/view/z;->a:Lcom/ucturbo/feature/navigation/view/ad;

    invoke-virtual {v2}, Lcom/ucturbo/feature/navigation/view/ad;->getLauncherGridView()Lcom/ucturbo/feature/navigation/view/ab;

    move-result-object v2

    .line 3097
    iget-object v4, p1, Lcom/ucturbo/feature/navigation/view/k;->d:Landroid/view/View;

    invoke-virtual {v2, v4}, Lcom/ucturbo/feature/navigation/view/ab;->indexOfChild(Landroid/view/View;)I

    move-result v2

    if-ltz v2, :cond_2

    .line 3099
    iget-object v2, p1, Lcom/ucturbo/feature/navigation/view/k;->j:Lcom/ucturbo/feature/navigation/view/j;

    iget-object v4, p1, Lcom/ucturbo/feature/navigation/view/k;->d:Landroid/view/View;

    invoke-virtual {v2, v4, v0}, Lcom/ucturbo/feature/navigation/view/j;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_1

    .line 3100
    :cond_2
    iget-object v2, p1, Lcom/ucturbo/feature/navigation/view/k;->c:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 4316
    iget-object v2, p0, Lcom/ucturbo/feature/navigation/view/z;->a:Lcom/ucturbo/feature/navigation/view/ad;

    invoke-virtual {v2}, Lcom/ucturbo/feature/navigation/view/ad;->getLauncherGridView()Lcom/ucturbo/feature/navigation/view/ab;

    move-result-object v2

    .line 3100
    iget-object v4, p1, Lcom/ucturbo/feature/navigation/view/k;->c:Landroid/view/View;

    invoke-virtual {v2, v4}, Lcom/ucturbo/feature/navigation/view/ab;->indexOfChild(Landroid/view/View;)I

    move-result v2

    if-ltz v2, :cond_3

    .line 3102
    iget-object v2, p1, Lcom/ucturbo/feature/navigation/view/k;->j:Lcom/ucturbo/feature/navigation/view/j;

    iget-object v4, p1, Lcom/ucturbo/feature/navigation/view/k;->c:Landroid/view/View;

    invoke-virtual {v2, v4, v0}, Lcom/ucturbo/feature/navigation/view/j;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_1

    .line 5316
    :cond_3
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/z;->a:Lcom/ucturbo/feature/navigation/view/ad;

    invoke-virtual {v0}, Lcom/ucturbo/feature/navigation/view/ad;->getLauncherGridView()Lcom/ucturbo/feature/navigation/view/ab;

    move-result-object v0

    .line 3107
    invoke-virtual {v0}, Lcom/ucturbo/feature/navigation/view/ab;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/view/z;->d()Lcom/ucturbo/feature/navigation/view/w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ucturbo/feature/navigation/view/w;->getCount()I

    move-result v2

    sub-int/2addr v2, v3

    if-ne v0, v2, :cond_4

    .line 6316
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/z;->a:Lcom/ucturbo/feature/navigation/view/ad;

    invoke-virtual {v0}, Lcom/ucturbo/feature/navigation/view/ad;->getLauncherGridView()Lcom/ucturbo/feature/navigation/view/ab;

    move-result-object v0

    .line 7316
    iget-object v2, p0, Lcom/ucturbo/feature/navigation/view/z;->a:Lcom/ucturbo/feature/navigation/view/ad;

    invoke-virtual {v2}, Lcom/ucturbo/feature/navigation/view/ad;->getLauncherGridView()Lcom/ucturbo/feature/navigation/view/ab;

    move-result-object v2

    .line 3108
    invoke-virtual {v2}, Lcom/ucturbo/feature/navigation/view/ab;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/ucturbo/feature/navigation/view/ab;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3109
    invoke-static {v0}, Lcom/ucturbo/feature/navigation/view/ac;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    .line 8316
    :cond_4
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/z;->a:Lcom/ucturbo/feature/navigation/view/ad;

    invoke-virtual {v0}, Lcom/ucturbo/feature/navigation/view/ad;->getLauncherGridView()Lcom/ucturbo/feature/navigation/view/ab;

    move-result-object v0

    .line 3111
    invoke-virtual {v0}, Lcom/ucturbo/feature/navigation/view/ab;->getRectAfterLastChild()Landroid/graphics/Rect;

    move-result-object v0

    .line 3113
    :goto_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 9316
    iget-object v4, p0, Lcom/ucturbo/feature/navigation/view/z;->a:Lcom/ucturbo/feature/navigation/view/ad;

    invoke-virtual {v4}, Lcom/ucturbo/feature/navigation/view/ad;->getLauncherGridView()Lcom/ucturbo/feature/navigation/view/ab;

    move-result-object v4

    .line 3114
    iget-object v5, p1, Lcom/ucturbo/feature/navigation/view/k;->j:Lcom/ucturbo/feature/navigation/view/j;

    invoke-static {v4, v5, v2}, Lcom/ucturbo/feature/navigation/view/ac;->a(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3115
    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v4, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 3116
    iget-object v2, p0, Lcom/ucturbo/feature/navigation/view/z;->a:Lcom/ucturbo/feature/navigation/view/ad;

    invoke-virtual {v2}, Lcom/ucturbo/feature/navigation/view/ad;->getWidgetCount()I

    move-result v2

    iput v2, p1, Lcom/ucturbo/feature/navigation/view/k;->k:I

    .line 3067
    :goto_1
    new-instance v2, Lcom/ucturbo/feature/navigation/view/aa;

    invoke-direct {v2, p0, p1, p2}, Lcom/ucturbo/feature/navigation/view/aa;-><init>(Lcom/ucturbo/feature/navigation/view/z;Lcom/ucturbo/feature/navigation/view/k;Ljava/lang/Runnable;)V

    .line 10231
    iget-object p2, p1, Lcom/ucturbo/feature/navigation/view/k;->l:Landroid/animation/ObjectAnimator;

    if-eqz p2, :cond_5

    iget-object p2, p1, Lcom/ucturbo/feature/navigation/view/k;->l:Landroid/animation/ObjectAnimator;

    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 10232
    iget-object p2, p1, Lcom/ucturbo/feature/navigation/view/k;->l:Landroid/animation/ObjectAnimator;

    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_5
    const/4 p2, 0x0

    .line 10234
    iput p2, p1, Lcom/ucturbo/feature/navigation/view/k;->n:I

    .line 10235
    iget-object v4, p1, Lcom/ucturbo/feature/navigation/view/k;->o:Lcom/ucturbo/feature/navigation/view/i;

    const/4 v5, 0x2

    new-array v6, v5, [F

    iget-object v7, p1, Lcom/ucturbo/feature/navigation/view/k;->o:Lcom/ucturbo/feature/navigation/view/i;

    .line 11032
    iget v7, v7, Lcom/ucturbo/feature/navigation/view/i;->a:F

    aput v7, v6, p2

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v6, v3

    const-string v7, "scale"

    .line 10235
    invoke-static {v4, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iput-object v4, p1, Lcom/ucturbo/feature/navigation/view/k;->m:Landroid/animation/ObjectAnimator;

    .line 10236
    iget-object v4, p1, Lcom/ucturbo/feature/navigation/view/k;->m:Landroid/animation/ObjectAnimator;

    const-wide/16 v6, 0x82

    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 10237
    iget-object v4, p1, Lcom/ucturbo/feature/navigation/view/k;->m:Landroid/animation/ObjectAnimator;

    new-instance v6, Lcom/ucturbo/feature/navigation/view/q;

    invoke-direct {v6, p1}, Lcom/ucturbo/feature/navigation/view/q;-><init>(Lcom/ucturbo/feature/navigation/view/k;)V

    invoke-virtual {v4, v6}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10244
    iget-object v4, p1, Lcom/ucturbo/feature/navigation/view/k;->m:Landroid/animation/ObjectAnimator;

    new-instance v6, Lcom/ucturbo/feature/navigation/view/r;

    invoke-direct {v6, p1, v1}, Lcom/ucturbo/feature/navigation/view/r;-><init>(Lcom/ucturbo/feature/navigation/view/k;Ljava/lang/Runnable;)V

    invoke-virtual {v4, v6}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10266
    new-instance v4, Lcom/ucturbo/ui/animation/a/a;

    const/high16 v6, 0x41200000    # 10.0f

    const/high16 v7, -0x3f200000    # -7.0f

    invoke-direct {v4, v7, v6}, Lcom/ucturbo/ui/animation/a/a;-><init>(FF)V

    .line 10267
    iget-object v8, p1, Lcom/ucturbo/feature/navigation/view/k;->m:Landroid/animation/ObjectAnimator;

    invoke-virtual {v8, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10268
    iget-object v4, p1, Lcom/ucturbo/feature/navigation/view/k;->m:Landroid/animation/ObjectAnimator;

    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->start()V

    .line 10269
    iget-object v4, p1, Lcom/ucturbo/feature/navigation/view/k;->p:Ljava/util/ArrayList;

    iget-object v8, p1, Lcom/ucturbo/feature/navigation/view/k;->m:Landroid/animation/ObjectAnimator;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11283
    iget-object v4, p1, Lcom/ucturbo/feature/navigation/view/k;->q:Landroid/animation/ObjectAnimator;

    if-eqz v4, :cond_6

    iget-object v4, p1, Lcom/ucturbo/feature/navigation/view/k;->q:Landroid/animation/ObjectAnimator;

    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 11284
    iget-object v4, p1, Lcom/ucturbo/feature/navigation/view/k;->q:Landroid/animation/ObjectAnimator;

    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 11286
    :cond_6
    iget-object v4, p1, Lcom/ucturbo/feature/navigation/view/k;->o:Lcom/ucturbo/feature/navigation/view/i;

    new-array v8, v5, [I

    iget-object v9, p1, Lcom/ucturbo/feature/navigation/view/k;->o:Lcom/ucturbo/feature/navigation/view/i;

    .line 12040
    iget v9, v9, Lcom/ucturbo/feature/navigation/view/i;->b:I

    aput v9, v8, p2

    const/16 v9, 0xff

    aput v9, v8, v3

    const-string v9, "alpha"

    .line 11286
    invoke-static {v4, v9, v8}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iput-object v4, p1, Lcom/ucturbo/feature/navigation/view/k;->r:Landroid/animation/ObjectAnimator;

    .line 11287
    iget-object v4, p1, Lcom/ucturbo/feature/navigation/view/k;->r:Landroid/animation/ObjectAnimator;

    const-wide/16 v8, 0xc8

    invoke-virtual {v4, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 11288
    iget-object v4, p1, Lcom/ucturbo/feature/navigation/view/k;->r:Landroid/animation/ObjectAnimator;

    iget-object v8, p1, Lcom/ucturbo/feature/navigation/view/k;->s:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11289
    iget-object v4, p1, Lcom/ucturbo/feature/navigation/view/k;->r:Landroid/animation/ObjectAnimator;

    new-instance v8, Lcom/ucturbo/feature/navigation/view/s;

    invoke-direct {v8, p1}, Lcom/ucturbo/feature/navigation/view/s;-><init>(Lcom/ucturbo/feature/navigation/view/k;)V

    invoke-virtual {v4, v8}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11296
    iget-object v4, p1, Lcom/ucturbo/feature/navigation/view/k;->r:Landroid/animation/ObjectAnimator;

    new-instance v8, Lcom/ucturbo/feature/navigation/view/t;

    invoke-direct {v8, p1}, Lcom/ucturbo/feature/navigation/view/t;-><init>(Lcom/ucturbo/feature/navigation/view/k;)V

    invoke-virtual {v4, v8}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11316
    iget-object v4, p1, Lcom/ucturbo/feature/navigation/view/k;->r:Landroid/animation/ObjectAnimator;

    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->start()V

    .line 11317
    iget-object v4, p1, Lcom/ucturbo/feature/navigation/view/k;->p:Ljava/util/ArrayList;

    iget-object v8, p1, Lcom/ucturbo/feature/navigation/view/k;->r:Landroid/animation/ObjectAnimator;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3083
    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 12129
    iget-object v8, p1, Lcom/ucturbo/feature/navigation/view/k;->g:Landroid/graphics/Rect;

    if-eqz v8, :cond_7

    .line 12132
    iget-object v8, p1, Lcom/ucturbo/feature/navigation/view/k;->j:Lcom/ucturbo/feature/navigation/view/j;

    if-eqz v8, :cond_7

    .line 12135
    iget-object v8, p1, Lcom/ucturbo/feature/navigation/view/k;->j:Lcom/ucturbo/feature/navigation/view/j;

    .line 13052
    iput-boolean v3, v8, Lcom/ucturbo/feature/navigation/view/j;->b:Z

    new-array v9, v5, [I

    .line 12141
    iget-object v10, p1, Lcom/ucturbo/feature/navigation/view/k;->g:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->left:I

    aput v10, v9, p2

    aput v4, v9, v3

    const-string v10, "left"

    invoke-static {v10, v9}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    new-array v10, v5, [I

    .line 12142
    iget-object v11, p1, Lcom/ucturbo/feature/navigation/view/k;->g:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->top:I

    aput v11, v10, p2

    aput v0, v10, v3

    const-string v11, "top"

    invoke-static {v11, v10}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    .line 12143
    new-instance v11, Lcom/ucturbo/feature/navigation/view/RectWrapper;

    iget-object v12, p1, Lcom/ucturbo/feature/navigation/view/k;->g:Landroid/graphics/Rect;

    invoke-direct {v11, v12}, Lcom/ucturbo/feature/navigation/view/RectWrapper;-><init>(Landroid/graphics/Rect;)V

    new-array v5, v5, [Landroid/animation/PropertyValuesHolder;

    aput-object v9, v5, p2

    aput-object v10, v5, v3

    invoke-static {v11, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 12145
    iget-object v3, p1, Lcom/ucturbo/feature/navigation/view/k;->g:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 12146
    iget-object v4, p1, Lcom/ucturbo/feature/navigation/view/k;->g:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int v3, v3, v3

    mul-int v0, v0, v0

    add-int/2addr v3, v0

    int-to-double v3, v3

    .line 12147
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-int v0, v3

    int-to-float v0, v0

    .line 12148
    sget v3, Lcom/ucturbo/feature/navigation/view/k;->a:F

    div-float/2addr v0, v3

    float-to-long v3, v0

    const-wide/16 v9, 0x14a

    .line 12149
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 12150
    invoke-virtual {p2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 12151
    new-instance v0, Lcom/ucturbo/ui/animation/a/a;

    invoke-direct {v0, v7, v6}, Lcom/ucturbo/ui/animation/a/a;-><init>(FF)V

    .line 12152
    invoke-virtual {p2, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12153
    new-instance v0, Lcom/ucturbo/feature/navigation/view/l;

    invoke-direct {v0, p1}, Lcom/ucturbo/feature/navigation/view/l;-><init>(Lcom/ucturbo/feature/navigation/view/k;)V

    invoke-virtual {p2, v0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12160
    new-instance v0, Lcom/ucturbo/feature/navigation/view/n;

    invoke-direct {v0, p1, v2, v8}, Lcom/ucturbo/feature/navigation/view/n;-><init>(Lcom/ucturbo/feature/navigation/view/k;Ljava/lang/Runnable;Lcom/ucturbo/feature/navigation/view/j;)V

    invoke-virtual {p2, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12185
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 12186
    iget-object v0, p1, Lcom/ucturbo/feature/navigation/view/k;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3085
    :cond_7
    iput-object v1, p1, Lcom/ucturbo/feature/navigation/view/k;->d:Landroid/view/View;

    return-void
.end method

.method protected final a(I)Z
    .locals 4

    int-to-float p1, p1

    .line 21316
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/z;->a:Lcom/ucturbo/feature/navigation/view/ad;

    invoke-virtual {v0}, Lcom/ucturbo/feature/navigation/view/ad;->getLauncherGridView()Lcom/ucturbo/feature/navigation/view/ab;

    move-result-object v0

    .line 274
    invoke-virtual {v0}, Lcom/ucturbo/feature/navigation/view/ab;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 22316
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/z;->a:Lcom/ucturbo/feature/navigation/view/ad;

    invoke-virtual {v0}, Lcom/ucturbo/feature/navigation/view/ad;->getLauncherGridView()Lcom/ucturbo/feature/navigation/view/ab;

    move-result-object v0

    .line 23128
    invoke-virtual {v0}, Lcom/ucturbo/feature/navigation/view/ab;->getChildCount()I

    move-result v3

    if-le v3, v2, :cond_0

    .line 23131
    invoke-virtual {v0}, Lcom/ucturbo/feature/navigation/view/ab;->getFirstVisiblePosition()I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/navigation/view/ab;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0}, Lcom/ucturbo/feature/navigation/view/ab;->getPaddingTop()I

    move-result v0

    if-ne v3, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 23316
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/view/z;->a:Lcom/ucturbo/feature/navigation/view/ad;

    invoke-virtual {p1}, Lcom/ucturbo/feature/navigation/view/ad;->getLauncherGridView()Lcom/ucturbo/feature/navigation/view/ab;

    move-result-object p1

    .line 275
    sget v0, Lcom/ucturbo/feature/navigation/view/a;->a:I

    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/navigation/view/ab;->a(I)V

    return v2

    .line 24316
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/z;->a:Lcom/ucturbo/feature/navigation/view/ad;

    invoke-virtual {v0}, Lcom/ucturbo/feature/navigation/view/ad;->getLauncherGridView()Lcom/ucturbo/feature/navigation/view/ab;

    move-result-object v0

    .line 277
    invoke-virtual {v0}, Lcom/ucturbo/feature/navigation/view/ab;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v3, 0x3f4ccccd    # 0.8f

    mul-float v0, v0, v3

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    .line 25316
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/view/z;->a:Lcom/ucturbo/feature/navigation/view/ad;

    invoke-virtual {p1}, Lcom/ucturbo/feature/navigation/view/ad;->getLauncherGridView()Lcom/ucturbo/feature/navigation/view/ab;

    move-result-object p1

    .line 26135
    invoke-virtual {p1}, Lcom/ucturbo/feature/navigation/view/ab;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p1}, Lcom/ucturbo/feature/navigation/view/ab;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    sub-int/2addr v3, v2

    if-ne v0, v3, :cond_2

    .line 26136
    invoke-virtual {p1}, Lcom/ucturbo/feature/navigation/view/ab;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/navigation/view/ab;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p1}, Lcom/ucturbo/feature/navigation/view/ab;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Lcom/ucturbo/feature/navigation/view/ab;->getPaddingBottom()I

    move-result p1

    sub-int/2addr v3, p1

    if-gt v0, v3, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    .line 26316
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/view/z;->a:Lcom/ucturbo/feature/navigation/view/ad;

    invoke-virtual {p1}, Lcom/ucturbo/feature/navigation/view/ad;->getLauncherGridView()Lcom/ucturbo/feature/navigation/view/ab;

    move-result-object p1

    .line 278
    sget v0, Lcom/ucturbo/feature/navigation/view/a;->b:I

    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/navigation/view/ab;->a(I)V

    return v2

    :cond_3
    return v1
.end method

.method public final b(Lcom/ucturbo/feature/navigation/view/k;)V
    .locals 2

    .line 13316
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/z;->a:Lcom/ucturbo/feature/navigation/view/ad;

    invoke-virtual {v0}, Lcom/ucturbo/feature/navigation/view/ad;->getLauncherGridView()Lcom/ucturbo/feature/navigation/view/ab;

    move-result-object v0

    .line 14124
    iget-object v0, v0, Lcom/ucturbo/feature/navigation/view/ab;->a:Lcom/ucturbo/feature/navigation/view/x;

    invoke-virtual {v0}, Lcom/ucturbo/feature/navigation/view/x;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/z;->e:Lcom/ucturbo/feature/navigation/view/h;

    .line 15054
    iget-boolean v0, v0, Lcom/ucturbo/feature/navigation/view/h;->b:Z

    if-eqz v0, :cond_1

    return-void

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/z;->f:Lcom/ucturbo/feature/navigation/view/z$b;

    .line 15147
    iput-object p1, v0, Lcom/ucturbo/feature/navigation/view/z$b;->a:Lcom/ucturbo/feature/navigation/view/k;

    .line 137
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/view/z;->e:Lcom/ucturbo/feature/navigation/view/h;

    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/z;->f:Lcom/ucturbo/feature/navigation/view/z$b;

    .line 16022
    iput-object v0, p1, Lcom/ucturbo/feature/navigation/view/h;->a:Lcom/ucturbo/feature/navigation/view/h$a;

    .line 138
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/view/z;->e:Lcom/ucturbo/feature/navigation/view/h;

    const-wide/16 v0, 0x50

    invoke-virtual {p1, v0, v1}, Lcom/ucturbo/feature/navigation/view/h;->a(J)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 19019
    sget-object v0, Lcom/ucturbo/feature/navigation/view/a/c$a;->a:Lcom/ucturbo/feature/navigation/view/a/c;

    .line 19028
    iget-boolean v0, v0, Lcom/ucturbo/feature/navigation/view/a/a;->a:Z

    return v0
.end method

.method protected final c()V
    .locals 1

    .line 27316
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/z;->a:Lcom/ucturbo/feature/navigation/view/ad;

    invoke-virtual {v0}, Lcom/ucturbo/feature/navigation/view/ad;->getLauncherGridView()Lcom/ucturbo/feature/navigation/view/ab;

    move-result-object v0

    .line 308
    invoke-virtual {v0}, Lcom/ucturbo/feature/navigation/view/ab;->a()V

    return-void
.end method

.method public final d()Lcom/ucturbo/feature/navigation/view/w;
    .locals 1

    .line 28316
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/z;->a:Lcom/ucturbo/feature/navigation/view/ad;

    invoke-virtual {v0}, Lcom/ucturbo/feature/navigation/view/ad;->getLauncherGridView()Lcom/ucturbo/feature/navigation/view/ab;

    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lcom/ucturbo/feature/navigation/view/ab;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/feature/navigation/view/w;

    return-object v0
.end method

.method public final e()Lcom/ucturbo/feature/navigation/view/ab;
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/z;->a:Lcom/ucturbo/feature/navigation/view/ad;

    invoke-virtual {v0}, Lcom/ucturbo/feature/navigation/view/ad;->getLauncherGridView()Lcom/ucturbo/feature/navigation/view/ab;

    move-result-object v0

    return-object v0
.end method
