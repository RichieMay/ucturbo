.class final Lunet/org/chromium/base/AnimationFrameTimeHistogram$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field private final a:Lunet/org/chromium/base/AnimationFrameTimeHistogram;


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 51
    iget-object p1, p0, Lunet/org/chromium/base/AnimationFrameTimeHistogram$1;->a:Lunet/org/chromium/base/AnimationFrameTimeHistogram;

    invoke-virtual {p1}, Lunet/org/chromium/base/AnimationFrameTimeHistogram;->a()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 46
    iget-object p1, p0, Lunet/org/chromium/base/AnimationFrameTimeHistogram$1;->a:Lunet/org/chromium/base/AnimationFrameTimeHistogram;

    invoke-virtual {p1}, Lunet/org/chromium/base/AnimationFrameTimeHistogram;->a()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 41
    iget-object p1, p0, Lunet/org/chromium/base/AnimationFrameTimeHistogram$1;->a:Lunet/org/chromium/base/AnimationFrameTimeHistogram;

    .line 1068
    iget-object p1, p1, Lunet/org/chromium/base/AnimationFrameTimeHistogram;->a:Lunet/org/chromium/base/AnimationFrameTimeHistogram$Recorder;

    .line 5098
    sget-boolean v0, Lunet/org/chromium/base/AnimationFrameTimeHistogram$Recorder;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lunet/org/chromium/base/AnimationFrameTimeHistogram$Recorder;->a:Landroid/animation/TimeAnimator;

    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 5099
    iput v0, p1, Lunet/org/chromium/base/AnimationFrameTimeHistogram$Recorder;->c:I

    const/16 v0, 0x258

    new-array v0, v0, [J

    .line 5100
    iput-object v0, p1, Lunet/org/chromium/base/AnimationFrameTimeHistogram$Recorder;->b:[J

    .line 5101
    iget-object p1, p1, Lunet/org/chromium/base/AnimationFrameTimeHistogram$Recorder;->a:Landroid/animation/TimeAnimator;

    invoke-virtual {p1}, Landroid/animation/TimeAnimator;->start()V

    return-void
.end method
