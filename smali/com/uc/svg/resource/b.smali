.class public final Lcom/uc/svg/resource/b;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/svg/resource/b$w;,
        Lcom/uc/svg/resource/b$i;,
        Lcom/uc/svg/resource/b$y;,
        Lcom/uc/svg/resource/b$e;,
        Lcom/uc/svg/resource/b$x;,
        Lcom/uc/svg/resource/b$m;,
        Lcom/uc/svg/resource/b$l;,
        Lcom/uc/svg/resource/b$f;,
        Lcom/uc/svg/resource/b$h;,
        Lcom/uc/svg/resource/b$g;,
        Lcom/uc/svg/resource/b$a;,
        Lcom/uc/svg/resource/b$p;,
        Lcom/uc/svg/resource/b$v;,
        Lcom/uc/svg/resource/b$d;,
        Lcom/uc/svg/resource/b$b;,
        Lcom/uc/svg/resource/b$r;,
        Lcom/uc/svg/resource/b$c;,
        Lcom/uc/svg/resource/b$t;,
        Lcom/uc/svg/resource/b$s;,
        Lcom/uc/svg/resource/b$o;,
        Lcom/uc/svg/resource/b$n;,
        Lcom/uc/svg/resource/b$u;,
        Lcom/uc/svg/resource/b$q;,
        Lcom/uc/svg/resource/b$k;,
        Lcom/uc/svg/resource/b$j;
    }
.end annotation


# static fields
.field public static a:F = 1.0f

.field public static b:Z = true

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/uc/svg/resource/b;",
            ">;>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Landroid/graphics/Paint;

.field private e:Z

.field private f:I

.field private g:I

.field private final h:Lcom/uc/svg/resource/b$v;

.field private i:I

.field private final j:Lcom/uc/svg/resource/b$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uc/svg/resource/b;->d:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lcom/uc/svg/resource/b$v;FF)V
    .locals 2

    .line 470
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 44
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/uc/svg/resource/b;->c:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/uc/svg/resource/b;->e:Z

    const/16 v0, 0xff

    .line 53
    iput v0, p0, Lcom/uc/svg/resource/b;->i:I

    .line 54
    new-instance v0, Lcom/uc/svg/resource/b$j;

    invoke-direct {v0, p0}, Lcom/uc/svg/resource/b$j;-><init>(Lcom/uc/svg/resource/b;)V

    iput-object v0, p0, Lcom/uc/svg/resource/b;->j:Lcom/uc/svg/resource/b$j;

    .line 471
    iput-object p1, p0, Lcom/uc/svg/resource/b;->h:Lcom/uc/svg/resource/b$v;

    const/4 p1, 0x0

    cmpl-float v0, p2, p1

    if-lez v0, :cond_0

    cmpl-float p1, p3, p1

    if-lez p1, :cond_0

    .line 473
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/uc/svg/resource/b;->f:I

    .line 474
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/uc/svg/resource/b;->g:I

    :cond_0
    return-void
.end method

.method private constructor <init>(Lcom/uc/svg/resource/b;)V
    .locals 2

    .line 478
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 44
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/uc/svg/resource/b;->c:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/uc/svg/resource/b;->e:Z

    const/16 v1, 0xff

    .line 53
    iput v1, p0, Lcom/uc/svg/resource/b;->i:I

    .line 54
    new-instance v1, Lcom/uc/svg/resource/b$j;

    invoke-direct {v1, p0}, Lcom/uc/svg/resource/b$j;-><init>(Lcom/uc/svg/resource/b;)V

    iput-object v1, p0, Lcom/uc/svg/resource/b;->j:Lcom/uc/svg/resource/b$j;

    .line 479
    iget-object v1, p1, Lcom/uc/svg/resource/b;->h:Lcom/uc/svg/resource/b$v;

    invoke-virtual {v1}, Lcom/uc/svg/resource/b$v;->c()Lcom/uc/svg/resource/b$v;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/svg/resource/b;->h:Lcom/uc/svg/resource/b$v;

    .line 480
    iget v1, p1, Lcom/uc/svg/resource/b;->g:I

    iput v1, p0, Lcom/uc/svg/resource/b;->g:I

    .line 481
    iget p1, p1, Lcom/uc/svg/resource/b;->f:I

    iput p1, p0, Lcom/uc/svg/resource/b;->f:I

    .line 482
    invoke-super {p0, v0, v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/svg/resource/b;B)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/uc/svg/resource/b;-><init>(Lcom/uc/svg/resource/b;)V

    return-void
.end method

