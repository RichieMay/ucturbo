.class public abstract Lcom/ucturbo/feature/t/f/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected A:Landroid/content/Context;

.field protected B:Lcom/ucturbo/feature/t/f/a/o;

.field private C:Landroid/animation/ValueAnimator;

.field protected a:Landroid/view/View;

.field protected b:Lcom/ucturbo/feature/t/h/a;

.field protected c:Lcom/ucturbo/ui/widget/s;

.field protected d:Lcom/ucturbo/ui/widget/s;

.field protected e:Lcom/ucturbo/feature/t/d/g;

.field protected f:Lcom/ucturbo/feature/t/e/k;

.field protected g:Lcom/ucturbo/feature/t/a/j;

.field protected h:Landroid/view/View;

.field protected i:Lcom/ucturbo/feature/t/b/b;

.field protected j:Lcom/ucturbo/feature/t/b/b;

.field protected k:Lcom/ucturbo/feature/t/i/h;

.field protected l:Lcom/ucturbo/ui/widget/s;

.field protected m:Lcom/ucturbo/ui/widget/s;

.field protected n:Lcom/ucturbo/ui/widget/s;

.field protected o:I

.field protected p:I

.field protected q:I

.field protected r:I

.field protected s:I

.field protected t:I

.field u:I

.field v:I

.field w:J

.field public x:Z

.field y:Landroid/os/Handler;

