.class Lunet/org/chromium/base/AnimationFrameTimeHistogram$Recorder;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/TimeAnimator$TimeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lunet/org/chromium/base/AnimationFrameTimeHistogram;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Recorder"
.end annotation


# static fields
.field static final synthetic d:Z


# instance fields
.field final a:Landroid/animation/TimeAnimator;

.field b:[J

.field c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 86
    const-class v0, Lunet/org/chromium/base/AnimationFrameTimeHistogram;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lunet/org/chromium/base/AnimationFrameTimeHistogram$Recorder;->d:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Landroid/animation/TimeAnimator;

    invoke-direct {v0}, Landroid/animation/TimeAnimator;-><init>()V

    iput-object v0, p0, Lunet/org/chromium/base/AnimationFrameTimeHistogram$Recorder;->a:Landroid/animation/TimeAnimator;

    .line 94
    invoke-virtual {v0, p0}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    return-void
.end method


# virtual methods
.method public onTimeUpdate(Landroid/animation/TimeAnimator;JJ)V
    .locals 2

    .line 132
    iget p1, p0, Lunet/org/chromium/base/AnimationFrameTimeHistogram$Recorder;->c:I

    iget-object p2, p0, Lunet/org/chromium/base/AnimationFrameTimeHistogram$Recorder;->b:[J

    array-length p3, p2

    if-ne p1, p3, :cond_0

    .line 133
    iget-object p1, p0, Lunet/org/chromium/base/AnimationFrameTimeHistogram$Recorder;->a:Landroid/animation/TimeAnimator;

    invoke-virtual {p1}, Landroid/animation/TimeAnimator;->end()V

    const/4 p1, 0x0

    .line 1127
    iput-object p1, p0, Lunet/org/chromium/base/AnimationFrameTimeHistogram$Recorder;->b:[J

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long p3, p4, v0

    if-lez p3, :cond_1

    add-int/lit8 p3, p1, 0x1

    .line 142
    iput p3, p0, Lunet/org/chromium/base/AnimationFrameTimeHistogram$Recorder;->c:I

    aput-wide p4, p2, p1

    :cond_1
    return-void
.end method
