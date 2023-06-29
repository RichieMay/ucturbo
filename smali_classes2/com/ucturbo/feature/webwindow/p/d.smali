.class public final Lcom/ucturbo/feature/webwindow/p/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/webwindow/p/a;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/webwindow/p/a;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/p/d;->a:Lcom/ucturbo/feature/webwindow/p/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 116
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 117
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/p/d;->a:Lcom/ucturbo/feature/webwindow/p/a;

    .line 1021
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/p/a;->b:Landroid/widget/ImageView;

    .line 117
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 118
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/p/d;->a:Lcom/ucturbo/feature/webwindow/p/a;

    .line 2021
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/p/a;->c:Lcom/ucturbo/feature/webwindow/p/a$a;

    .line 2195
    iget-boolean v1, v0, Lcom/ucturbo/feature/webwindow/p/a$a;->c:Z

    if-eqz v1, :cond_0

    .line 2196
    iput p1, v0, Lcom/ucturbo/feature/webwindow/p/a$a;->a:F

    .line 2197
    iget p1, v0, Lcom/ucturbo/feature/webwindow/p/a$a;->a:F

    const/high16 v1, 0x43b40000    # 360.0f

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_1

    .line 2198
    iput v1, v0, Lcom/ucturbo/feature/webwindow/p/a$a;->a:F

    goto :goto_0

    :cond_0
    const/high16 v1, 0x42b40000    # 90.0f

    sub-float/2addr p1, v1

    .line 2201
    iput p1, v0, Lcom/ucturbo/feature/webwindow/p/a$a;->b:F

    .line 2202
    iget p1, v0, Lcom/ucturbo/feature/webwindow/p/a$a;->b:F

    const/high16 v1, 0x43870000    # 270.0f

    sub-float p1, v1, p1

    iput p1, v0, Lcom/ucturbo/feature/webwindow/p/a$a;->a:F

    .line 2203
    iget p1, v0, Lcom/ucturbo/feature/webwindow/p/a$a;->b:F

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_1

    const/high16 p1, -0x3d4c0000    # -90.0f

    .line 2204
    iput p1, v0, Lcom/ucturbo/feature/webwindow/p/a$a;->b:F

    const/4 p1, 0x0

    .line 2205
    iput p1, v0, Lcom/ucturbo/feature/webwindow/p/a$a;->a:F

    .line 119
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/p/d;->a:Lcom/ucturbo/feature/webwindow/p/a;

    .line 3021
    iget-object p1, p1, Lcom/ucturbo/feature/webwindow/p/a;->c:Lcom/ucturbo/feature/webwindow/p/a$a;

    .line 119
    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/p/a$a;->invalidate()V

    return-void
.end method
