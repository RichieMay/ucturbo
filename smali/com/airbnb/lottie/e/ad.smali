.class public final Lcom/airbnb/lottie/e/ad;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/airbnb/lottie/e/aj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/e/aj<",
        "Lcom/airbnb/lottie/c/b/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/airbnb/lottie/e/ad;

.field private static final b:Lcom/airbnb/lottie/e/a/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Lcom/airbnb/lottie/e/ad;

    invoke-direct {v0}, Lcom/airbnb/lottie/e/ad;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/e/ad;->a:Lcom/airbnb/lottie/e/ad;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "c"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "v"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "i"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "o"

    aput-object v2, v0, v1

    .line 17
    invoke-static {v0}, Lcom/airbnb/lottie/e/a/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/e/a/c$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/e/ad;->b:Lcom/airbnb/lottie/e/a/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 1031
    invoke-virtual {p1}, Lcom/airbnb/lottie/e/a/c;->f()Lcom/airbnb/lottie/e/a/c$b;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/e/a/c$b;->a:Lcom/airbnb/lottie/e/a/c$b;

    if-ne v0, v1, :cond_0

    .line 1032
    invoke-virtual {p1}, Lcom/airbnb/lottie/e/a/c;->a()V

    .line 1039
    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/e/a/c;->c()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    const/4 v4, 0x0

    .line 1041
    :goto_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/e/a/c;->e()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    .line 1042
    sget-object v5, Lcom/airbnb/lottie/e/ad;->b:Lcom/airbnb/lottie/e/a/c$a;

    invoke-virtual {p1, v5}, Lcom/airbnb/lottie/e/a/c;->a(Lcom/airbnb/lottie/e/a/c$a;)I

    move-result v5

    if-eqz v5, :cond_4

    if-eq v5, v6, :cond_3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    .line 1056
    invoke-virtual {p1}, Lcom/airbnb/lottie/e/a/c;->h()V

    .line 1057
    invoke-virtual {p1}, Lcom/airbnb/lottie/e/a/c;->m()V

    goto :goto_0

    .line 1053
    :cond_1
    invoke-static {p1, p2}, Lcom/airbnb/lottie/e/p;->a(Lcom/airbnb/lottie/e/a/c;F)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    .line 1050
    :cond_2
    invoke-static {p1, p2}, Lcom/airbnb/lottie/e/p;->a(Lcom/airbnb/lottie/e/a/c;F)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    .line 1047
    :cond_3
    invoke-static {p1, p2}, Lcom/airbnb/lottie/e/p;->a(Lcom/airbnb/lottie/e/a/c;F)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 1044
    :cond_4
    invoke-virtual {p1}, Lcom/airbnb/lottie/e/a/c;->j()Z

    move-result v4

    goto :goto_0

    .line 1061
    :cond_5
    invoke-virtual {p1}, Lcom/airbnb/lottie/e/a/c;->d()V

    .line 1063
    invoke-virtual {p1}, Lcom/airbnb/lottie/e/a/c;->f()Lcom/airbnb/lottie/e/a/c$b;

    move-result-object p2

    sget-object v5, Lcom/airbnb/lottie/e/a/c$b;->b:Lcom/airbnb/lottie/e/a/c$b;

    if-ne p2, v5, :cond_6

    .line 1064
    invoke-virtual {p1}, Lcom/airbnb/lottie/e/a/c;->b()V

    :cond_6
    if-eqz v0, :cond_a

    if-eqz v2, :cond_a

    if-eqz v3, :cond_a

    .line 1071
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1072
    new-instance p1, Lcom/airbnb/lottie/c/b/l;

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, p2, v1, v0}, Lcom/airbnb/lottie/c/b/l;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    return-object p1

    .line 1075
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    .line 1076
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/PointF;

    .line 1078
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x1

    :goto_1
    if-ge v7, p1, :cond_8

    .line 1081
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    add-int/lit8 v9, v7, -0x1

    .line 1082
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    .line 1083
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    .line 1084
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    .line 1085
    invoke-static {v10, v9}, Lcom/airbnb/lottie/f/g;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v9

    .line 1086
    invoke-static {v8, v11}, Lcom/airbnb/lottie/f/g;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v10

    .line 1087
    new-instance v11, Lcom/airbnb/lottie/c/a;

    invoke-direct {v11, v9, v10, v8}, Lcom/airbnb/lottie/c/a;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_8
    if-eqz v4, :cond_9

    .line 1091
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    sub-int/2addr p1, v6

    .line 1092
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 1093
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    .line 1094
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 1096
    invoke-static {v0, p1}, Lcom/airbnb/lottie/f/g;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    .line 1097
    invoke-static {v7, v1}, Lcom/airbnb/lottie/f/g;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    .line 1099
    new-instance v1, Lcom/airbnb/lottie/c/a;

    invoke-direct {v1, p1, v0, v7}, Lcom/airbnb/lottie/c/a;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1101
    :cond_9
    new-instance p1, Lcom/airbnb/lottie/c/b/l;

    invoke-direct {p1, p2, v4, v5}, Lcom/airbnb/lottie/c/b/l;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    return-object p1

    .line 1068
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Shape data was missing information."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