.field protected z:Lcom/ucturbo/feature/t/f/a/n$b;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/t/f/a/n;)V
    .locals 4

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/ucturbo/feature/t/f/a/a;->a:Landroid/view/View;

    .line 44
    iput-object v0, p0, Lcom/ucturbo/feature/t/f/a/a;->b:Lcom/ucturbo/feature/t/h/a;

    .line 48
    iput-object v0, p0, Lcom/ucturbo/feature/t/f/a/a;->c:Lcom/ucturbo/ui/widget/s;

    .line 52
    iput-object v0, p0, Lcom/ucturbo/feature/t/f/a/a;->d:Lcom/ucturbo/ui/widget/s;

    .line 56
    iput-object v0, p0, Lcom/ucturbo/feature/t/f/a/a;->e:Lcom/ucturbo/feature/t/d/g;

    .line 60
    iput-object v0, p0, Lcom/ucturbo/feature/t/f/a/a;->f:Lcom/ucturbo/feature/t/e/k;

    .line 64
    iput-object v0, p0, Lcom/ucturbo/feature/t/f/a/a;->g:Lcom/ucturbo/feature/t/a/j;

    .line 68
    iput-object v0, p0, Lcom/ucturbo/feature/t/f/a/a;->h:Landroid/view/View;

    .line 72
    iput-object v0, p0, Lcom/ucturbo/feature/t/f/a/a;->i:Lcom/ucturbo/feature/t/b/b;

    .line 77
    iput-object v0, p0, Lcom/ucturbo/feature/t/f/a/a;->j:Lcom/ucturbo/feature/t/b/b;

    .line 82
    iput-object v0, p0, Lcom/ucturbo/feature/t/f/a/a;->k:Lcom/ucturbo/feature/t/i/h;

    .line 86
    iput-object v0, p0, Lcom/ucturbo/feature/t/f/a/a;->l:Lcom/ucturbo/ui/widget/s;

    .line 87
    iput-object v0, p0, Lcom/ucturbo/feature/t/f/a/a;->m:Lcom/ucturbo/ui/widget/s;

    .line 88
    iput-object v0, p0, Lcom/ucturbo/feature/t/f/a/a;->n:Lcom/ucturbo/ui/widget/s;

    const/4 v1, 0x0

    .line 94
    iput v1, p0, Lcom/ucturbo/feature/t/f/a/a;->o:I

    .line 95
    iput v1, p0, Lcom/ucturbo/feature/t/f/a/a;->p:I

    .line 96
    iput v1, p0, Lcom/ucturbo/feature/t/f/a/a;->q:I

    .line 97
    iput v1, p0, Lcom/ucturbo/feature/t/f/a/a;->r:I

    .line 98
    iput v1, p0, Lcom/ucturbo/feature/t/f/a/a;->s:I

    .line 104
    iput v1, p0, Lcom/ucturbo/feature/t/f/a/a;->t:I

    .line 109
    iput-object v0, p0, Lcom/ucturbo/feature/t/f/a/a;->C:Landroid/animation/ValueAnimator;

    const/4 v2, 0x3

    .line 114
    iput v2, p0, Lcom/ucturbo/feature/t/f/a/a;->u:I

    .line 115
    iput v1, p0, Lcom/ucturbo/feature/t/f/a/a;->v:I

    const-wide/16 v2, 0x64

    .line 116
    iput-wide v2, p0, Lcom/ucturbo/feature/t/f/a/a;->w:J

    .line 117
    iput-boolean v1, p0, Lcom/ucturbo/feature/t/f/a/a;->x:Z

    .line 120
    new-instance v1, Lcom/ucturbo/feature/t/f/a/b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/ucturbo/feature/t/f/a/b;-><init>(Lcom/ucturbo/feature/t/f/a/a;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ucturbo/feature/t/f/a/a;->y:Landroid/os/Handler;

    .line 139
    iput-object v0, p0, Lcom/ucturbo/feature/t/f/a/a;->z:Lcom/ucturbo/feature/t/f/a/n$b;

    .line 141
    iput-object v0, p0, Lcom/ucturbo/feature/t/f/a/a;->A:Landroid/content/Context;

    .line 143
    iput-object v0, p0, Lcom/ucturbo/feature/t/f/a/a;->B:Lcom/ucturbo/feature/t/f/a/o;

    .line 146
    invoke-virtual {p1}, Lcom/ucturbo/feature/t/f/a/n;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/t/f/a/a;->A:Landroid/content/Context;

    .line 147
    invoke-virtual {p1}, Lcom/ucturbo/feature/t/f/a/n;->getSearchPageWindow()Lcom/ucturbo/feature/t/f/a/o;

    move-result-object p1

    iput-object p1, p0, Lcom/ucturbo/feature/t/f/a/a;->B:Lcom/ucturbo/feature/t/f/a/o;

    .line 148
    invoke-virtual {p0}, Lcom/ucturbo/feature/t/f/a/a;->a()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/a;->B:Lcom/ucturbo/feature/t/f/a/o;

    invoke-virtual {v0}, Lcom/ucturbo/feature/t/f/a/o;->getBgView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/t/f/a/a;->a:Landroid/view/View;

    .line 153
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/a;->B:Lcom/ucturbo/feature/t/f/a/o;

    invoke-virtual {v0}, Lcom/ucturbo/feature/t/f/a/o;->getSearchBar()Lcom/ucturbo/feature/t/h/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/t/f/a/a;->b:Lcom/ucturbo/feature/t/h/a;

    .line 154
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/a;->B:Lcom/ucturbo/feature/t/f/a/o;

    invoke-virtual {v0}, Lcom/ucturbo/feature/t/f/a/o;->getMirrorAddressBar()Lcom/ucturbo/ui/widget/s;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/t/f/a/a;->c:Lcom/ucturbo/ui/widget/s;

    .line 155
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/a;->B:Lcom/ucturbo/feature/t/f/a/o;

    invoke-virtual {v0}, Lcom/ucturbo/feature/t/f/a/o;->getMirrorInputView()Lcom/ucturbo/ui/widget/s;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/t/f/a/a;->d:Lcom/ucturbo/ui/widget/s;

    .line 156
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/a;->B:Lcom/ucturbo/feature/t/f/a/o;

    invoke-virtual {v0}, Lcom/ucturbo/feature/t/f/a/o;->getInputEnhanceView()Lcom/ucturbo/feature/t/d/g;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/t/f/a/a;->e:Lcom/ucturbo/feature/t/d/g;

    .line 157
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/a;->B:Lcom/ucturbo/feature/t/f/a/o;

    invoke-virtual {v0}, Lcom/ucturbo/feature/t/f/a/o;->getInputHistoryView()Lcom/ucturbo/feature/t/e/k;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/t/f/a/a;->f:Lcom/ucturbo/feature/t/e/k;

    .line 158
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/a;->B:Lcom/ucturbo/feature/t/f/a/o;

    invoke-virtual {v0}, Lcom/ucturbo/feature/t/f/a/o;->getAssociateView()Lcom/ucturbo/feature/t/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/t/f/a/a;->g:Lcom/ucturbo/feature/t/a/j;

    .line 159
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/a;->B:Lcom/ucturbo/feature/t/f/a/o;

    invoke-virtual {v0}, Lcom/ucturbo/feature/t/f/a/o;->getBarShadowView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/t/f/a/a;->h:Landroid/view/View;

    .line 160
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/a;->B:Lcom/ucturbo/feature/t/f/a/o;

    invoke-virtual {v0}, Lcom/ucturbo/feature/t/f/a/o;->getMirrorLogo()Lcom/ucturbo/ui/widget/s;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/t/f/a/a;->l:Lcom/ucturbo/ui/widget/s;

    .line 161
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/a;->B:Lcom/ucturbo/feature/t/f/a/o;

    invoke-virtual {v0}, Lcom/ucturbo/feature/t/f/a/o;->getMirrorNavigationView()Lcom/ucturbo/ui/widget/s;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/t/f/a/a;->m:Lcom/ucturbo/ui/widget/s;

    .line 162
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/a;->B:Lcom/ucturbo/feature/t/f/a/o;

    invoke-virtual {v0}, Lcom/ucturbo/feature/t/f/a/o;->getMirrorToolBar()Lcom/ucturbo/ui/widget/s;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/t/f/a/a;->n:Lcom/ucturbo/ui/widget/s;

    .line 163
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/a;->B:Lcom/ucturbo/feature/t/f/a/o;

    invoke-virtual {v0}, Lcom/ucturbo/feature/t/f/a/o;->getCopyTipView()Lcom/ucturbo/feature/t/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/t/f/a/a;->i:Lcom/ucturbo/feature/t/b/b;

    .line 164
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/a;->B:Lcom/ucturbo/feature/t/f/a/o;

    invoke-virtual {v0}, Lcom/ucturbo/feature/t/f/a/o;->getVideoDownloadTipsView()Lcom/ucturbo/feature/t/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/t/f/a/a;->j:Lcom/ucturbo/feature/t/b/b;

    .line 165
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/a;->B:Lcom/ucturbo/feature/t/f/a/o;

    invoke-virtual {v0}, Lcom/ucturbo/feature/t/f/a/o;->getUrlTipViewHolder()Lcom/ucturbo/feature/t/i/h;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/t/f/a/a;->k:Lcom/ucturbo/feature/t/i/h;

    return-void
.end method

.method public abstract a(I)V
.end method

.method protected final a(IZ)V
    .locals 4

    .line 195
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/a;->c:Lcom/ucturbo/ui/widget/s;

    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/s;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/a;->c:Lcom/ucturbo/ui/widget/s;

    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/s;->getY()F

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/a;->b:Lcom/ucturbo/feature/t/h/a;

    invoke-virtual {v0}, Lcom/ucturbo/feature/t/h/a;->getY()F

    move-result v0

    :goto_0
    int-to-float v1, p1

    .line 197
    iget-object v2, p0, Lcom/ucturbo/feature/t/f/a/a;->C:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_1

    .line 198
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v2, 0x2

    new-array v2, v2, [F

    .line 200
    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/ucturbo/feature/t/f/a/a;->C:Landroid/animation/ValueAnimator;

    .line 201
    new-instance v3, Lcom/ucturbo/feature/t/f/a/c;

    invoke-direct {v3, p0, v1, v0}, Lcom/ucturbo/feature/t/f/a/c;-><init>(Lcom/ucturbo/feature/t/f/a/a;FF)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 228
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/a;->C:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/ucturbo/feature/t/f/a/d;

    invoke-direct {v1, p0, p2, p1}, Lcom/ucturbo/feature/t/f/a/d;-><init>(Lcom/ucturbo/feature/t/f/a/a;ZI)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 259
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/a;->C:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public abstract a(Lcom/ucturbo/feature/t/f/a/n$b;)V
.end method

.method protected final b()V
    .locals 2

    const/4 v0, 0x0

    .line 170
    iput-boolean v0, p0, Lcom/ucturbo/feature/t/f/a/a;->x:Z

    .line 171
    iput v0, p0, Lcom/ucturbo/feature/t/f/a/a;->v:I

    .line 173
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/a;->y:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public abstract b(Lcom/ucturbo/feature/t/f/a/n$b;)V
.end method

.method protected final c()V
    .locals 9

    .line 177
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/a;->b:Lcom/ucturbo/feature/t/h/a;

    invoke-virtual {v0}, Lcom/ucturbo/feature/t/h/a;->getUrlEditText()Lcom/ucturbo/ui/edittext/CustomEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ucturbo/ui/edittext/CustomEditText;->requestFocus()Z

    .line 178
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/a;->b:Lcom/ucturbo/feature/t/h/a;

    invoke-virtual {v0}, Lcom/ucturbo/feature/t/h/a;->getUrlEditText()Lcom/ucturbo/ui/edittext/CustomEditText;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/edittext/CustomEditText;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 179
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/a;->b:Lcom/ucturbo/feature/t/h/a;

    invoke-virtual {v0}, Lcom/ucturbo/feature/t/h/a;->getUrlEditText()Lcom/ucturbo/ui/edittext/CustomEditText;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/edittext/CustomEditText;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 180
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/a;->A:Landroid/content/Context;

    invoke-static {v0}, Lcom/ucweb/a/a/c;->a(Landroid/content/Context;)V

    .line 181
    invoke-virtual {p0}, Lcom/ucturbo/feature/t/f/a/a;->d()V

    return-void
.end method

.method protected d()V
    .locals 0

    return-void
.end method

.method protected final e()V
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/a;->A:Landroid/content/Context;

    iget-object v1, p0, Lcom/ucturbo/feature/t/f/a/a;->B:Lcom/ucturbo/feature/t/f/a/o;

    invoke-static {v0, v1}, Lcom/ucweb/a/a/c;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 190
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/a;->b:Lcom/ucturbo/feature/t/h/a;

    invoke-virtual {v0}, Lcom/ucturbo/feature/t/h/a;->getUrlEditText()Lcom/ucturbo/ui/edittext/CustomEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ucturbo/ui/edittext/CustomEditText;->clearFocus()V

    return-void
.end method

.method public abstract f()V
.end method
