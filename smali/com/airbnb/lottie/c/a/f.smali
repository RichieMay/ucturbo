.class public final Lcom/airbnb/lottie/c/a/f;
.super Lcom/airbnb/lottie/c/a/n;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/c/a/n<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
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
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/c/a/n;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/airbnb/lottie/a/b/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/a/b/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 17
    new-instance v0, Lcom/airbnb/lottie/a/b/j;

    iget-object v1, p0, Lcom/airbnb/lottie/c/a/f;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/a/b/j;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final bridge synthetic b()Z
    .locals 1

    .line 11
    invoke-super {p0}, Lcom/airbnb/lottie/c/a/n;->b()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic c()Ljava/util/List;
    .locals 1

    .line 11
    invoke-super {p0}, Lcom/airbnb/lottie/c/a/n;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 11
    invoke-super {p0}, Lcom/airbnb/lottie/c/a/n;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
