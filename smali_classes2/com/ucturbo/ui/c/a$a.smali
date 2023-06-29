.class final Lcom/ucturbo/ui/c/a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/ui/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field a:[I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I


# direct methods
.method constructor <init>([IIIIIII)V
    .locals 0

    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310
    iput-object p1, p0, Lcom/ucturbo/ui/c/a$a;->a:[I

    .line 311
    iput p2, p0, Lcom/ucturbo/ui/c/a$a;->b:I

    .line 312
    iput p3, p0, Lcom/ucturbo/ui/c/a$a;->c:I

    const/16 p1, 0xa

    .line 313
    iput p1, p0, Lcom/ucturbo/ui/c/a$a;->d:I

    .line 314
    iput p5, p0, Lcom/ucturbo/ui/c/a$a;->e:I

    .line 315
    iput p6, p0, Lcom/ucturbo/ui/c/a$a;->f:I

    .line 316
    iput p7, p0, Lcom/ucturbo/ui/c/a$a;->g:I

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 54
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1321
    iget-object v1, v0, Lcom/ucturbo/ui/c/a$a;->a:[I

    iget v2, v0, Lcom/ucturbo/ui/c/a$a;->b:I

    iget v3, v0, Lcom/ucturbo/ui/c/a$a;->c:I

    iget v4, v0, Lcom/ucturbo/ui/c/a$a;->d:I

    iget v5, v0, Lcom/ucturbo/ui/c/a$a;->e:I

    iget v6, v0, Lcom/ucturbo/ui/c/a$a;->f:I

    iget v7, v0, Lcom/ucturbo/ui/c/a$a;->g:I

    add-int/lit8 v8, v2, -0x1

    add-int/lit8 v9, v3, -0x1

    mul-int/lit8 v10, v4, 0x2

    const/4 v11, 0x1

    add-int/2addr v10, v11

    .line 2117
    sget-object v12, Lcom/ucturbo/ui/c/a;->b:[S

    aget-short v12, v12, v4

    .line 2118
    sget-object v13, Lcom/ucturbo/ui/c/a;->c:[B

    aget-byte v13, v13, v4

    .line 2119
    new-array v14, v10, [I

    const-wide/16 v16, 0x0

    const/high16 v18, 0x42c80000    # 100.0f

    const-wide/16 v20, 0xff

    const/16 v22, 0x0

    const/16 v23, 0x8

    const/16 v24, 0x10

    if-ne v7, v11, :cond_8

    mul-int v7, v6, v3

    .line 2122
    div-int/2addr v7, v5

    add-int/2addr v6, v11

    mul-int v6, v6, v3

    .line 2123
    div-int/2addr v6, v5

    :goto_0
    if-ge v7, v6, :cond_11

    mul-int v3, v2, v7

    move-wide/from16 v25, v16

    move-wide/from16 v27, v25

    move-wide/from16 v29, v27

    move-wide/from16 v31, v29

    move-wide/from16 v33, v31

    move-wide/from16 v35, v33

    const/4 v5, 0x0

    :goto_1
    if-gt v5, v4, :cond_0

    .line 2132
    aget v9, v1, v3

    aput v9, v14, v5

    .line 2133
    aget v9, v1, v3

    ushr-int/lit8 v9, v9, 0x10

    and-int/lit16 v9, v9, 0xff

    add-int/lit8 v5, v5, 0x1

    mul-int v9, v9, v5

    move/from16 v38, v12

    int-to-long v11, v9

    add-long v25, v25, v11

    .line 2134
    aget v9, v1, v3

    ushr-int/lit8 v9, v9, 0x8

    and-int/lit16 v9, v9, 0xff

    mul-int v9, v9, v5

    int-to-long v11, v9

    add-long v27, v27, v11

    .line 2135
    aget v9, v1, v3

    and-int/lit16 v9, v9, 0xff

    mul-int v9, v9, v5

    int-to-long v11, v9

    add-long v29, v29, v11

    .line 2136
    aget v9, v1, v3

    ushr-int/lit8 v9, v9, 0x10

    and-int/lit16 v9, v9, 0xff

    int-to-long v11, v9

    add-long v31, v31, v11

    .line 2137
    aget v9, v1, v3

    ushr-int/lit8 v9, v9, 0x8

    and-int/lit16 v9, v9, 0xff

    int-to-long v11, v9

    add-long v33, v33, v11

    .line 2138
    aget v9, v1, v3

    and-int/lit16 v9, v9, 0xff

    int-to-long v11, v9

    add-long v35, v35, v11

    move/from16 v12, v38

    const/4 v11, 0x1

    goto :goto_1

    :cond_0
    move/from16 v38, v12

    move v9, v3

    move-wide/from16 v11, v16

    move-wide/from16 v39, v11

    move-wide/from16 v41, v39

    const/4 v5, 0x1

    :goto_2
    if-gt v5, v4, :cond_2

    if-gt v5, v8, :cond_1

    add-int/lit8 v9, v9, 0x1

    :cond_1
    add-int v43, v5, v4

    .line 2145
    aget v44, v1, v9

    aput v44, v14, v43

    .line 2146
    aget v43, v1, v9

    ushr-int/lit8 v15, v43, 0x10

    and-int/lit16 v15, v15, 0xff

    add-int/lit8 v43, v4, 0x1

    sub-int v43, v43, v5

    mul-int v15, v15, v43

    move/from16 v45, v6

    move/from16 v46, v7

    int-to-long v6, v15

    add-long v25, v25, v6

    .line 2147
    aget v6, v1, v9

    ushr-int/lit8 v6, v6, 0x8

    and-int/lit16 v6, v6, 0xff

    mul-int v6, v6, v43

    int-to-long v6, v6

    add-long v27, v27, v6

    .line 2148
    aget v6, v1, v9

    and-int/lit16 v6, v6, 0xff

    mul-int v6, v6, v43

    int-to-long v6, v6

    add-long v29, v29, v6

    .line 2149
    aget v6, v1, v9

    ushr-int/lit8 v6, v6, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    add-long/2addr v11, v6

    .line 2150
    aget v6, v1, v9

    ushr-int/lit8 v6, v6, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    add-long v39, v39, v6

    .line 2151
    aget v6, v1, v9

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    add-long v41, v41, v6

    add-int/lit8 v5, v5, 0x1

    move/from16 v6, v45

    move/from16 v7, v46

    goto :goto_2

    :cond_2
    move/from16 v45, v6

    move/from16 v46, v7

    if-le v4, v8, :cond_3

    move v5, v8

    goto :goto_3

    :cond_3
    move v5, v4

    :goto_3
    add-int v6, v5, v3

    move v9, v4

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v2, :cond_7

    .line 2161
    sget-object v15, Lcom/ucturbo/ui/c/a;->a:Ljava/util/Random;

    const/16 v0, 0x14

    invoke-virtual {v15, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x61

    int-to-float v15, v15

    div-float v15, v15, v18

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v15}, Ljava/lang/Math;->min(FF)F

    move-result v15

    .line 2162
    sget-object v0, Lcom/ucturbo/ui/c/a;->a:Ljava/util/Random;

    move/from16 v43, v2

    const/16 v2, 0x14

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x61

    int-to-float v0, v0

    div-float v0, v0, v18

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 2163
    sget-object v2, Lcom/ucturbo/ui/c/a;->a:Ljava/util/Random;

    move/from16 v47, v7

    const/16 v7, 0x14

    invoke-virtual {v2, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x61

    int-to-float v2, v2

    div-float v2, v2, v18

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 2164
    aget v7, v1, v3

    const/high16 v19, -0x1000000

    and-int v7, v7, v19

    move-wide/from16 v48, v11

    move/from16 v11, v38

    move v12, v5

    move/from16 v38, v6

    int-to-long v5, v11

    mul-long v50, v25, v5

    ushr-long v50, v50, v13

    and-long v50, v50, v20

    move/from16 v52, v11

    move/from16 v53, v12

    shl-long v11, v50, v24

    long-to-float v11, v11

    mul-float v15, v15, v11

    float-to-int v11, v15

    or-int/2addr v7, v11

    mul-long v11, v27, v5

    ushr-long/2addr v11, v13

    and-long v11, v11, v20

    shl-long v11, v11, v23

    long-to-float v11, v11

    mul-float v0, v0, v11

    float-to-int v0, v0

    or-int/2addr v0, v7

    mul-long v5, v5, v29

    ushr-long/2addr v5, v13

    and-long v5, v5, v20

    long-to-float v5, v5

    mul-float v2, v2, v5

    float-to-int v2, v2

    or-int/2addr v0, v2

    aput v0, v1, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    sub-long v25, v25, v31

    sub-long v27, v27, v33

    sub-long v29, v29, v35

    add-int v0, v9, v10

    sub-int/2addr v0, v4

    if-lt v0, v10, :cond_4

    sub-int/2addr v0, v10

    .line 2179
    :cond_4
    aget v2, v14, v0

    ushr-int/lit8 v2, v2, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-long v5, v2

    sub-long v31, v31, v5

    .line 2180
    aget v2, v14, v0

    ushr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-long v5, v2

    sub-long v33, v33, v5

    .line 2181
    aget v2, v14, v0

    and-int/lit16 v2, v2, 0xff

    int-to-long v5, v2

    sub-long v35, v35, v5

    move/from16 v5, v53

    if-ge v5, v8, :cond_5

    add-int/lit8 v6, v38, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_5
    move/from16 v6, v38

    .line 2188
    :goto_5
    aget v2, v1, v6

    aput v2, v14, v0

    .line 2190
    aget v0, v1, v6

    ushr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-long v11, v0

    add-long v11, v48, v11

    .line 2191
    aget v0, v1, v6

    ushr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    move v7, v3

    int-to-long v2, v0

    add-long v39, v39, v2

    .line 2192
    aget v0, v1, v6

    and-int/lit16 v0, v0, 0xff

    int-to-long v2, v0

    add-long v41, v41, v2

    add-long v25, v25, v11

    add-long v27, v27, v39

    add-long v29, v29, v41

    add-int/lit8 v9, v9, 0x1

    if-lt v9, v10, :cond_6

    const/4 v9, 0x0

    .line 2202
    :cond_6
    aget v0, v14, v9

    ushr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-long v2, v0

    add-long v31, v31, v2

    .line 2203
    aget v0, v14, v9

    ushr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-long v2, v0

    add-long v33, v33, v2

    .line 2204
    aget v0, v14, v9

    and-int/lit16 v0, v0, 0xff

    int-to-long v2, v0

    add-long v35, v35, v2

    .line 2205
    aget v0, v14, v9

    ushr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-long v2, v0

    sub-long/2addr v11, v2

    .line 2206
    aget v0, v14, v9

    ushr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-long v2, v0

    sub-long v39, v39, v2

    .line 2207
    aget v0, v14, v9

    and-int/lit16 v0, v0, 0xff

    int-to-long v2, v0

    sub-long v41, v41, v2

    add-int/lit8 v0, v47, 0x1

    move v3, v7

    move/from16 v2, v43

    move/from16 v38, v52

    move v7, v0

    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_7
    move/from16 v43, v2

    move/from16 v52, v38

    add-int/lit8 v7, v46, 0x1

    const/4 v11, 0x1

    move-object/from16 v0, p0

    move/from16 v6, v45

    move/from16 v12, v52

    goto/16 :goto_0

    :cond_8
    move/from16 v43, v2

    move/from16 v52, v12

    const/4 v0, 0x2

    if-ne v7, v0, :cond_11

    mul-int v2, v6, v43

    .line 2215
    div-int/2addr v2, v5

    const/4 v0, 0x1

    add-int/2addr v6, v0

    mul-int v6, v6, v43

    .line 2216
    div-int/2addr v6, v5

    :goto_6
    if-ge v2, v6, :cond_11

    move-wide/from16 v7, v16

    move-wide v11, v7

    move-wide/from16 v25, v11

    move-wide/from16 v27, v25

    move-wide/from16 v29, v27

    move-wide/from16 v31, v29

    const/4 v5, 0x0

    :goto_7
    if-gt v5, v4, :cond_9

    .line 2224
    aget v15, v1, v2

    aput v15, v14, v5

    .line 2225
    aget v15, v1, v2

    ushr-int/lit8 v15, v15, 0x10

    and-int/lit16 v15, v15, 0xff

    add-int/lit8 v5, v5, 0x1

    mul-int v15, v15, v5

    move/from16 v33, v13

    move-object/from16 v34, v14

    int-to-long v13, v15

    add-long/2addr v7, v13

    .line 2226
    aget v13, v1, v2

    ushr-int/lit8 v13, v13, 0x8

    and-int/lit16 v13, v13, 0xff

    mul-int v13, v13, v5

    int-to-long v13, v13

    add-long/2addr v11, v13

    .line 2227
    aget v13, v1, v2

    and-int/lit16 v13, v13, 0xff

    mul-int v13, v13, v5

    int-to-long v13, v13

    add-long v25, v25, v13

    .line 2228
    aget v13, v1, v2

    ushr-int/lit8 v13, v13, 0x10

    and-int/lit16 v13, v13, 0xff

    int-to-long v13, v13

    add-long v27, v27, v13

    .line 2229
    aget v13, v1, v2

    ushr-int/lit8 v13, v13, 0x8

    and-int/lit16 v13, v13, 0xff

    int-to-long v13, v13

    add-long v29, v29, v13

    .line 2230
    aget v13, v1, v2

    and-int/lit16 v13, v13, 0xff

    int-to-long v13, v13

    add-long v31, v31, v13

    move/from16 v13, v33

    move-object/from16 v14, v34

    goto :goto_7

    :cond_9
    move/from16 v33, v13

    move-object/from16 v34, v14

    move v13, v2

    move-wide/from16 v14, v16

    move-wide/from16 v35, v14

    move-wide/from16 v37, v35

    const/4 v5, 0x1

    :goto_8
    if-gt v5, v4, :cond_b

    if-gt v5, v9, :cond_a

    add-int v13, v13, v43

    :cond_a
    add-int v39, v5, v4

    .line 2237
    aget v40, v1, v13

    aput v40, v34, v39

    .line 2238
    aget v39, v1, v13

    ushr-int/lit8 v0, v39, 0x10

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v39, v4, 0x1

    sub-int v39, v39, v5

    mul-int v0, v0, v39

    move/from16 v42, v2

    move/from16 v41, v3

    int-to-long v2, v0

    add-long/2addr v7, v2

    .line 2239
    aget v0, v1, v13

    ushr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    mul-int v0, v0, v39

    int-to-long v2, v0

    add-long/2addr v11, v2

    .line 2240
    aget v0, v1, v13

    and-int/lit16 v0, v0, 0xff

    mul-int v0, v0, v39

    int-to-long v2, v0

    add-long v25, v25, v2

    .line 2241
    aget v0, v1, v13

    ushr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-long v2, v0

    add-long/2addr v14, v2

    .line 2242
    aget v0, v1, v13

    ushr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-long v2, v0

    add-long v35, v35, v2

    .line 2243
    aget v0, v1, v13

    and-int/lit16 v0, v0, 0xff

    int-to-long v2, v0

    add-long v37, v37, v2

    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v41

    move/from16 v2, v42

    const/4 v0, 0x1

    goto :goto_8

    :cond_b
    move/from16 v42, v2

    move/from16 v41, v3

    if-le v4, v9, :cond_c

    move v0, v9

    goto :goto_9

    :cond_c
    move v0, v4

    :goto_9
    mul-int v2, v0, v43

    add-int v2, v42, v2

    move/from16 v39, v4

    move/from16 v3, v41

    move/from16 v13, v42

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v3, :cond_10

    move/from16 v41, v3

    .line 2253
    sget-object v3, Lcom/ucturbo/ui/c/a;->a:Ljava/util/Random;

    move/from16 v45, v6

    const/16 v6, 0x14

    invoke-virtual {v3, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x61

    int-to-float v3, v3

    div-float v3, v3, v18

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 2254
    aget v44, v1, v13

    const/high16 v19, -0x1000000

    and-int v44, v44, v19

    move-wide/from16 v47, v14

    move/from16 v6, v52

    int-to-long v14, v6

    mul-long v49, v7, v14

    ushr-long v49, v49, v33

    and-long v49, v49, v20

    move/from16 v51, v5

    shl-long v5, v49, v24

    long-to-float v5, v5

    mul-float v5, v5, v3

    float-to-int v5, v5

    or-int v5, v44, v5

    mul-long v49, v11, v14

    ushr-long v49, v49, v33

    and-long v49, v49, v20

    move/from16 v44, v9

    move v6, v10

    shl-long v9, v49, v23

    long-to-float v9, v9

    mul-float v9, v9, v3

    float-to-int v9, v9

    or-int/2addr v5, v9

    mul-long v14, v14, v25

    ushr-long v9, v14, v33

    and-long v9, v9, v20

    long-to-float v9, v9

    mul-float v3, v3, v9

    float-to-int v3, v3

    or-int/2addr v3, v5

    aput v3, v1, v13

    add-int v13, v13, v43

    sub-long v7, v7, v27

    sub-long v11, v11, v29

    sub-long v25, v25, v31

    add-int v10, v39, v6

    sub-int/2addr v10, v4

    if-lt v10, v6, :cond_d

    sub-int/2addr v10, v6

    .line 2269
    :cond_d
    aget v3, v34, v10

    ushr-int/lit8 v3, v3, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-long v14, v3

    sub-long v27, v27, v14

    .line 2270
    aget v3, v34, v10

    ushr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-long v14, v3

    sub-long v29, v29, v14

    .line 2271
    aget v3, v34, v10

    and-int/lit16 v3, v3, 0xff

    int-to-long v14, v3

    sub-long v31, v31, v14

    move/from16 v3, v44

    if-ge v0, v3, :cond_e

    add-int v2, v2, v43

    add-int/lit8 v0, v0, 0x1

    .line 2278
    :cond_e
    aget v5, v1, v2

    aput v5, v34, v10

    .line 2280
    aget v5, v1, v2

    ushr-int/lit8 v5, v5, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-long v9, v5

    add-long v14, v47, v9

    .line 2281
    aget v5, v1, v2

    ushr-int/lit8 v5, v5, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-long v9, v5

    add-long v35, v35, v9

    .line 2282
    aget v5, v1, v2

    and-int/lit16 v5, v5, 0xff

    int-to-long v9, v5

    add-long v37, v37, v9

    add-long/2addr v7, v14

    add-long v11, v11, v35

    add-long v25, v25, v37

    add-int/lit8 v5, v39, 0x1

    if-lt v5, v6, :cond_f

    const/16 v39, 0x0

    goto :goto_b

    :cond_f
    move/from16 v39, v5

    .line 2292
    :goto_b
    aget v5, v34, v39

    ushr-int/lit8 v5, v5, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-long v9, v5

    add-long v27, v27, v9

    .line 2293
    aget v5, v34, v39

    ushr-int/lit8 v5, v5, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-long v9, v5

    add-long v29, v29, v9

    .line 2294
    aget v5, v34, v39

    and-int/lit16 v5, v5, 0xff

    int-to-long v9, v5

    add-long v31, v31, v9

    .line 2295
    aget v5, v34, v39

    ushr-int/lit8 v5, v5, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-long v9, v5

    sub-long/2addr v14, v9

    .line 2296
    aget v5, v34, v39

    ushr-int/lit8 v5, v5, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-long v9, v5

    sub-long v35, v35, v9

    .line 2297
    aget v5, v34, v39

    and-int/lit16 v5, v5, 0xff

    int-to-long v9, v5

    sub-long v37, v37, v9

    add-int/lit8 v5, v51, 0x1

    move v9, v3

    move v10, v6

    move/from16 v3, v41

    move/from16 v6, v45

    goto/16 :goto_a

    :cond_10
    move/from16 v41, v3

    move/from16 v45, v6

    move v3, v9

    move v6, v10

    const/high16 v19, -0x1000000

    add-int/lit8 v2, v42, 0x1

    move/from16 v13, v33

    move-object/from16 v14, v34

    move/from16 v3, v41

    move/from16 v6, v45

    const/4 v0, 0x1

    goto/16 :goto_6

    :cond_11
    const/4 v0, 0x0

    return-object v0
.end method
