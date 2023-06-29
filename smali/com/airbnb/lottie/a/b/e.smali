.class public final Lcom/airbnb/lottie/a/b/e;
.super Lcom/airbnb/lottie/a/b/f;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/a/b/f<",
        "Ljava/lang/Integer;",
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
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/a/b/f;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private b(Lcom/airbnb/lottie/g/a;F)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/g/a<",
            "Ljava/lang/Integer;",
            ">;F)I"
        }
    .end annotation

    .line 23
    iget-object v0, p1, Lcom/airbnb/lottie/g/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/airbnb/lottie/g/a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 27
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/e;->d:Lcom/airbnb/lottie/g/c;

    if-eqz v0, :cond_0

    .line 29
    iget-object v1, p0, Lcom/airbnb/lottie/a/b/e;->d:Lcom/airbnb/lottie/g/c;

    iget v2, p1, Lcom/airbnb/lottie/g/a;->e:F

    iget-object v0, p1, Lcom/airbnb/lottie/g/a;->f:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, p1, Lcom/airbnb/lottie/g/a;->b:Ljava/lang/Object;

    iget-object v5, p1, Lcom/airbnb/lottie/g/a;->c:Ljava/lang/Object;

    .line 31
    invoke-virtual {p0}, Lcom/airbnb/lottie/a/b/e;->c()F

    move-result v7

    invoke-virtual {p0}, Lcom/airbnb/lottie/a/b/e;->g()F

    move-result v8

    move v6, p2

    .line 29
    invoke-virtual/range {v1 .. v8}, Lcom/airbnb/lottie/g/c;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1118
    :cond_0
    iget v0, p1, Lcom/airbnb/lottie/g/a;->i:I

    const v1, 0x2ec8fb09

    if-ne v0, v1, :cond_1

    .line 1119
    iget-object v0, p1, Lcom/airbnb/lottie/g/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/airbnb/lottie/g/a;->i:I

    .line 1121
    :cond_1
    iget v0, p1, Lcom/airbnb/lottie/g/a;->i:I

    .line 1128
    iget v2, p1, Lcom/airbnb/lottie/g/a;->j:I

    if-ne v2, v1, :cond_2

    .line 1129
    iget-object v1, p1, Lcom/airbnb/lottie/g/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p1, Lcom/airbnb/lottie/g/a;->j:I

    .line 1131
    :cond_2
    iget p1, p1, Lcom/airbnb/lottie/g/a;->j:I

    int-to-float v1, v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    mul-float p2, p2, p1

    add-float/2addr v1, p2

    float-to-int p1, v1

    return p1

    .line 24
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method final synthetic a(Lcom/airbnb/lottie/g/a;F)Ljava/lang/Object;
    .locals 0

    .line 3016
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/a/b/e;->b(Lcom/airbnb/lottie/g/a;F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final h()I
    .locals 2

    .line 44
    invoke-virtual {p0}, Lcom/airbnb/lottie/a/b/e;->b()Lcom/airbnb/lottie/g/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/a/b/e;->d()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/airbnb/lottie/a/b/e;->b(Lcom/airbnb/lottie/g/a;F)I

    move-result v0

    return v0
.end method
