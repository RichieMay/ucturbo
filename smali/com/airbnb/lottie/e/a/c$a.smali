.class public final Lcom/airbnb/lottie/e/a/c$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/e/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final a:[Ljava/lang/String;

.field final b:La/t;


# direct methods
.method private constructor <init>([Ljava/lang/String;La/t;)V
    .locals 0

    .line 374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 375
    iput-object p1, p0, Lcom/airbnb/lottie/e/a/c$a;->a:[Ljava/lang/String;

    .line 376
    iput-object p2, p0, Lcom/airbnb/lottie/e/a/c$a;->b:La/t;

    return-void
.end method

.method public static varargs a([Ljava/lang/String;)Lcom/airbnb/lottie/e/a/c$a;
    .locals 12

    .line 381
    :try_start_0
    array-length v0, p0

    new-array v0, v0, [La/i;

    .line 382
    new-instance v1, La/e;

    invoke-direct {v1}, La/e;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 383
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_7

    .line 384
    aget-object v4, p0, v3

    .line 1400
    sget-object v5, Lcom/airbnb/lottie/e/a/c;->a:[Ljava/lang/String;

    const/16 v6, 0x22

    .line 1401
    invoke-interface {v1, v6}, La/g;->h(I)La/g;

    .line 1403
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v8, v7, :cond_5

    .line 1405
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x80

    if-ge v10, v11, :cond_0

    .line 1408
    aget-object v10, v5, v10

    if-nez v10, :cond_2

    goto :goto_3

    :cond_0
    const/16 v11, 0x2028

    if-ne v10, v11, :cond_1

    const-string v10, "\\u2028"

    goto :goto_2

    :cond_1
    const/16 v11, 0x2029

    if-ne v10, v11, :cond_4

    const-string v10, "\\u2029"

    :cond_2
    :goto_2
    if-ge v9, v8, :cond_3

    .line 1420
    invoke-interface {v1, v4, v9, v8}, La/g;->b(Ljava/lang/String;II)La/g;

    .line 1422
    :cond_3
    invoke-interface {v1, v10}, La/g;->b(Ljava/lang/String;)La/g;

    add-int/lit8 v9, v8, 0x1

    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    if-ge v9, v7, :cond_6

    .line 1426
    invoke-interface {v1, v4, v9, v7}, La/g;->b(Ljava/lang/String;II)La/g;

    .line 1428
    :cond_6
    invoke-interface {v1, v6}, La/g;->h(I)La/g;

    .line 385
    invoke-virtual {v1}, La/e;->g()B

    .line 386
    invoke-virtual {v1}, La/e;->o()La/i;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 388
    :cond_7
    new-instance v1, Lcom/airbnb/lottie/e/a/c$a;

    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {v0}, La/t;->a([La/i;)La/t;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/airbnb/lottie/e/a/c$a;-><init>([Ljava/lang/String;La/t;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 390
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
