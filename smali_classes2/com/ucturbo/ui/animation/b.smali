.class public final Lcom/ucturbo/ui/animation/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/ui/animation/b$c;,
        Lcom/ucturbo/ui/animation/b$b;,
        Lcom/ucturbo/ui/animation/b$a;
    }
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:I

.field private d:I

.field private e:Lcom/ucturbo/ui/animation/b$a;

.field private f:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(IILcom/ucturbo/ui/animation/b$a;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x12c

    .line 27
    iput-wide v0, p0, Lcom/ucturbo/ui/animation/b;->a:J

    const-wide/16 v0, 0x258

    .line 28
    iput-wide v0, p0, Lcom/ucturbo/ui/animation/b;->b:J

    .line 33
    new-instance v0, Lcom/ucturbo/ui/animation/b$c;

    invoke-direct {v0}, Lcom/ucturbo/ui/animation/b$c;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/ui/animation/b;->f:Landroid/view/animation/Interpolator;

    .line 36
    iput p1, p0, Lcom/ucturbo/ui/animation/b;->c:I

    .line 37
    iput p2, p0, Lcom/ucturbo/ui/animation/b;->d:I

    .line 38
    iput-object p3, p0, Lcom/ucturbo/ui/animation/b;->e:Lcom/ucturbo/ui/animation/b$a;

    return-void
.end method

.method private b()Landroid/animation/Animator;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 62
    iget v1, p0, Lcom/ucturbo/ui/animation/b;->c:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lcom/ucturbo/ui/animation/b;->d:I

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 63
    iget-wide v1, p0, Lcom/ucturbo/ui/animation/b;->a:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 64
    iget-object v1, p0, Lcom/ucturbo/ui/animation/b;->f:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 65
    new-instance v1, Lcom/ucturbo/ui/animation/c;

    invoke-direct {v1, p0}, Lcom/ucturbo/ui/animation/c;-><init>(Lcom/ucturbo/ui/animation/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method private c()Landroid/animation/Animator;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 86
    iget v1, p0, Lcom/ucturbo/ui/animation/b;->d:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lcom/ucturbo/ui/animation/b;->c:I

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 87
    iget-wide v1, p0, Lcom/ucturbo/ui/animation/b;->b:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 88
    new-instance v1, Lcom/ucturbo/ui/animation/b$b;

    invoke-direct {v1}, Lcom/ucturbo/ui/animation/b$b;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 89
    new-instance v1, Lcom/ucturbo/ui/animation/d;

    invoke-direct {v1, p0}, Lcom/ucturbo/ui/animation/d;-><init>(Lcom/ucturbo/ui/animation/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 54
    invoke-direct {p0}, Lcom/ucturbo/ui/animation/b;->b()Landroid/animation/Animator;

    move-result-object v0

    .line 55
    invoke-direct {p0}, Lcom/ucturbo/ui/animation/b;->c()Landroid/animation/Animator;

    move-result-object v1

    .line 56
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    .line 57
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 58
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method protected final a(I)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/ucturbo/ui/animation/b;->e:Lcom/ucturbo/ui/animation/b$a;

    if-eqz v0, :cond_0

    .line 81
    invoke-interface {v0, p1}, Lcom/ucturbo/ui/animation/b$a;->a(I)V

    :cond_0
    return-void
.end method
