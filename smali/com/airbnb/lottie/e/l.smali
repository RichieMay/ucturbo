.class public final Lcom/airbnb/lottie/e/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/airbnb/lottie/e/aj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/e/aj<",
        "Lcom/airbnb/lottie/c/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lcom/airbnb/lottie/e/l;->a:I

    return-void
.end method

.method private a(Lcom/airbnb/lottie/c/b/c;Ljava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/c/b/c;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 106
    iget v3, v1, Lcom/airbnb/lottie/e/l;->a:I

    mul-int/lit8 v3, v3, 0x4

    .line 107
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v3, :cond_0

    return-void

    .line 111
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x2

    .line 112
    new-array v5, v4, [D

    .line 113
    new-array v6, v4, [D

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 115
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v9

    if-ge v3, v9, :cond_2

    .line 116
    rem-int/lit8 v9, v3, 0x2

    if-nez v9, :cond_1

    .line 117
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    float-to-double v9, v9

    aput-wide v9, v5, v8

    goto :goto_1

    .line 119
    :cond_1
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    float-to-double v9, v9

    aput-wide v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1025
    :cond_2
    :goto_2
    iget-object v2, v0, Lcom/airbnb/lottie/c/b/c;->b:[I

    array-length v2, v2

    if-ge v7, v2, :cond_5

    .line 2021
    iget-object v2, v0, Lcom/airbnb/lottie/c/b/c;->b:[I

    .line 125
    aget v2, v2, v7

    .line 3017
    iget-object v3, v0, Lcom/airbnb/lottie/c/b/c;->a:[F

    .line 127
    aget v3, v3, v7

    float-to-double v8, v3

    const/4 v3, 0x1

    :goto_3
    const-wide v10, 0x406fe00000000000L    # 255.0

    if-ge v3, v4, :cond_4

    add-int/lit8 v12, v3, -0x1

    .line 3139
    aget-wide v13, v5, v12

    .line 3140
    aget-wide v15, v5, v3

    .line 3141
    aget-wide v17, v5, v3

    cmpl-double v19, v17, v8

    if-ltz v19, :cond_3

    .line 3142
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v8, v13

    sub-double/2addr v15, v13

    div-double/2addr v8, v15

    .line 3143
    aget-wide v12, v6, v12

    aget-wide v14, v6, v3

    sub-double/2addr v14, v12

    mul-double v8, v8, v14

    add-double/2addr v12, v8

    mul-double v12, v12, v10

    double-to-int v3, v12

    goto :goto_4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v4, -0x1

    .line 3146
    aget-wide v8, v6, v3

    mul-double v8, v8, v10

    double-to-int v3, v8

    .line 128
    :goto_4
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v8

    .line 129
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v9

    .line 130
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    .line 126
    invoke-static {v3, v8, v9, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    .line 5021
    iget-object v3, v0, Lcom/airbnb/lottie/c/b/c;->b:[I

    .line 132
    aput v2, v3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/airbnb/lottie/e/a/c;F)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5048
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 5051
    invoke-virtual {p1}, Lcom/airbnb/lottie/e/a/c;->f()Lcom/airbnb/lottie/e/a/c$b;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/e/a/c$b;->a:Lcom/airbnb/lottie/e/a/c$b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5053
    invoke-virtual {p1}, Lcom/airbnb/lottie/e/a/c;->a()V

    .line 5055
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/e/a/c;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5056
    invoke-virtual {p1}, Lcom/airbnb/lottie/e/a/c;->k()D

    move-result-wide v4

    double-to-float v1, v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 5059
    invoke-virtual {p1}, Lcom/airbnb/lottie/e/a/c;->b()V

    .line 5061
    :cond_3
    iget p1, p0, Lcom/airbnb/lottie/e/l;->a:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    .line 5062
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/airbnb/lottie/e/l;->a:I

    .line 5065
    :cond_4
    iget p1, p0, Lcom/airbnb/lottie/e/l;->a:I

    new-array v0, p1, [F

    .line 5066
    new-array p1, p1, [I

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 5070
    :goto_2
    iget v5, p0, Lcom/airbnb/lottie/e/l;->a:I

    mul-int/lit8 v5, v5, 0x4

    if-ge v3, v5, :cond_9

    .line 5071
    div-int/lit8 v5, v3, 0x4

    .line 5072
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    float-to-double v6, v6

    .line 5073
    rem-int/lit8 v8, v3, 0x4

    if-eqz v8, :cond_8

    const-wide v9, 0x406fe00000000000L    # 255.0

    if-eq v8, v2, :cond_7

    const/4 v11, 0x2

    if-eq v8, v11, :cond_6

    const/4 v11, 0x3

    if-eq v8, v11, :cond_5

    goto :goto_3

    .line 5085
    :cond_5
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v9

    double-to-int v6, v6

    const/16 v7, 0xff

    .line 5086
    invoke-static {v7, v1, v4, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    aput v6, p1, v5

    goto :goto_3

    .line 5082
    :cond_6
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v9

    double-to-int v4, v6

    goto :goto_3

    .line 5079
    :cond_7
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v9

    double-to-int v1, v6

    goto :goto_3

    :cond_8
    double-to-float v6, v6

    .line 5076
    aput v6, v0, v5

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 5091
    :cond_9
    new-instance v1, Lcom/airbnb/lottie/c/b/c;

    invoke-direct {v1, v0, p1}, Lcom/airbnb/lottie/c/b/c;-><init>([F[I)V

    .line 5092
    invoke-direct {p0, v1, p2}, Lcom/airbnb/lottie/e/l;->a(Lcom/airbnb/lottie/c/b/c;Ljava/util/List;)V

    return-object v1
.end method
