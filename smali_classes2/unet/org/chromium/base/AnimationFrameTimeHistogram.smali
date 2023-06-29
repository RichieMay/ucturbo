.class public Lunet/org/chromium/base/AnimationFrameTimeHistogram;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lunet/org/chromium/base/AnimationFrameTimeHistogram$Recorder;
    }
.end annotation


# instance fields
.field final a:Lunet/org/chromium/base/AnimationFrameTimeHistogram$Recorder;

.field private final b:Ljava/lang/String;


# direct methods
.method private native nativeSaveHistogram(Ljava/lang/String;[JI)V
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 76
    iget-object v0, p0, Lunet/org/chromium/base/AnimationFrameTimeHistogram;->a:Lunet/org/chromium/base/AnimationFrameTimeHistogram$Recorder;

    .line 5109
    iget-object v1, v0, Lunet/org/chromium/base/AnimationFrameTimeHistogram$Recorder;->a:Landroid/animation/TimeAnimator;

    invoke-virtual {v1}, Landroid/animation/TimeAnimator;->isStarted()Z

    move-result v1

    .line 5110
    iget-object v0, v0, Lunet/org/chromium/base/AnimationFrameTimeHistogram$Recorder;->a:Landroid/animation/TimeAnimator;

    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->end()V

    if-eqz v1, :cond_0

    .line 77
    iget-object v0, p0, Lunet/org/chromium/base/AnimationFrameTimeHistogram;->b:Ljava/lang/String;

    iget-object v1, p0, Lunet/org/chromium/base/AnimationFrameTimeHistogram;->a:Lunet/org/chromium/base/AnimationFrameTimeHistogram$Recorder;

    .line 8115
    iget-object v1, v1, Lunet/org/chromium/base/AnimationFrameTimeHistogram$Recorder;->b:[J

    .line 78
    iget-object v2, p0, Lunet/org/chromium/base/AnimationFrameTimeHistogram;->a:Lunet/org/chromium/base/AnimationFrameTimeHistogram$Recorder;

    .line 11119
    iget v2, v2, Lunet/org/chromium/base/AnimationFrameTimeHistogram$Recorder;->c:I

    .line 77
    invoke-direct {p0, v0, v1, v2}, Lunet/org/chromium/base/AnimationFrameTimeHistogram;->nativeSaveHistogram(Ljava/lang/String;[JI)V

    .line 80
    :cond_0
    iget-object v0, p0, Lunet/org/chromium/base/AnimationFrameTimeHistogram;->a:Lunet/org/chromium/base/AnimationFrameTimeHistogram$Recorder;

    const/4 v1, 0x0

    .line 14127
    iput-object v1, v0, Lunet/org/chromium/base/AnimationFrameTimeHistogram$Recorder;->b:[J

    return-void
.end method
