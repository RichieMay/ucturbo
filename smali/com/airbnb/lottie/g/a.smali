.class public Lcom/airbnb/lottie/g/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/airbnb/lottie/i;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final d:Landroid/view/animation/Interpolator;

.field public final e:F

.field public f:Ljava/lang/Float;

.field public g:F

.field public h:F

.field public i:I

.field public j:I

.field public k:Landroid/graphics/PointF;

.field public l:Landroid/graphics/PointF;

.field private m:F

.field private n:F


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/i;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/i;",
            "TT;TT;",
            "Landroid/view/animation/Interpolator;",
            "F",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    .line 21
    iput v0, p0, Lcom/airbnb/lottie/g/a;->g:F

    .line 22
    iput v0, p0, Lcom/airbnb/lottie/g/a;->h:F

    const v0, 0x2ec8fb09

    .line 24
    iput v0, p0, Lcom/airbnb/lottie/g/a;->i:I

    .line 25
    iput v0, p0, Lcom/airbnb/lottie/g/a;->j:I

    const/4 v0, 0x1

    .line 27
    iput v0, p0, Lcom/airbnb/lottie/g/a;->m:F

    .line 28
    iput v0, p0, Lcom/airbnb/lottie/g/a;->n:F

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/airbnb/lottie/g/a;->k:Landroid/graphics/PointF;

    .line 33
    iput-object v0, p0, Lcom/airbnb/lottie/g/a;->l:Landroid/graphics/PointF;

    .line 39
    iput-object p1, p0, Lcom/airbnb/lottie/g/a;->a:Lcom/airbnb/lottie/i;

    .line 40
    iput-object p2, p0, Lcom/airbnb/lottie/g/a;->b:Ljava/lang/Object;

    .line 41
    iput-object p3, p0, Lcom/airbnb/lottie/g/a;->c:Ljava/lang/Object;

    .line 42
    iput-object p4, p0, Lcom/airbnb/lottie/g/a;->d:Landroid/view/animation/Interpolator;

    .line 43
    iput p5, p0, Lcom/airbnb/lottie/g/a;->e:F

    .line 44
    iput-object p6, p0, Lcom/airbnb/lottie/g/a;->f:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    .line 21
    iput v0, p0, Lcom/airbnb/lottie/g/a;->g:F

    .line 22
    iput v0, p0, Lcom/airbnb/lottie/g/a;->h:F

    const v0, 0x2ec8fb09

    .line 24
    iput v0, p0, Lcom/airbnb/lottie/g/a;->i:I

    .line 25
    iput v0, p0, Lcom/airbnb/lottie/g/a;->j:I

    const/4 v0, 0x1

    .line 27
    iput v0, p0, Lcom/airbnb/lottie/g/a;->m:F

    .line 28
    iput v0, p0, Lcom/airbnb/lottie/g/a;->n:F

    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lcom/airbnb/lottie/g/a;->k:Landroid/graphics/PointF;

    .line 33
    iput-object v1, p0, Lcom/airbnb/lottie/g/a;->l:Landroid/graphics/PointF;

    .line 51
    iput-object v1, p0, Lcom/airbnb/lottie/g/a;->a:Lcom/airbnb/lottie/i;

    .line 52
    iput-object p1, p0, Lcom/airbnb/lottie/g/a;->b:Ljava/lang/Object;

    .line 53
    iput-object p1, p0, Lcom/airbnb/lottie/g/a;->c:Ljava/lang/Object;

    .line 54
    iput-object v1, p0, Lcom/airbnb/lottie/g/a;->d:Landroid/view/animation/Interpolator;

    .line 55
    iput v0, p0, Lcom/airbnb/lottie/g/a;->e:F

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 56
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/g/a;->f:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 1

    .line 91
    invoke-virtual {p0}, Lcom/airbnb/lottie/g/a;->b()F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/g/a;->c()F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()F
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/airbnb/lottie/g/a;->a:Lcom/airbnb/lottie/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 63
    :cond_0
    iget v1, p0, Lcom/airbnb/lottie/g/a;->m:F

    const/4 v2, 0x1

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    .line 64
    iget v1, p0, Lcom/airbnb/lottie/g/a;->e:F

    .line 1146
    iget v0, v0, Lcom/airbnb/lottie/i;->j:F

    sub-float/2addr v1, v0

    .line 64
    iget-object v0, p0, Lcom/airbnb/lottie/g/a;->a:Lcom/airbnb/lottie/i;

    invoke-virtual {v0}, Lcom/airbnb/lottie/i;->b()F

    move-result v0

    div-float/2addr v1, v0

    iput v1, p0, Lcom/airbnb/lottie/g/a;->m:F

    .line 66
    :cond_1
    iget v0, p0, Lcom/airbnb/lottie/g/a;->m:F

    return v0
.end method

.method public final c()F
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/airbnb/lottie/g/a;->a:Lcom/airbnb/lottie/i;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    .line 73
    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/g/a;->n:F

    const/4 v2, 0x1

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    .line 74
    iget-object v0, p0, Lcom/airbnb/lottie/g/a;->f:Ljava/lang/Float;

    if-nez v0, :cond_1

    .line 75
    iput v1, p0, Lcom/airbnb/lottie/g/a;->n:F

    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/g/a;->b()F

    move-result v0

    .line 78
    iget-object v1, p0, Lcom/airbnb/lottie/g/a;->f:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, p0, Lcom/airbnb/lottie/g/a;->e:F

    sub-float/2addr v1, v2

    .line 79
    iget-object v2, p0, Lcom/airbnb/lottie/g/a;->a:Lcom/airbnb/lottie/i;

    invoke-virtual {v2}, Lcom/airbnb/lottie/i;->b()F

    move-result v2

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 80
    iput v0, p0, Lcom/airbnb/lottie/g/a;->n:F

    .line 83
    :cond_2
    :goto_0
    iget v0, p0, Lcom/airbnb/lottie/g/a;->n:F

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/airbnb/lottie/g/a;->d:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Keyframe{startValue="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/airbnb/lottie/g/a;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/g/a;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/airbnb/lottie/g/a;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", endFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/g/a;->f:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interpolator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/g/a;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
