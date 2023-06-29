.class public final Lcom/airbnb/lottie/a/b/c;
.super Lcom/airbnb/lottie/a/b/f;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/a/b/f<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/g/a<",
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/a/b/f;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private b(Lcom/airbnb/lottie/g/a;F)F
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/g/a<",
            "Ljava/lang/Float;",
            ">;F)F"
        }
    .end annotation

    .line 22
    iget-object v0, p1, Lcom/airbnb/lottie/g/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/airbnb/lottie/g/a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 26
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/c;->d:Lcom/airbnb/lottie/g/c;

    if-eqz v0, :cond_0

    .line 28
    iget-object v1, p0, Lcom/airbnb/lottie/a/b/c;->d:Lcom/airbnb/lottie/g/c;

    iget v2, p1, Lcom/airbnb/lottie/g/a;->e:F

    iget-object v0, p1, Lcom/airbnb/lottie/g/a;->f:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, p1, Lcom/airbnb/lottie/g/a;->b:Ljava/lang/Object;

    iget-object v5, p1, Lcom/airbnb/lottie/g/a;->c:Ljava/lang/Object;

    .line 30
    invoke-virtual {p0}, Lcom/airbnb/lottie/a/b/c;->c()F

    move-result v7

    invoke-virtual {p0}, Lcom/airbnb/lottie/a/b/c;->g()F

    move-result v8

    move v6, p2

    .line 28
    invoke-virtual/range {v1 .. v8}, Lcom/airbnb/lottie/g/c;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    .line 1098
    :cond_0
    iget v0, p1, Lcom/airbnb/lottie/g/a;->g:F

    const v1, -0x358c9d09

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 1099
    iget-object v0, p1, Lcom/airbnb/lottie/g/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p1, Lcom/airbnb/lottie/g/a;->g:F

    .line 1101
    :cond_1
    iget v0, p1, Lcom/airbnb/lottie/g/a;->g:F

    .line 1108
    iget v2, p1, Lcom/airbnb/lottie/g/a;->h:F

    cmpl-float v1, v2, v1

    if-nez v1, :cond_2

    .line 1109
    iget-object v1, p1, Lcom/airbnb/lottie/g/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p1, Lcom/airbnb/lottie/g/a;->h:F

    .line 1111
    :cond_2
    iget p1, p1, Lcom/airbnb/lottie/g/a;->h:F

    sub-float/2addr p1, v0

    mul-float p2, p2, p1

    add-float/2addr v0, p2

    return v0

    .line 23
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method final synthetic a(Lcom/airbnb/lottie/g/a;F)Ljava/lang/Object;
    .locals 0

    .line 3015
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/a/b/c;->b(Lcom/airbnb/lottie/g/a;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final h()F
    .locals 2

    .line 43
    invoke-virtual {p0}, Lcom/airbnb/lottie/a/b/c;->b()Lcom/airbnb/lottie/g/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/a/b/c;->d()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/airbnb/lottie/a/b/c;->b(Lcom/airbnb/lottie/g/a;F)F

    move-result v0

    return v0
.end method
