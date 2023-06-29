.class public final Lcom/airbnb/lottie/a/b/l;
.super Lcom/airbnb/lottie/a/b/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/a/b/a<",
        "Lcom/airbnb/lottie/c/b/l;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Lcom/airbnb/lottie/c/b/l;

.field private final f:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/g/a<",
            "Lcom/airbnb/lottie/c/b/l;",
            ">;>;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/a/b/a;-><init>(Ljava/util/List;)V

    .line 12
    new-instance p1, Lcom/airbnb/lottie/c/b/l;

    invoke-direct {p1}, Lcom/airbnb/lottie/c/b/l;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/a/b/l;->e:Lcom/airbnb/lottie/c/b/l;

    .line 13
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/a/b/l;->f:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/airbnb/lottie/g/a;F)Ljava/lang/Object;
    .locals 12

    .line 1020
    iget-object v0, p1, Lcom/airbnb/lottie/g/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/c/b/l;

    .line 1021
    iget-object p1, p1, Lcom/airbnb/lottie/g/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/airbnb/lottie/c/b/l;

    .line 1023
    iget-object v1, p0, Lcom/airbnb/lottie/a/b/l;->e:Lcom/airbnb/lottie/c/b/l;

    .line 1049
    iget-object v2, v1, Lcom/airbnb/lottie/c/b/l;->b:Landroid/graphics/PointF;

    if-nez v2, :cond_0

    .line 1050
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, v1, Lcom/airbnb/lottie/c/b/l;->b:Landroid/graphics/PointF;

    .line 2040
    :cond_0
    iget-boolean v2, v0, Lcom/airbnb/lottie/c/b/l;->c:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    .line 3040
    iget-boolean v2, p1, Lcom/airbnb/lottie/c/b/l;->c:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 1052
    :goto_1
    iput-boolean v2, v1, Lcom/airbnb/lottie/c/b/l;->c:Z

    .line 3044
    iget-object v2, v0, Lcom/airbnb/lottie/c/b/l;->a:Ljava/util/List;

    .line 1055
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 4044
    iget-object v4, p1, Lcom/airbnb/lottie/c/b/l;->a:Ljava/util/List;

    .line 1055
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eq v2, v4, :cond_3

    .line 1056
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Curves must have the same number of control points. Shape 1: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5044
    iget-object v4, v0, Lcom/airbnb/lottie/c/b/l;->a:Ljava/util/List;

    .line 1057
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\tShape 2: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6044
    iget-object v4, p1, Lcom/airbnb/lottie/c/b/l;->a:Ljava/util/List;

    .line 1057
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1056
    invoke-static {v2}, Lcom/airbnb/lottie/f/d;->a(Ljava/lang/String;)V

    .line 7044
    :cond_3
    iget-object v2, v0, Lcom/airbnb/lottie/c/b/l;->a:Ljava/util/List;

    .line 1060
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 8044
    iget-object v4, p1, Lcom/airbnb/lottie/c/b/l;->a:Ljava/util/List;

    .line 1060
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1061
    iget-object v4, v1, Lcom/airbnb/lottie/c/b/l;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, v2, :cond_4

    .line 1062
    iget-object v4, v1, Lcom/airbnb/lottie/c/b/l;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    :goto_2
    if-ge v4, v2, :cond_5

    .line 1063
    iget-object v5, v1, Lcom/airbnb/lottie/c/b/l;->a:Ljava/util/List;

    new-instance v6, Lcom/airbnb/lottie/c/a;

    invoke-direct {v6}, Lcom/airbnb/lottie/c/a;-><init>()V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 1065
    :cond_4
    iget-object v4, v1, Lcom/airbnb/lottie/c/b/l;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v2, :cond_5

    .line 1066
    iget-object v4, v1, Lcom/airbnb/lottie/c/b/l;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    :goto_3
    if-lt v4, v2, :cond_5

    .line 1067
    iget-object v5, v1, Lcom/airbnb/lottie/c/b/l;->a:Ljava/util/List;

    iget-object v6, v1, Lcom/airbnb/lottie/c/b/l;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-interface {v5, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    .line 9036
    :cond_5
    iget-object v2, v0, Lcom/airbnb/lottie/c/b/l;->b:Landroid/graphics/PointF;

    .line 10036
    iget-object v4, p1, Lcom/airbnb/lottie/c/b/l;->b:Landroid/graphics/PointF;

    .line 1074
    iget v5, v2, Landroid/graphics/PointF;->x:F

    iget v6, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v5

    mul-float v6, v6, p2

    add-float/2addr v5, v6

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v2

    mul-float v4, v4, p2

    add-float/2addr v2, v4

    .line 12029
    iget-object v4, v1, Lcom/airbnb/lottie/c/b/l;->b:Landroid/graphics/PointF;

    if-nez v4, :cond_6

    .line 12030
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    iput-object v4, v1, Lcom/airbnb/lottie/c/b/l;->b:Landroid/graphics/PointF;

    .line 12032
    :cond_6
    iget-object v4, v1, Lcom/airbnb/lottie/c/b/l;->b:Landroid/graphics/PointF;

    invoke-virtual {v4, v5, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 1077
    iget-object v2, v1, Lcom/airbnb/lottie/c/b/l;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    :goto_4
    if-ltz v2, :cond_7

    .line 12044
    iget-object v3, v0, Lcom/airbnb/lottie/c/b/l;->a:Ljava/util/List;

    .line 1078
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/c/a;

    .line 13044
    iget-object v4, p1, Lcom/airbnb/lottie/c/b/l;->a:Ljava/util/List;

    .line 1079
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/c/a;

    .line 14031
    iget-object v5, v3, Lcom/airbnb/lottie/c/a;->a:Landroid/graphics/PointF;

    .line 14039
    iget-object v6, v3, Lcom/airbnb/lottie/c/a;->b:Landroid/graphics/PointF;

    .line 14047
    iget-object v3, v3, Lcom/airbnb/lottie/c/a;->c:Landroid/graphics/PointF;

    .line 15031
    iget-object v7, v4, Lcom/airbnb/lottie/c/a;->a:Landroid/graphics/PointF;

    .line 15039
    iget-object v8, v4, Lcom/airbnb/lottie/c/a;->b:Landroid/graphics/PointF;

    .line 15047
    iget-object v4, v4, Lcom/airbnb/lottie/c/a;->c:Landroid/graphics/PointF;

    .line 1089
    iget-object v9, v1, Lcom/airbnb/lottie/c/b/l;->a:Ljava/util/List;

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/airbnb/lottie/c/a;

    iget v10, v5, Landroid/graphics/PointF;->x:F

    iget v11, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v11, v10

    mul-float v11, v11, p2

    add-float/2addr v10, v11

    .line 1090
    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v5

    mul-float v7, v7, p2

    add-float/2addr v5, v7

    .line 17027
    iget-object v7, v9, Lcom/airbnb/lottie/c/a;->a:Landroid/graphics/PointF;

    invoke-virtual {v7, v10, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 1092
    iget-object v5, v1, Lcom/airbnb/lottie/c/b/l;->a:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/c/a;

    iget v7, v6, Landroid/graphics/PointF;->x:F

    iget v9, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v9, v7

    mul-float v9, v9, p2

    add-float/2addr v7, v9

    .line 1093
    iget v6, v6, Landroid/graphics/PointF;->y:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v8, v6

    mul-float v8, v8, p2

    add-float/2addr v6, v8

    .line 19035
    iget-object v5, v5, Lcom/airbnb/lottie/c/a;->b:Landroid/graphics/PointF;

    invoke-virtual {v5, v7, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 1095
    iget-object v5, v1, Lcom/airbnb/lottie/c/b/l;->a:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/c/a;

    iget v6, v3, Landroid/graphics/PointF;->x:F

    iget v7, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v7, v6

    mul-float v7, v7, p2

    add-float/2addr v6, v7

    .line 1096
    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v3

    mul-float v4, v4, p2

    add-float/2addr v3, v4

    .line 21043
    iget-object v4, v5, Lcom/airbnb/lottie/c/a;->c:Landroid/graphics/PointF;

    invoke-virtual {v4, v6, v3}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    .line 1024
    :cond_7
    iget-object p1, p0, Lcom/airbnb/lottie/a/b/l;->e:Lcom/airbnb/lottie/c/b/l;

    iget-object p2, p0, Lcom/airbnb/lottie/a/b/l;->f:Landroid/graphics/Path;

    invoke-static {p1, p2}, Lcom/airbnb/lottie/f/g;->a(Lcom/airbnb/lottie/c/b/l;Landroid/graphics/Path;)V

    .line 1025
    iget-object p1, p0, Lcom/airbnb/lottie/a/b/l;->f:Landroid/graphics/Path;

    return-object p1
.end method
