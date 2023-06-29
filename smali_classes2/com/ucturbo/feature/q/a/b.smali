.class final Lcom/ucturbo/feature/q/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/ucturbo/feature/q/a/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/q/a/a;ZII)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/ucturbo/feature/q/a/b;->d:Lcom/ucturbo/feature/q/a/a;

    iput-boolean p2, p0, Lcom/ucturbo/feature/q/a/b;->a:Z

    iput p3, p0, Lcom/ucturbo/feature/q/a/b;->b:I

    iput p4, p0, Lcom/ucturbo/feature/q/a/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 187
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 189
    iget-boolean v0, p0, Lcom/ucturbo/feature/q/a/b;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/ucturbo/feature/q/a/b;->d:Lcom/ucturbo/feature/q/a/a;

    .line 1028
    iget v0, v0, Lcom/ucturbo/feature/q/a/a;->h:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    mul-float v0, v0, p1

    goto :goto_0

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/q/a/b;->d:Lcom/ucturbo/feature/q/a/a;

    .line 2028
    iget v0, v0, Lcom/ucturbo/feature/q/a/a;->h:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p1

    mul-float v0, v0, v3

    .line 3058
    :goto_0
    sget-object v3, Lcom/ucturbo/feature/x/d$a;->a:Lcom/ucturbo/feature/x/d;

    .line 196
    invoke-virtual {v3}, Lcom/ucturbo/feature/x/d;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 197
    invoke-static {}, Lcom/uc/common/util/h/f;->a()I

    move-result v1

    .line 199
    :cond_1
    iget-object v3, p0, Lcom/ucturbo/feature/q/a/b;->d:Lcom/ucturbo/feature/q/a/a;

    const v4, 0x7f0702f9

    .line 4116
    invoke-static {v4}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v4

    float-to-int v4, v4

    const/high16 v5, 0x41a00000    # 20.0f

    .line 4180
    invoke-static {v5}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v5

    add-int/2addr v4, v5

    sub-int/2addr v4, v1

    .line 5028
    iput v4, v3, Lcom/ucturbo/feature/q/a/a;->i:I

    goto :goto_1

    .line 201
    :cond_2
    iget-object v0, p0, Lcom/ucturbo/feature/q/a/b;->d:Lcom/ucturbo/feature/q/a/a;

    .line 6028
    iput v1, v0, Lcom/ucturbo/feature/q/a/a;->i:I

    const/4 v0, 0x0

    .line 203
    :goto_1
    iget-object v1, p0, Lcom/ucturbo/feature/q/a/b;->d:Lcom/ucturbo/feature/q/a/a;

    .line 7028
    iget v1, v1, Lcom/ucturbo/feature/q/a/a;->c:F

    .line 203
    iget-object v3, p0, Lcom/ucturbo/feature/q/a/b;->d:Lcom/ucturbo/feature/q/a/a;

    .line 8028
    iget v3, v3, Lcom/ucturbo/feature/q/a/a;->i:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    .line 204
    iget-object v3, p0, Lcom/ucturbo/feature/q/a/b;->d:Lcom/ucturbo/feature/q/a/a;

    .line 9028
    iget v3, v3, Lcom/ucturbo/feature/q/a/a;->d:F

    .line 204
    iget-object v4, p0, Lcom/ucturbo/feature/q/a/b;->d:Lcom/ucturbo/feature/q/a/a;

    .line 10028
    iget v4, v4, Lcom/ucturbo/feature/q/a/a;->C:F

    sub-float/2addr v3, v4

    mul-float v3, v3, p1

    .line 204
    iget-object v4, p0, Lcom/ucturbo/feature/q/a/b;->d:Lcom/ucturbo/feature/q/a/a;

    .line 11028
    iget v4, v4, Lcom/ucturbo/feature/q/a/a;->C:F

    add-float/2addr v3, v4

    sub-float/2addr v3, v0

    .line 205
    iget-object v0, p0, Lcom/ucturbo/feature/q/a/b;->d:Lcom/ucturbo/feature/q/a/a;

    .line 12028
    iget v0, v0, Lcom/ucturbo/feature/q/a/a;->D:F

    sub-float/2addr v1, v0

    mul-float v1, v1, p1

    .line 205
    iget-object v0, p0, Lcom/ucturbo/feature/q/a/b;->d:Lcom/ucturbo/feature/q/a/a;

    .line 13028
    iget v0, v0, Lcom/ucturbo/feature/q/a/a;->D:F

    add-float/2addr v1, v0

    .line 206
    iget-object v0, p0, Lcom/ucturbo/feature/q/a/b;->d:Lcom/ucturbo/feature/q/a/a;

    .line 14028
    iget v0, v0, Lcom/ucturbo/feature/q/a/a;->b:F

    .line 206
    iget-object v4, p0, Lcom/ucturbo/feature/q/a/b;->d:Lcom/ucturbo/feature/q/a/a;

    .line 15028
    iget v4, v4, Lcom/ucturbo/feature/q/a/a;->a:F

    sub-float/2addr v0, v4

    mul-float v0, v0, p1

    .line 206
    iget-object v4, p0, Lcom/ucturbo/feature/q/a/b;->d:Lcom/ucturbo/feature/q/a/a;

    .line 16028
    iget v4, v4, Lcom/ucturbo/feature/q/a/a;->a:F

    add-float/2addr v0, v4

    .line 207
    iget-object v4, p0, Lcom/ucturbo/feature/q/a/b;->d:Lcom/ucturbo/feature/q/a/a;

    iget v5, p0, Lcom/ucturbo/feature/q/a/b;->b:I

    iget v6, p0, Lcom/ucturbo/feature/q/a/b;->c:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    mul-float v5, v5, p1

    int-to-float p1, v6

    add-float/2addr v5, p1

    float-to-int p1, v5

    .line 17028
    iput p1, v4, Lcom/ucturbo/feature/q/a/a;->g:I

    .line 208
    iget-object p1, p0, Lcom/ucturbo/feature/q/a/b;->d:Lcom/ucturbo/feature/q/a/a;

    invoke-virtual {p1}, Lcom/ucturbo/feature/q/a/a;->d()V

    .line 209
    iget-object p1, p0, Lcom/ucturbo/feature/q/a/b;->d:Lcom/ucturbo/feature/q/a/a;

    invoke-virtual {p1}, Lcom/ucturbo/feature/q/a/a;->e()V

    .line 210
    iget-object p1, p0, Lcom/ucturbo/feature/q/a/b;->d:Lcom/ucturbo/feature/q/a/a;

    .line 18028
    iget-object p1, p1, Lcom/ucturbo/feature/q/a/a;->m:Lcom/ucturbo/feature/q/c/a$a;

    .line 210
    invoke-virtual {p1, v1}, Lcom/ucturbo/feature/q/c/a$a;->setY(F)V

    .line 211
    iget-object p1, p0, Lcom/ucturbo/feature/q/a/b;->d:Lcom/ucturbo/feature/q/a/a;

    .line 19028
    iget-object p1, p1, Lcom/ucturbo/feature/q/a/a;->m:Lcom/ucturbo/feature/q/c/a$a;

    .line 211
    invoke-virtual {p1, v3}, Lcom/ucturbo/feature/q/c/a$a;->setX(F)V

    .line 212
    iget-object p1, p0, Lcom/ucturbo/feature/q/a/b;->d:Lcom/ucturbo/feature/q/a/a;

    .line 20028
    iget-object p1, p1, Lcom/ucturbo/feature/q/a/a;->m:Lcom/ucturbo/feature/q/c/a$a;

    .line 212
    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/q/c/a$a;->setScaleX(F)V

    .line 213
    iget-object p1, p0, Lcom/ucturbo/feature/q/a/b;->d:Lcom/ucturbo/feature/q/a/a;

    .line 21028
    iget-object p1, p1, Lcom/ucturbo/feature/q/a/a;->m:Lcom/ucturbo/feature/q/c/a$a;

    .line 213
    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/q/c/a$a;->setScaleY(F)V

    .line 214
    iget-object p1, p0, Lcom/ucturbo/feature/q/a/b;->d:Lcom/ucturbo/feature/q/a/a;

    .line 22028
    iget-object p1, p1, Lcom/ucturbo/feature/q/a/a;->m:Lcom/ucturbo/feature/q/c/a$a;

    .line 214
    invoke-virtual {p1, v2}, Lcom/ucturbo/feature/q/c/a$a;->setPivotX(F)V

    .line 215
    iget-object p1, p0, Lcom/ucturbo/feature/q/a/b;->d:Lcom/ucturbo/feature/q/a/a;

    .line 23028
    iget-object p1, p1, Lcom/ucturbo/feature/q/a/a;->m:Lcom/ucturbo/feature/q/c/a$a;

    .line 215
    invoke-virtual {p1, v2}, Lcom/ucturbo/feature/q/c/a$a;->setPivotY(F)V

    return-void
.end method
