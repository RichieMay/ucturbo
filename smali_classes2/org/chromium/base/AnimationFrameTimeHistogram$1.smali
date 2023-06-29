.class final Lorg/chromium/base/AnimationFrameTimeHistogram$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field private final mAnimationFrameTimeHistogram:Lorg/chromium/base/AnimationFrameTimeHistogram;

.field final synthetic val$histogramName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 35
    iput-object p1, p0, Lorg/chromium/base/AnimationFrameTimeHistogram$1;->val$histogramName:Ljava/lang/String;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 36
    new-instance p1, Lorg/chromium/base/AnimationFrameTimeHistogram;

    iget-object v0, p0, Lorg/chromium/base/AnimationFrameTimeHistogram$1;->val$histogramName:Ljava/lang/String;

    invoke-direct {p1, v0}, Lorg/chromium/base/AnimationFrameTimeHistogram;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/chromium/base/AnimationFrameTimeHistogram$1;->mAnimationFrameTimeHistogram:Lorg/chromium/base/AnimationFrameTimeHistogram;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 51
    iget-object p1, p0, Lorg/chromium/base/AnimationFrameTimeHistogram$1;->mAnimationFrameTimeHistogram:Lorg/chromium/base/AnimationFrameTimeHistogram;

    invoke-virtual {p1}, Lorg/chromium/base/AnimationFrameTimeHistogram;->endRecording()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 46
    iget-object p1, p0, Lorg/chromium/base/AnimationFrameTimeHistogram$1;->mAnimationFrameTimeHistogram:Lorg/chromium/base/AnimationFrameTimeHistogram;

    invoke-virtual {p1}, Lorg/chromium/base/AnimationFrameTimeHistogram;->endRecording()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 41
    iget-object p1, p0, Lorg/chromium/base/AnimationFrameTimeHistogram$1;->mAnimationFrameTimeHistogram:Lorg/chromium/base/AnimationFrameTimeHistogram;

    invoke-virtual {p1}, Lorg/chromium/base/AnimationFrameTimeHistogram;->startRecording()V

    return-void
.end method
