.class final Lcom/airbnb/lottie/e/p;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Lcom/airbnb/lottie/e/a/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "x"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "y"

    aput-object v2, v0, v1

    .line 77
    invoke-static {v0}, Lcom/airbnb/lottie/e/a/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/e/a/c$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/e/p;->a:Lcom/airbnb/lottie/e/a/c$a;

    return-void
.end method

.method static a(Lcom/airbnb/lottie/e/a/c;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->a()V

    .line 23
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->k()D

    move-result-wide v0

    const-wide v2, 0x406fe00000000000L    # 255.0

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 24
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->k()D

    move-result-wide v4

    mul-double v4, v4, v2

    double-to-int v1, v4

    .line 25
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->k()D

    move-result-wide v4

    mul-double v4, v4, v2

    double-to-int v2, v4

    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->m()V

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->b()V

    const/16 p0, 0xff

    .line 30
    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method static a(Lcom/airbnb/lottie/e/a/c;F)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/e/a/c;",
            "F)",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->a()V

    .line 37
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->f()Lcom/airbnb/lottie/e/a/c$b;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/e/a/c$b;->a:Lcom/airbnb/lottie/e/a/c$b;

    if-ne v1, v2, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->a()V

    .line 39
    invoke-static {p0, p1}, Lcom/airbnb/lottie/e/p;->b(Lcom/airbnb/lottie/e/a/c;F)Landroid/graphics/PointF;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->b()V

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->b()V

    return-object v0
.end method

.method static b(Lcom/airbnb/lottie/e/a/c;)F
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 101
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->f()Lcom/airbnb/lottie/e/a/c$b;

    move-result-object v0

    .line 102
    sget-object v1, Lcom/airbnb/lottie/e/q;->a:[I

    invoke-virtual {v0}, Lcom/airbnb/lottie/e/a/c$b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 106
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->a()V

    .line 107
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->k()D

    move-result-wide v0

    double-to-float v0, v0

    .line 108
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->m()V

    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->b()V

    return v0

    .line 114
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown value for token of type "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 104
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->k()D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method static b(Lcom/airbnb/lottie/e/a/c;F)Landroid/graphics/PointF;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    sget-object v0, Lcom/airbnb/lottie/e/q;->a:[I

    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->f()Lcom/airbnb/lottie/e/a/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/e/a/c$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 50
    invoke-static {p0, p1}, Lcom/airbnb/lottie/e/p;->e(Lcom/airbnb/lottie/e/a/c;F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown point starts with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->f()Lcom/airbnb/lottie/e/a/c$b;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/e/p;->d(Lcom/airbnb/lottie/e/a/c;F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    .line 48
    :cond_2
    invoke-static {p0, p1}, Lcom/airbnb/lottie/e/p;->c(Lcom/airbnb/lottie/e/a/c;F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lcom/airbnb/lottie/e/a/c;F)Landroid/graphics/PointF;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->k()D

    move-result-wide v0

    double-to-float v0, v0

    .line 57
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->k()D

    move-result-wide v1

    double-to-float v1, v1

    .line 58
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->m()V

    goto :goto_0

    .line 61
    :cond_0
    new-instance p0, Landroid/graphics/PointF;

    mul-float v0, v0, p1

    mul-float v1, v1, p1

    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method private static d(Lcom/airbnb/lottie/e/a/c;F)Landroid/graphics/PointF;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->a()V

    .line 68
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->k()D

    move-result-wide v0

    double-to-float v0, v0

    .line 69
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->k()D

    move-result-wide v1

    double-to-float v1, v1

    .line 70
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->f()Lcom/airbnb/lottie/e/a/c$b;

    move-result-object v2

    sget-object v3, Lcom/airbnb/lottie/e/a/c$b;->b:Lcom/airbnb/lottie/e/a/c$b;

    if-eq v2, v3, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->m()V

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->b()V

    .line 74
    new-instance p0, Landroid/graphics/PointF;

    mul-float v0, v0, p1

    mul-float v1, v1, p1

    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method private static e(Lcom/airbnb/lottie/e/a/c;F)Landroid/graphics/PointF;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->c()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 83
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 84
    sget-object v2, Lcom/airbnb/lottie/e/p;->a:Lcom/airbnb/lottie/e/a/c$a;

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/e/a/c;->a(Lcom/airbnb/lottie/e/a/c$a;)I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->h()V

    .line 93
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->m()V

    goto :goto_0

    .line 89
    :cond_0
    invoke-static {p0}, Lcom/airbnb/lottie/e/p;->b(Lcom/airbnb/lottie/e/a/c;)F

    move-result v1

    goto :goto_0

    .line 86
    :cond_1
    invoke-static {p0}, Lcom/airbnb/lottie/e/p;->b(Lcom/airbnb/lottie/e/a/c;)F

    move-result v0

    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->d()V

    .line 97
    new-instance p0, Landroid/graphics/PointF;

    mul-float v0, v0, p1

    mul-float v1, v1, p1

    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method
