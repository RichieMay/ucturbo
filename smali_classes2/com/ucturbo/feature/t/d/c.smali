.class final Lcom/ucturbo/feature/t/d/c;
.super Lcom/uc/common/util/concurrent/ThreadManager$b;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic c:F

.field final synthetic d:Lcom/ucturbo/feature/t/d/b;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/t/d/b;IF)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/ucturbo/feature/t/d/c;->d:Lcom/ucturbo/feature/t/d/b;

    iput p2, p0, Lcom/ucturbo/feature/t/d/c;->a:I

    iput p3, p0, Lcom/ucturbo/feature/t/d/c;->c:F

    invoke-direct {p0}, Lcom/uc/common/util/concurrent/ThreadManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 214
    iget v0, p0, Lcom/ucturbo/feature/t/d/c;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/ucturbo/feature/t/d/c;->d:Lcom/ucturbo/feature/t/d/b;

    .line 1038
    iget-object v0, v0, Lcom/ucturbo/feature/t/d/b;->d:Lcom/ucturbo/ui/edittext/CustomEditText;

    .line 215
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    iget v6, p0, Lcom/ucturbo/feature/t/d/c;->c:F

    iget-object v7, p0, Lcom/ucturbo/feature/t/d/c;->d:Lcom/ucturbo/feature/t/d/b;

    .line 2038
    iget-object v7, v7, Lcom/ucturbo/feature/t/d/b;->d:Lcom/ucturbo/ui/edittext/CustomEditText;

    .line 216
    invoke-virtual {v7}, Lcom/ucturbo/ui/edittext/CustomEditText;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    const/4 v8, 0x0

    .line 215
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/edittext/CustomEditText;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/t/d/c;->d:Lcom/ucturbo/feature/t/d/b;

    .line 3038
    iget-object v0, v0, Lcom/ucturbo/feature/t/d/b;->d:Lcom/ucturbo/ui/edittext/CustomEditText;

    .line 218
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x1

    iget v6, p0, Lcom/ucturbo/feature/t/d/c;->c:F

    iget-object v7, p0, Lcom/ucturbo/feature/t/d/c;->d:Lcom/ucturbo/feature/t/d/b;

    .line 4038
    iget-object v7, v7, Lcom/ucturbo/feature/t/d/b;->d:Lcom/ucturbo/ui/edittext/CustomEditText;

    .line 219
    invoke-virtual {v7}, Lcom/ucturbo/ui/edittext/CustomEditText;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    const/4 v8, 0x0

    .line 218
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/edittext/CustomEditText;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 222
    :goto_0
    iget v0, p0, Lcom/ucturbo/feature/t/d/c;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 223
    iget-object v0, p0, Lcom/ucturbo/feature/t/d/c;->d:Lcom/ucturbo/feature/t/d/b;

    .line 5038
    iget-object v0, v0, Lcom/ucturbo/feature/t/d/b;->d:Lcom/ucturbo/ui/edittext/CustomEditText;

    .line 223
    iget-object v1, p0, Lcom/ucturbo/feature/t/d/c;->d:Lcom/ucturbo/feature/t/d/b;

    .line 6038
    iget v1, v1, Lcom/ucturbo/feature/t/d/b;->a:I

    .line 223
    iget-object v2, p0, Lcom/ucturbo/feature/t/d/c;->d:Lcom/ucturbo/feature/t/d/b;

    .line 7038
    iget v2, v2, Lcom/ucturbo/feature/t/d/b;->b:I

    .line 223
    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/ui/edittext/CustomEditText;->setSelection(II)V

    .line 224
    iget-object v0, p0, Lcom/ucturbo/feature/t/d/c;->d:Lcom/ucturbo/feature/t/d/b;

    .line 8038
    iget-object v0, v0, Lcom/ucturbo/feature/t/d/b;->d:Lcom/ucturbo/ui/edittext/CustomEditText;

    .line 224
    invoke-virtual {v0}, Lcom/ucturbo/ui/edittext/CustomEditText;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/feature/t/d/c;->d:Lcom/ucturbo/feature/t/d/b;

    .line 9038
    iget v0, v0, Lcom/ucturbo/feature/t/d/b;->c:I

    if-nez v0, :cond_2

    .line 230
    iget-object v0, p0, Lcom/ucturbo/feature/t/d/c;->d:Lcom/ucturbo/feature/t/d/b;

    .line 10038
    iget v0, v0, Lcom/ucturbo/feature/t/d/b;->a:I

    .line 231
    iget-object v1, p0, Lcom/ucturbo/feature/t/d/c;->d:Lcom/ucturbo/feature/t/d/b;

    .line 11038
    iget-object v1, v1, Lcom/ucturbo/feature/t/d/b;->d:Lcom/ucturbo/ui/edittext/CustomEditText;

    .line 231
    invoke-virtual {v1}, Lcom/ucturbo/ui/edittext/CustomEditText;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/ucturbo/feature/t/d/d;

    invoke-direct {v2, p0, v0}, Lcom/ucturbo/feature/t/d/d;-><init>(Lcom/ucturbo/feature/t/d/c;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 240
    :cond_2
    iget-object v0, p0, Lcom/ucturbo/feature/t/d/c;->d:Lcom/ucturbo/feature/t/d/b;

    const/4 v1, -0x1

    .line 12038
    iput v1, v0, Lcom/ucturbo/feature/t/d/b;->a:I

    .line 241
    iget-object v0, p0, Lcom/ucturbo/feature/t/d/c;->d:Lcom/ucturbo/feature/t/d/b;

    .line 13038
    iput v1, v0, Lcom/ucturbo/feature/t/d/b;->b:I

    .line 242
    iget-object v0, p0, Lcom/ucturbo/feature/t/d/c;->d:Lcom/ucturbo/feature/t/d/b;

    .line 14038
    iput v1, v0, Lcom/ucturbo/feature/t/d/b;->c:I

    :cond_3
    return-void
.end method
