.class public final Lcom/airbnb/lottie/a/a/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Path;)V
    .locals 5

    .line 18
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 19
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/a/a/u;

    if-eqz v1, :cond_1

    .line 2072
    iget-boolean v2, v1, Lcom/airbnb/lottie/a/a/u;->a:Z

    if-eqz v2, :cond_0

    goto :goto_1

    .line 3060
    :cond_0
    iget-object v2, v1, Lcom/airbnb/lottie/a/a/u;->c:Lcom/airbnb/lottie/a/b/a;

    .line 1103
    check-cast v2, Lcom/airbnb/lottie/a/b/c;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/c;->h()F

    move-result v2

    .line 3064
    iget-object v3, v1, Lcom/airbnb/lottie/a/a/u;->d:Lcom/airbnb/lottie/a/b/a;

    .line 1104
    check-cast v3, Lcom/airbnb/lottie/a/b/c;

    invoke-virtual {v3}, Lcom/airbnb/lottie/a/b/c;->h()F

    move-result v3

    .line 3068
    iget-object v1, v1, Lcom/airbnb/lottie/a/a/u;->e:Lcom/airbnb/lottie/a/b/a;

    .line 1105
    check-cast v1, Lcom/airbnb/lottie/a/b/c;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/c;->h()F

    move-result v1

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v2, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x43b40000    # 360.0f

    div-float/2addr v1, v4

    .line 1106
    invoke-static {p1, v2, v3, v1}, Lcom/airbnb/lottie/f/h;->a(Landroid/graphics/Path;FFF)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method final a(Lcom/airbnb/lottie/a/a/u;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