.method public static a(Ljava/util/HashMap;Ljava/util/HashMap;ILjava/lang/String;Ljava/lang/String;FF)Landroid/graphics/drawable/Drawable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "*>;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FF)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    if-eqz p3, :cond_2

    if-nez p4, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    invoke-static {p3, p4}, Lcom/uc/svg/resource/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/svg/resource/b;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p4

    move v4, p5

    move v5, p6

    .line 139
    invoke-static/range {v0 .. v5}, Lcom/uc/svg/resource/b;->a(Ljava/util/HashMap;Ljava/util/HashMap;ILjava/lang/String;FF)Lcom/uc/svg/resource/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 143
    invoke-static {p3, p4, v0}, Lcom/uc/svg/resource/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/svg/resource/b;)V

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/svg/resource/b;
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 91
    sget-object v0, Lcom/uc/svg/resource/b;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    if-eqz p0, :cond_0

    .line 93
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/SoftReference;

    if-eqz p0, :cond_0

    .line 95
    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/svg/resource/b;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/util/HashMap;Ljava/util/HashMap;ILjava/lang/String;FF)Lcom/uc/svg/resource/b;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "*>;I",
            "Ljava/lang/String;",
            "FF)",
            "Lcom/uc/svg/resource/b;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    if-eqz v0, :cond_1c

    move-object/from16 v3, p3

    .line 164
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_13

    .line 168
    :cond_0
    sget v4, Lcom/uc/svg/resource/b$k;->a:I

    if-ne v1, v4, :cond_1

    new-instance v4, Lcom/uc/svg/resource/d;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v4, v3}, Lcom/uc/svg/resource/d;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/io/ByteArrayInputStream;

    check-cast v3, [B

    invoke-direct {v4, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 172
    :goto_0
    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 178
    :try_start_0
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v4

    int-to-char v4, v4

    const/16 v5, 0x40

    if-ne v4, v5, :cond_4

    .line 182
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v5

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v0, p1

    .line 188
    :goto_1
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 189
    sget v4, Lcom/uc/svg/resource/b$k;->a:I

    if-ne v1, v4, :cond_3

    new-instance v1, Lcom/uc/svg/resource/d;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/uc/svg/resource/d;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/io/ByteArrayInputStream;

    check-cast v0, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 192
    :goto_2
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 195
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v1

    int-to-char v4, v1

    goto :goto_3

    :cond_4
    move-object v0, v3

    :goto_3
    const/16 v1, 0x3a

    if-ne v4, v1, :cond_1b

    .line 203
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2329
    invoke-static {v0}, Lcom/uc/svg/resource/b;->b(Ljava/io/DataInputStream;)[F

    move-result-object v5

    .line 2330
    array-length v6, v5

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v6, v9, :cond_5

    .line 2331
    new-instance v6, Lcom/uc/svg/resource/b$v;

    aget v12, v5, v10

    aget v5, v5, v11

    invoke-direct {v6, v12, v5}, Lcom/uc/svg/resource/b$v;-><init>(FF)V

    goto :goto_4

    .line 2332
    :cond_5
    array-length v6, v5

    if-ne v6, v8, :cond_6

    .line 2333
    new-instance v6, Lcom/uc/svg/resource/b$v;

    aget v12, v5, v10

    aget v13, v5, v11

    aget v14, v5, v9

    aget v5, v5, v7

    invoke-direct {v6, v12, v13, v14, v5}, Lcom/uc/svg/resource/b$v;-><init>(FFFF)V

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    .line 205
    :goto_4
    new-instance v5, Lcom/uc/svg/resource/b;

    move/from16 v12, p4

    move/from16 v13, p5

    invoke-direct {v5, v6, v12, v13}, Lcom/uc/svg/resource/b;-><init>(Lcom/uc/svg/resource/b$v;FF)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 207
    :try_start_1
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    const/16 v6, 0x7a

    if-eq v4, v6, :cond_1a

    .line 210
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v4

    int-to-char v4, v4

    const/16 v12, 0x61

    if-eq v4, v12, :cond_18

    const/16 v12, 0x64

    if-eq v4, v12, :cond_17

    const/16 v12, 0x6e

    const/4 v13, 0x5

    const/4 v14, 0x6

    if-eq v4, v12, :cond_13

    const/16 v12, 0x76

    if-eq v4, v12, :cond_10

    if-eq v4, v6, :cond_e

    const/16 v6, 0x73

    if-eq v4, v6, :cond_d

    const/16 v6, 0x74

    if-eq v4, v6, :cond_8

    :cond_7
    :goto_6
    :pswitch_0
    const/4 v14, 0x3

    goto/16 :goto_11

    .line 7276
    :cond_8
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v6

    .line 7277
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v12

    .line 7278
    invoke-static {v0}, Lcom/uc/svg/resource/b;->a(Ljava/io/DataInputStream;)[F

    move-result-object v15

    .line 7279
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uc/svg/resource/b$a;

    invoke-static {}, Lcom/uc/svg/resource/b$x;->a()[I

    move-result-object v16

    aget v12, v16, v12

    .line 7980
    iget-object v2, v6, Lcom/uc/svg/resource/b$e;->d:Landroid/graphics/Matrix;

    if-nez v2, :cond_9

    .line 7981
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, v6, Lcom/uc/svg/resource/b$e;->d:Landroid/graphics/Matrix;

    .line 7984
    :cond_9
    sget-object v2, Lcom/uc/svg/resource/c;->c:[I

    sub-int/2addr v12, v11

    aget v2, v2, v12

    const/4 v12, 0x0

    packed-switch v2, :pswitch_data_0

    goto :goto_6

    .line 8007
    :pswitch_1
    iget-object v2, v6, Lcom/uc/svg/resource/b$e;->d:Landroid/graphics/Matrix;

    aget v6, v15, v10

    array-length v13, v15

    if-ne v13, v9, :cond_a

    aget v12, v15, v11

    :cond_a
    invoke-virtual {v2, v6, v12}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto :goto_6

    .line 8005
    :pswitch_2
    iget-object v2, v6, Lcom/uc/svg/resource/b$e;->d:Landroid/graphics/Matrix;

    aget v6, v15, v10

    float-to-double v13, v6

    invoke-static {v13, v14}, Ljava/lang/Math;->tan(D)D

    move-result-wide v13

    double-to-float v6, v13

    invoke-virtual {v2, v12, v6}, Landroid/graphics/Matrix;->preSkew(FF)Z

    goto :goto_6

    .line 8003
    :pswitch_3
    iget-object v2, v6, Lcom/uc/svg/resource/b$e;->d:Landroid/graphics/Matrix;

    aget v6, v15, v10

    float-to-double v13, v6

    invoke-static {v13, v14}, Ljava/lang/Math;->tan(D)D

    move-result-wide v13

    double-to-float v6, v13

    invoke-virtual {v2, v6, v12}, Landroid/graphics/Matrix;->preSkew(FF)Z

    goto :goto_6

    .line 8000
    :pswitch_4
    iget-object v2, v6, Lcom/uc/svg/resource/b$e;->d:Landroid/graphics/Matrix;

    aget v6, v15, v10

    array-length v13, v15

    if-ne v13, v9, :cond_b

    aget v13, v15, v11

    goto :goto_7

    :cond_b
    aget v13, v15, v10

    :goto_7
    invoke-virtual {v2, v6, v13, v12, v12}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    goto :goto_6

    .line 7993
    :pswitch_5
    array-length v2, v15

    if-ne v2, v11, :cond_c

    .line 7994
    iget-object v2, v6, Lcom/uc/svg/resource/b$e;->d:Landroid/graphics/Matrix;

    aget v6, v15, v10

    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->preRotate(F)Z

    goto :goto_6

    .line 7996
    :cond_c
    iget-object v2, v6, Lcom/uc/svg/resource/b$e;->d:Landroid/graphics/Matrix;

    aget v6, v15, v10

    aget v12, v15, v11

    aget v13, v15, v9

    invoke-virtual {v2, v6, v12, v13}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    goto :goto_6

    .line 7986
    :pswitch_6
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/16 v12, 0x9

    new-array v12, v12, [F

    .line 7987
    aget v17, v15, v10

    aput v17, v12, v10

    aget v17, v15, v9

    aput v17, v12, v11

    aget v17, v15, v8

    aput v17, v12, v9

    aget v17, v15, v11

    aput v17, v12, v7

    aget v17, v15, v7

    aput v17, v12, v8

    aget v15, v15, v13

    aput v15, v12, v13

    const/4 v13, 0x0

    aput v13, v12, v14

    const/4 v14, 0x7

    aput v13, v12, v14

    const/16 v13, 0x8

    const/high16 v14, 0x3f800000    # 1.0f

    aput v14, v12, v13

    invoke-virtual {v2, v12}, Landroid/graphics/Matrix;->setValues([F)V

    .line 7991
    iget-object v6, v6, Lcom/uc/svg/resource/b$e;->d:Landroid/graphics/Matrix;

    invoke-virtual {v6, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    goto/16 :goto_6

    .line 6359
    :cond_d
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v2

    .line 6360
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v6

    .line 6362
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/svg/resource/b$a;

    .line 6363
    sget-object v12, Lcom/uc/svg/resource/c;->b:[I

    invoke-static {}, Lcom/uc/svg/resource/b$l;->values()[Lcom/uc/svg/resource/b$l;

    move-result-object v13

    aget-object v6, v13, v6

    invoke-virtual {v6}, Lcom/uc/svg/resource/b$l;->ordinal()I

    move-result v6

    aget v6, v12, v6

    packed-switch v6, :pswitch_data_1

    goto/16 :goto_6

    .line 6419
    :pswitch_7
    sget-object v6, Lcom/uc/svg/resource/b$l;->m:Lcom/uc/svg/resource/b$l;

    new-array v12, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    aput-object v13, v12, v10

    invoke-virtual {v2, v6, v12}, Lcom/uc/svg/resource/b$a;->a(Lcom/uc/svg/resource/b$l;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 6415
    :pswitch_8
    sget-object v6, Lcom/uc/svg/resource/b$l;->l:Lcom/uc/svg/resource/b$l;

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/uc/svg/resource/b;->a(Ljava/io/DataInputStream;)[F

    move-result-object v13

    aput-object v13, v12, v10

    invoke-virtual {v2, v6, v12}, Lcom/uc/svg/resource/b$a;->a(Lcom/uc/svg/resource/b$l;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 6411
    :pswitch_9
    sget-object v6, Lcom/uc/svg/resource/b$l;->k:Lcom/uc/svg/resource/b$l;

    new-array v12, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    aput-object v13, v12, v10

    invoke-virtual {v2, v6, v12}, Lcom/uc/svg/resource/b$a;->a(Lcom/uc/svg/resource/b$l;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 6407
    :pswitch_a
    sget-object v6, Lcom/uc/svg/resource/b$l;->j:Lcom/uc/svg/resource/b$l;

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {}, Lcom/uc/svg/resource/b$h;->values()[Lcom/uc/svg/resource/b$h;

    move-result-object v13

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v14

    aget-object v13, v13, v14

    aput-object v13, v12, v10

    invoke-virtual {v2, v6, v12}, Lcom/uc/svg/resource/b$a;->a(Lcom/uc/svg/resource/b$l;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 6403
    :pswitch_b
    sget-object v6, Lcom/uc/svg/resource/b$l;->i:Lcom/uc/svg/resource/b$l;

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {}, Lcom/uc/svg/resource/b$g;->values()[Lcom/uc/svg/resource/b$g;

    move-result-object v13

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v14

    aget-object v13, v13, v14

    aput-object v13, v12, v10

    invoke-virtual {v2, v6, v12}, Lcom/uc/svg/resource/b$a;->a(Lcom/uc/svg/resource/b$l;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 6399
    :pswitch_c
    sget-object v6, Lcom/uc/svg/resource/b$l;->h:Lcom/uc/svg/resource/b$l;

    new-array v12, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    aput-object v13, v12, v10

    invoke-virtual {v2, v6, v12}, Lcom/uc/svg/resource/b$a;->a(Lcom/uc/svg/resource/b$l;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 6395
    :pswitch_d
    sget-object v6, Lcom/uc/svg/resource/b$l;->g:Lcom/uc/svg/resource/b$l;

    new-array v12, v11, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v10

    invoke-virtual {v2, v6, v12}, Lcom/uc/svg/resource/b$a;->a(Lcom/uc/svg/resource/b$l;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 6391
    :pswitch_e
    sget-object v6, Lcom/uc/svg/resource/b$l;->f:Lcom/uc/svg/resource/b$l;

    new-array v12, v11, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v10

    invoke-virtual {v2, v6, v12}, Lcom/uc/svg/resource/b$a;->a(Lcom/uc/svg/resource/b$l;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 6382
    :pswitch_f
    sget-object v6, Lcom/uc/svg/resource/b$l;->d:Lcom/uc/svg/resource/b$l;

    new-array v12, v11, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v10

    invoke-virtual {v2, v6, v12}, Lcom/uc/svg/resource/b$a;->a(Lcom/uc/svg/resource/b$l;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 6378
    :pswitch_10
    sget-object v6, Lcom/uc/svg/resource/b$l;->c:Lcom/uc/svg/resource/b$l;

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {}, Lcom/uc/svg/resource/b$f;->values()[Lcom/uc/svg/resource/b$f;

    move-result-object v13

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v14

    aget-object v13, v13, v14

    aput-object v13, v12, v10

    invoke-virtual {v2, v6, v12}, Lcom/uc/svg/resource/b$a;->a(Lcom/uc/svg/resource/b$l;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 6369
    :pswitch_11
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v6

    if-nez v6, :cond_7

    .line 6373
    sget-object v6, Lcom/uc/svg/resource/b$l;->b:Lcom/uc/svg/resource/b$l;

    new-array v12, v11, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v10

    invoke-virtual {v2, v6, v12}, Lcom/uc/svg/resource/b$a;->a(Lcom/uc/svg/resource/b$l;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 6365
    :pswitch_12
    sget-object v6, Lcom/uc/svg/resource/b$l;->a:Lcom/uc/svg/resource/b$l;

    new-array v12, v11, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v10

    invoke-virtual {v2, v6, v12}, Lcom/uc/svg/resource/b$a;->a(Lcom/uc/svg/resource/b$l;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 11487
    :cond_e
    iget-object v2, v5, Lcom/uc/svg/resource/b;->h:Lcom/uc/svg/resource/b$v;

    .line 11599
    iget-object v2, v2, Lcom/uc/svg/resource/b$a;->b:Landroid/graphics/RectF;

    .line 11487
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    .line 11488
    iget-object v6, v5, Lcom/uc/svg/resource/b;->h:Lcom/uc/svg/resource/b$v;

    .line 12599
    iget-object v6, v6, Lcom/uc/svg/resource/b$a;->b:Landroid/graphics/RectF;

    .line 11488
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    .line 11489
    new-instance v12, Lcom/uc/svg/resource/a;

    invoke-direct {v12}, Lcom/uc/svg/resource/a;-><init>()V

    .line 11491
    iget v13, v5, Lcom/uc/svg/resource/b;->f:I

    if-lez v13, :cond_f

    iget v13, v5, Lcom/uc/svg/resource/b;->g:I

    if-lez v13, :cond_f

    .line 11492
    iget v13, v5, Lcom/uc/svg/resource/b;->f:I

    int-to-float v13, v13

    div-float/2addr v13, v2

    .line 11493
    iget v2, v5, Lcom/uc/svg/resource/b;->g:I

    int-to-float v2, v2

    div-float/2addr v2, v6

    .line 11494
    invoke-virtual {v12, v13, v2}, Lcom/uc/svg/resource/a;->a(FF)V

    add-float/2addr v13, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v13, v2

    goto :goto_8

    .line 11497
    :cond_f
    sget v13, Lcom/uc/svg/resource/b;->a:F

    mul-float v2, v2, v13

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v5, Lcom/uc/svg/resource/b;->f:I

    .line 11498
    sget v2, Lcom/uc/svg/resource/b;->a:F

    mul-float v6, v6, v2

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v5, Lcom/uc/svg/resource/b;->g:I

    .line 11499
    sget v2, Lcom/uc/svg/resource/b;->a:F

    invoke-virtual {v12, v2, v2}, Lcom/uc/svg/resource/a;->a(FF)V

    .line 11500
    sget v13, Lcom/uc/svg/resource/b;->a:F

    .line 11502
    :goto_8
    iget-object v2, v5, Lcom/uc/svg/resource/b;->h:Lcom/uc/svg/resource/b$v;

    invoke-virtual {v2, v13, v12, v11}, Lcom/uc/svg/resource/b$v;->b(FLcom/uc/svg/resource/a;Z)V

    .line 11503
    iget v2, v5, Lcom/uc/svg/resource/b;->f:I

    iget v6, v5, Lcom/uc/svg/resource/b;->g:I

    invoke-super {v5, v10, v10, v2, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11504
    iget-object v2, v5, Lcom/uc/svg/resource/b;->h:Lcom/uc/svg/resource/b$v;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lcom/uc/svg/resource/b$v;->a(Lcom/uc/svg/resource/b$m;)V

    .line 224
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V

    if-eq v0, v3, :cond_7

    .line 227
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    goto/16 :goto_6

    .line 11312
    :cond_10
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v2

    .line 11313
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v6

    if-nez v2, :cond_7

    .line 11315
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v12

    .line 11316
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v13

    .line 11317
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v15

    .line 11318
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v7

    if-eq v6, v8, :cond_12

    if-eq v6, v14, :cond_11

    goto/16 :goto_6

    .line 11324
    :cond_11
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v6

    .line 11325
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v14

    .line 11326
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/svg/resource/b$v;

    .line 11327
    invoke-static {}, Lcom/uc/svg/resource/b$i$a;->a()[I

    move-result-object v17

    aget v22, v17, v6

    .line 11328
    invoke-static {}, Lcom/uc/svg/resource/b$i$b;->a()[I

    move-result-object v6

    aget v23, v6, v14

    .line 11370
    new-instance v6, Lcom/uc/svg/resource/b$y;

    move-object/from16 v17, v6

    move/from16 v18, v12

    move/from16 v19, v13

    move/from16 v20, v15

    move/from16 v21, v7

    invoke-direct/range {v17 .. v23}, Lcom/uc/svg/resource/b$y;-><init>(FFFFII)V

    iput-object v6, v2, Lcom/uc/svg/resource/b$v;->e:Lcom/uc/svg/resource/b$y;

    goto/16 :goto_6

    .line 11321
    :cond_12
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/svg/resource/b$v;

    .line 11360
    new-instance v6, Lcom/uc/svg/resource/b$y;

    invoke-direct {v6, v12, v13, v15, v7}, Lcom/uc/svg/resource/b$y;-><init>(FFFF)V

    iput-object v6, v2, Lcom/uc/svg/resource/b$v;->e:Lcom/uc/svg/resource/b$y;

    goto/16 :goto_6

    .line 3249
    :cond_13
    invoke-static {}, Lcom/uc/svg/resource/b$w;->a()[I

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v6

    aget v2, v2, v6

    .line 3250
    sget-object v6, Lcom/uc/svg/resource/c;->a:[I

    sub-int/2addr v2, v11

    aget v2, v6, v2

    packed-switch v2, :pswitch_data_2

    :cond_14
    const/4 v14, 0x3

    const/4 v6, 0x0

    goto/16 :goto_a

    .line 5383
    :pswitch_13
    new-instance v6, Lcom/uc/svg/resource/b$p;

    invoke-direct {v6}, Lcom/uc/svg/resource/b$p;-><init>()V

    goto :goto_9

    .line 4754
    :pswitch_14
    invoke-static {v0}, Lcom/uc/svg/resource/b;->b(Ljava/io/DataInputStream;)[F

    move-result-object v2

    if-eqz v2, :cond_15

    .line 4755
    array-length v6, v2

    if-lez v6, :cond_15

    .line 4756
    new-instance v6, Lcom/uc/svg/resource/b$t;

    invoke-direct {v6}, Lcom/uc/svg/resource/b$t;-><init>()V

    .line 4757
    invoke-virtual {v6, v2}, Lcom/uc/svg/resource/b$t;->a([F)V

    goto :goto_9

    :cond_15
    const/4 v6, 0x0

    goto :goto_9

    .line 4736
    :pswitch_15
    invoke-static {v0}, Lcom/uc/svg/resource/b;->b(Ljava/io/DataInputStream;)[F

    move-result-object v2

    if-eqz v2, :cond_15

    .line 4737
    array-length v6, v2

    if-lez v6, :cond_15

    .line 4738
    new-instance v6, Lcom/uc/svg/resource/b$s;

    invoke-direct {v6}, Lcom/uc/svg/resource/b$s;-><init>()V

    .line 4739
    invoke-virtual {v6, v2}, Lcom/uc/svg/resource/b$s;->a([F)V

    goto :goto_9

    .line 3854
    :pswitch_16
    new-instance v6, Lcom/uc/svg/resource/b$r;

    invoke-direct {v6}, Lcom/uc/svg/resource/b$r;-><init>()V

    :goto_9
    const/4 v14, 0x3

    goto :goto_a

    .line 3720
    :pswitch_17
    invoke-static {v0}, Lcom/uc/svg/resource/b;->b(Ljava/io/DataInputStream;)[F

    move-result-object v2

    .line 3721
    array-length v6, v2

    if-ne v6, v8, :cond_15

    .line 3722
    new-instance v6, Lcom/uc/svg/resource/b$o;

    aget v7, v2, v10

    aget v12, v2, v11

    aget v13, v2, v9

    const/4 v14, 0x3

    aget v2, v2, v14

    invoke-direct {v6, v7, v12, v13, v2}, Lcom/uc/svg/resource/b$o;-><init>(FFFF)V

    goto :goto_9

    .line 3704
    :pswitch_18
    invoke-static {v0}, Lcom/uc/svg/resource/b;->b(Ljava/io/DataInputStream;)[F

    move-result-object v2

    .line 3705
    array-length v6, v2

    const/4 v7, 0x3

    if-ne v6, v7, :cond_15

    .line 3706
    new-instance v6, Lcom/uc/svg/resource/b$n;

    aget v7, v2, v10

    aget v12, v2, v11

    aget v2, v2, v9

    invoke-direct {v6, v7, v12, v2}, Lcom/uc/svg/resource/b$n;-><init>(FFF)V

    goto :goto_9

    .line 3675
    :pswitch_19
    invoke-static {v0}, Lcom/uc/svg/resource/b;->b(Ljava/io/DataInputStream;)[F

    move-result-object v2

    .line 3676
    array-length v6, v2

    if-ne v6, v8, :cond_16

    .line 3677
    new-instance v6, Lcom/uc/svg/resource/b$u;

    aget v7, v2, v10

    aget v12, v2, v11

    aget v13, v2, v9

    const/4 v14, 0x3

    aget v2, v2, v14

    invoke-direct {v6, v7, v12, v13, v2}, Lcom/uc/svg/resource/b$u;-><init>(FFFF)V

    goto :goto_9

    .line 3678
    :cond_16
    array-length v6, v2

    if-ne v6, v14, :cond_15

    .line 3679
    new-instance v6, Lcom/uc/svg/resource/b$u;

    aget v18, v2, v10

    aget v19, v2, v11

    aget v20, v2, v9

    const/4 v7, 0x3

    aget v21, v2, v7

    aget v22, v2, v8

    aget v23, v2, v13

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v23}, Lcom/uc/svg/resource/b$u;-><init>(FFFFFF)V

    goto :goto_9

    .line 3621
    :pswitch_1a
    invoke-static {v0}, Lcom/uc/svg/resource/b;->b(Ljava/io/DataInputStream;)[F

    move-result-object v2

    .line 3622
    array-length v6, v2

    if-ne v6, v8, :cond_14

    .line 3623
    new-instance v6, Lcom/uc/svg/resource/b$q;

    aget v7, v2, v10

    aget v12, v2, v11

    aget v13, v2, v9

    const/4 v14, 0x3

    aget v2, v2, v14

    invoke-direct {v6, v7, v12, v13, v2}, Lcom/uc/svg/resource/b$q;-><init>(FFFF)V

    :goto_a
    if-eqz v6, :cond_19

    .line 3267
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_17
    const/4 v14, 0x3

    .line 10297
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v2

    .line 10298
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v6

    int-to-char v6, v6

    .line 10299
    invoke-static {v0}, Lcom/uc/svg/resource/b;->a(Ljava/io/DataInputStream;)[F

    move-result-object v7

    .line 10300
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/svg/resource/b$r;

    sparse-switch v6, :sswitch_data_0

    goto :goto_11

    :sswitch_0
    const/4 v6, 0x0

    goto :goto_b

    :sswitch_1
    const/4 v6, 0x0

    goto :goto_c

    :sswitch_2
    const/4 v6, 0x0

    goto :goto_d

    :sswitch_3
    const/4 v6, 0x0

    goto :goto_e

    :sswitch_4
    const/4 v6, 0x0

    goto :goto_f

    :sswitch_5
    const/4 v6, 0x0

    goto :goto_10

    .line 10869
    :sswitch_6
    invoke-virtual {v2}, Lcom/uc/svg/resource/b$r;->c()V

    goto :goto_11

    :sswitch_7
    const/4 v6, 0x1

    .line 10863
    :goto_b
    invoke-virtual {v2, v6, v7}, Lcom/uc/svg/resource/b$r;->d(Z[F)V

    goto :goto_11

    :sswitch_8
    const/4 v6, 0x1

    .line 10865
    :goto_c
    invoke-virtual {v2, v6, v7}, Lcom/uc/svg/resource/b$r;->f(Z[F)V

    goto :goto_11

    :sswitch_9
    const/4 v6, 0x1

    .line 10860
    :goto_d
    invoke-virtual {v2, v6, v7}, Lcom/uc/svg/resource/b$r;->a(Z[F)V

    goto :goto_11

    :sswitch_a
    const/4 v6, 0x1

    .line 10861
    :goto_e
    invoke-virtual {v2, v6, v7}, Lcom/uc/svg/resource/b$r;->b(Z[F)V

    goto :goto_11

    :sswitch_b
    const/4 v6, 0x1

    .line 10862
    :goto_f
    invoke-virtual {v2, v6, v7}, Lcom/uc/svg/resource/b$r;->c(Z[F)V

    goto :goto_11

    :sswitch_c
    const/4 v6, 0x1

    .line 10864
    :goto_10
    invoke-virtual {v2, v6, v7}, Lcom/uc/svg/resource/b$r;->e(Z[F)V

    goto :goto_11

    :cond_18
    const/4 v14, 0x3

    .line 8287
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v2

    .line 8288
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v6

    .line 8289
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uc/svg/resource/b$p;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/svg/resource/b$a;

    .line 8400
    iget-object v7, v6, Lcom/uc/svg/resource/b$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8617
    iget-object v2, v2, Lcom/uc/svg/resource/b$a;->a:Lcom/uc/svg/resource/b$m;

    .line 9613
    iget-object v6, v6, Lcom/uc/svg/resource/b$a;->a:Lcom/uc/svg/resource/b$m;

    .line 9806
    iput-object v6, v2, Lcom/uc/svg/resource/b$m;->e:Lcom/uc/svg/resource/b$m;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_19
    :goto_11
    :sswitch_d
    const/4 v7, 0x3

    goto/16 :goto_5

    :catch_0
    :cond_1a
    move-object v2, v5

    goto :goto_12

    :catch_1
    :cond_1b
    const/4 v2, 0x0

    :goto_12
    return-object v2

    :cond_1c
    :goto_13
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_d
        0x43 -> :sswitch_c
        0x48 -> :sswitch_b
        0x4c -> :sswitch_a
        0x4d -> :sswitch_9
        0x51 -> :sswitch_d
        0x53 -> :sswitch_8
        0x54 -> :sswitch_d
        0x56 -> :sswitch_7
        0x5a -> :sswitch_6
        0x61 -> :sswitch_d
        0x63 -> :sswitch_5
        0x68 -> :sswitch_4
        0x6c -> :sswitch_3
        0x6d -> :sswitch_2
        0x71 -> :sswitch_d
        0x73 -> :sswitch_1
        0x74 -> :sswitch_d
        0x76 -> :sswitch_0
        0x7a -> :sswitch_6
    .end sparse-switch
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/svg/resource/b;)V
    .locals 2

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    sget-object v0, Lcom/uc/svg/resource/b;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 68
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object p1, Lcom/uc/svg/resource/b;->d:Ljava/util/Map;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 71
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/SoftReference;

    if-nez p0, :cond_2

    .line 73
    new-instance p0, Ljava/lang/ref/SoftReference;

    invoke-direct {p0, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 75
    :cond_2
    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/svg/resource/b;

    if-nez p0, :cond_3

    .line 77
    new-instance p0, Ljava/lang/ref/SoftReference;

    invoke-direct {p0, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method

.method private static a(Ljava/io/DataInputStream;)[F
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 427
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    .line 428
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v1

    .line 430
    new-array v2, v1, [F

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v5, 0x1

    if-eq v0, v5, :cond_4

    const/4 v5, 0x2

    const/high16 v6, 0x42c80000    # 100.0f

    if-eq v0, v5, :cond_3

    const/4 v5, 0x3

    if-eq v0, v5, :cond_2

    const/4 v5, 0x4

    if-eq v0, v5, :cond_1

    const/4 v4, 0x5

    if-eq v0, v4, :cond_0

    :goto_0
    if-ge v3, v1, :cond_6

    add-int/lit8 v0, v3, 0x1

    .line 459
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v4

    aput v4, v2, v3

    move v3, v0

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v3, v1, :cond_6

    add-int/lit8 v0, v3, 0x1

    .line 455
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v6

    aput v4, v2, v3

    move v3, v0

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v3, v1, :cond_6

    add-int/lit8 v0, v3, 0x1

    .line 451
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    aput v5, v2, v3

    move v3, v0

    goto :goto_2

    :cond_2
    :goto_3
    if-ge v3, v1, :cond_6

    add-int/lit8 v0, v3, 0x1

    .line 447
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    move-result v4

    int-to-float v4, v4

    aput v4, v2, v3

    move v3, v0

    goto :goto_3

    :cond_3
    :goto_4
    if-ge v3, v1, :cond_6

    add-int/lit8 v0, v3, 0x1

    .line 443
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v6

    aput v4, v2, v3

    move v3, v0

    goto :goto_4

    :cond_4
    :goto_5
    if-ge v3, v1, :cond_6

    add-int/lit8 v0, v3, 0x1

    .line 439
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    aput v5, v2, v3

    move v3, v0

    goto :goto_5

    :cond_5
    :goto_6
    if-ge v3, v1, :cond_6

    add-int/lit8 v0, v3, 0x1

    .line 435
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    int-to-float v4, v4

    aput v4, v2, v3

    move v3, v0

    goto :goto_6

    :cond_6
    return-object v2
.end method

.method private static synthetic b(Ljava/io/DataInputStream;)[F
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    invoke-static {p0}, Lcom/uc/svg/resource/b;->a(Ljava/io/DataInputStream;)[F

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 586
    iget-boolean v0, p0, Lcom/uc/svg/resource/b;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 590
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v0, 0x0

    .line 594
    invoke-virtual {p0}, Lcom/uc/svg/resource/b;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 595
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 596
    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 601
    iget v2, p0, Lcom/uc/svg/resource/b;->i:I

    const/16 v3, 0xff

    if-eq v2, v3, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 602
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v8, v0

    iget v9, p0, Lcom/uc/svg/resource/b;->i:I

    const/16 v10, 0x1f

    move-object v4, p1

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    const/4 v0, 0x1

    .line 605
    :cond_1
    iget-object v1, p0, Lcom/uc/svg/resource/b;->h:Lcom/uc/svg/resource/b$v;

    iget-object v2, p0, Lcom/uc/svg/resource/b;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v2}, Lcom/uc/svg/resource/b$v;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    if-eqz v0, :cond_2

    .line 610
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 613
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 569
    iget-object v0, p0, Lcom/uc/svg/resource/b;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 551
    iget-object v0, p0, Lcom/uc/svg/resource/b;->j:Lcom/uc/svg/resource/b$j;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 546
    iget v0, p0, Lcom/uc/svg/resource/b;->g:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 541
    iget v0, p0, Lcom/uc/svg/resource/b;->f:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    if-ltz p1, :cond_1

    const/16 v0, 0xff

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 560
    :cond_0
    iput p1, p0, Lcom/uc/svg/resource/b;->i:I

    .line 561
    invoke-virtual {p0}, Lcom/uc/svg/resource/b;->invalidateSelf()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setBounds(IIII)V
    .locals 7

    sub-int v0, p3, p1

    int-to-float v0, v0

    sub-int v1, p4, p2

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-lez v3, :cond_4

    cmpl-float v2, v1, v2

    if-lez v2, :cond_4

    .line 512
    invoke-virtual {p0}, Lcom/uc/svg/resource/b;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 513
    iget v3, v2, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x0

    if-ne v3, p1, :cond_0

    iget v3, v2, Landroid/graphics/Rect;->top:I

    if-ne v3, p2, :cond_0

    iget v3, v2, Landroid/graphics/Rect;->right:I

    if-ne v3, p3, :cond_0

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    if-eq v3, p4, :cond_3

    .line 515
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v3, v0

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_2

    .line 516
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v0, v3

    .line 517
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v1, v2

    .line 518
    new-instance v5, Lcom/uc/svg/resource/a;

    invoke-direct {v5}, Lcom/uc/svg/resource/a;-><init>()V

    .line 519
    invoke-virtual {v5, v3, v2}, Lcom/uc/svg/resource/a;->a(FF)V

    .line 520
    iget-object v6, p0, Lcom/uc/svg/resource/b;->h:Lcom/uc/svg/resource/b$v;

    add-float/2addr v3, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    invoke-virtual {v6, v3, v5, v4}, Lcom/uc/svg/resource/b$v;->b(FLcom/uc/svg/resource/a;Z)V

    .line 522
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 524
    :cond_3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/uc/svg/resource/b;->f:I

    .line 525
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/uc/svg/resource/b;->g:I

    .line 526
    iput-boolean v4, p0, Lcom/uc/svg/resource/b;->e:Z

    return-void

    :cond_4
    const/4 p1, 0x1

    .line 528
    iput-boolean p1, p0, Lcom/uc/svg/resource/b;->e:Z

    return-void
.end method

.method public final setBounds(Landroid/graphics/Rect;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 535
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/uc/svg/resource/b;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 574
    iget-object v0, p0, Lcom/uc/svg/resource/b;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 575
    invoke-virtual {p0}, Lcom/uc/svg/resource/b;->invalidateSelf()V

    return-void
.end method
