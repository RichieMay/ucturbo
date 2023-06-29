.class final Lcom/ucturbo/feature/inputenhance/p;
.super Lcom/uc/common/util/concurrent/ThreadManager$b;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic c:F

.field final synthetic d:Lcom/ucturbo/feature/inputenhance/m;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/inputenhance/m;IF)V
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/ucturbo/feature/inputenhance/p;->d:Lcom/ucturbo/feature/inputenhance/m;

    iput p2, p0, Lcom/ucturbo/feature/inputenhance/p;->a:I

    iput p3, p0, Lcom/ucturbo/feature/inputenhance/p;->c:F

    invoke-direct {p0}, Lcom/uc/common/util/concurrent/ThreadManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 352
    iget v0, p0, Lcom/ucturbo/feature/inputenhance/p;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/p;->d:Lcom/ucturbo/feature/inputenhance/m;

    .line 1035
    iget-object v0, v0, Lcom/ucturbo/feature/inputenhance/m;->c:Landroid/view/View;

    .line 353
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    iget v6, p0, Lcom/ucturbo/feature/inputenhance/p;->c:F

    iget-object v7, p0, Lcom/ucturbo/feature/inputenhance/p;->d:Lcom/ucturbo/feature/inputenhance/m;

    .line 2035
    iget-object v7, v7, Lcom/ucturbo/feature/inputenhance/m;->c:Landroid/view/View;

    .line 354
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    const/4 v8, 0x0

    .line 353
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/p;->d:Lcom/ucturbo/feature/inputenhance/m;

    .line 3035
    iget-object v0, v0, Lcom/ucturbo/feature/inputenhance/m;->c:Landroid/view/View;

    .line 356
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x1

    iget v6, p0, Lcom/ucturbo/feature/inputenhance/p;->c:F

    iget-object v7, p0, Lcom/ucturbo/feature/inputenhance/p;->d:Lcom/ucturbo/feature/inputenhance/m;

    .line 4035
    iget-object v7, v7, Lcom/ucturbo/feature/inputenhance/m;->c:Landroid/view/View;

    .line 357
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    const/4 v8, 0x0

    .line 356
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 360
    :goto_0
    iget v0, p0, Lcom/ucturbo/feature/inputenhance/p;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 361
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/p;->d:Lcom/ucturbo/feature/inputenhance/m;

    iget-object v0, v0, Lcom/ucturbo/feature/inputenhance/m;->f:Lcom/ucturbo/feature/inputenhance/a;

    if-eqz v0, :cond_1

    .line 362
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/p;->d:Lcom/ucturbo/feature/inputenhance/m;

    iget-object v0, v0, Lcom/ucturbo/feature/inputenhance/m;->f:Lcom/ucturbo/feature/inputenhance/a;

    invoke-interface {v0}, Lcom/ucturbo/feature/inputenhance/a;->f()V

    :cond_1
    return-void
.end method
