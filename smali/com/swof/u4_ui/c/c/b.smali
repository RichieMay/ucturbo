.class public final Lcom/swof/u4_ui/c/c/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swof/u4_ui/c/c/b$a;
    }
.end annotation


# static fields
.field static final synthetic e:Z

.field private static final g:[[B

.field private static final h:[[B


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/swof/u4_ui/c/c/b$a;

.field public final d:I

.field private final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 32
    const-class v0, Lcom/swof/u4_ui/c/c/b;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sput-boolean v0, Lcom/swof/u4_ui/c/c/b;->e:Z

    const/4 v0, 0x4

    new-array v2, v0, [[B

    const/16 v3, 0x29

    new-array v4, v3, [B

    .line 498
    fill-array-data v4, :array_0

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [B

    fill-array-data v4, :array_1

    aput-object v4, v2, v1

    new-array v4, v3, [B

    fill-array-data v4, :array_2

    const/4 v6, 0x2

    aput-object v4, v2, v6

    new-array v4, v3, [B

    fill-array-data v4, :array_3

    const/4 v7, 0x3

    aput-object v4, v2, v7

    sput-object v2, Lcom/swof/u4_ui/c/c/b;->g:[[B

    new-array v0, v0, [[B

    new-array v2, v3, [B

    .line 507
    fill-array-data v2, :array_4

    aput-object v2, v0, v5

    new-array v2, v3, [B

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    new-array v1, v3, [B

    fill-array-data v1, :array_6

    aput-object v1, v0, v6

    new-array v1, v3, [B

    fill-array-data v1, :array_7

    aput-object v1, v0, v7

    sput-object v0, Lcom/swof/u4_ui/c/c/b;->h:[[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        0x7t
        0xat
        0xft
        0x14t
        0x1at
        0x12t
        0x14t
        0x18t
        0x1et
        0x12t
        0x14t
        0x18t
        0x1at
        0x1et
        0x16t
        0x18t
        0x1ct
        0x1et
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1et
        0x1et
        0x1at
        0x1ct
        0x1et
        0x1et
        0x1et
        0x1et
        0x1et
        0x1et
        0x1et
        0x1et
        0x1et
        0x1et
        0x1et
        0x1et
        0x1et
        0x1et
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x1t
        0xat
        0x10t
        0x1at
        0x12t
        0x18t
        0x10t
        0x12t
        0x16t
        0x16t
        0x1at
        0x1et
        0x16t
        0x16t
        0x18t
        0x18t
        0x1ct
        0x1ct
        0x1at
        0x1at
        0x1at
        0x1at
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x1t
        0xdt
        0x16t
        0x12t
        0x1at
        0x12t
        0x18t
        0x12t
        0x16t
        0x14t
        0x18t
        0x1ct
        0x1at
        0x18t
        0x14t
        0x1et
        0x18t
        0x1ct
        0x1ct
        0x1at
        0x1et
        0x1ct
        0x1et
        0x1et
        0x1et
        0x1et
        0x1ct
        0x1et
        0x1et
        0x1et
        0x1et
        0x1et
        0x1et
        0x1et
        0x1et
        0x1et
        0x1et
        0x1et
        0x1et
        0x1et
        0x1et
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x1t
        0x11t
        0x1ct
        0x16t
        0x10t
        0x16t
        0x1ct
        0x1at
        0x1at
        0x18t
        0x1ct
        0x18t
        0x1ct
        0x16t
        0x18t
        0x18t
        0x1et
        0x1ct
        0x1ct
        0x1at
        0x1ct
        0x1et
        0x18t
        0x1et
        0x1et
        0x1et
        0x1et
        0x1et
        0x1et
        0x1et
        0x1et
        0x1et
        0x1et
        0x1et
        0x1et
        0x1et
        0x1et
        0x1et
        0x1et
        0x1et
        0x1et
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x2t
        0x2t
        0x2t
        0x2t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x6t
        0x6t
        0x6t
        0x6t
        0x7t
        0x8t
        0x8t
        0x9t
        0x9t
        0xat
        0xct
        0xct
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x13t
        0x14t
        0x15t
        0x16t
        0x18t
        0x19t
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x1t
        0x1t
        0x1t
        0x1t
        0x2t
        0x2t
        0x4t
        0x4t
        0x4t
        0x5t
        0x5t
        0x5t
        0x8t
        0x9t
        0x9t
        0xat
        0xat
        0xbt
        0xdt
        0xet
        0x10t
        0x11t
        0x11t
        0x12t
        0x14t
        0x15t
        0x17t
        0x19t
        0x1at
        0x1ct
        0x1dt
        0x1ft
        0x21t
        0x23t
        0x25t
        0x26t
        0x28t
        0x2bt
        0x2dt
        0x2ft
        0x31t
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x1t
        0x1t
        0x1t
        0x2t
        0x2t
        0x4t
        0x4t
        0x6t
        0x6t
        0x8t
        0x8t
        0x8t
        0xat
        0xct
        0x10t
        0xct
        0x11t
        0x10t
        0x12t
        0x15t
        0x14t
        0x17t
        0x17t
        0x19t
        0x1bt
        0x1dt
        0x22t
        0x22t
        0x23t
        0x26t
        0x28t
        0x2bt
        0x2dt
        0x30t
        0x33t
        0x35t
        0x38t
        0x3bt
        0x3et
        0x41t
        0x44t
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x1t
        0x1t
        0x1t
        0x2t
        0x4t
        0x4t
        0x4t
        0x5t
        0x6t
        0x8t
        0x8t
        0xbt
        0xbt
        0x10t
        0x10t
        0x12t
        0x10t
        0x13t
        0x15t
        0x19t
        0x19t
        0x19t
        0x22t
        0x1et
        0x20t
        0x23t
        0x25t
        0x28t
        0x2at
        0x2dt
        0x30t
        0x33t
        0x36t
        0x39t
        0x3ct
        0x3ft
        0x42t
        0x46t
        0x4at
        0x4dt
        0x51t
    .end array-data
.end method

.method public constructor <init>(ILcom/swof/u4_ui/c/c/b$a;[BI)V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    invoke-static {p2}, Lcom/swof/u4_ui/c/c/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-lez p1, :cond_0

    const/16 p4, 0x28

    if-gt p1, p4, :cond_0

    .line 134
    invoke-static {p3}, Lcom/swof/u4_ui/c/c/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    iput p1, p0, Lcom/swof/u4_ui/c/c/b;->a:I

    mul-int/lit8 p4, p1, 0x4

    add-int/lit8 p4, p4, 0x11

    .line 138
    iput p4, p0, Lcom/swof/u4_ui/c/c/b;->b:I

    .line 139
    iput-object p2, p0, Lcom/swof/u4_ui/c/c/b;->c:Lcom/swof/u4_ui/c/c/b$a;

    .line 141
    invoke-static {p1}, Lcom/swof/u4_ui/c/c/e;->a(I)Lcom/swof/u4_ui/c/c/e;

    move-result-object p1

    .line 142
    iget-object p2, p1, Lcom/swof/u4_ui/c/c/e;->a:[I

    invoke-virtual {p2}, [I->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    iput-object p2, p0, Lcom/swof/u4_ui/c/c/b;->f:[I

    .line 145
    invoke-direct {p0, p3}, Lcom/swof/u4_ui/c/c/b;->a([B)[B

    move-result-object p2

    .line 146
    iget-object p3, p1, Lcom/swof/u4_ui/c/c/e;->c:[I

    invoke-direct {p0, p3, p2}, Lcom/swof/u4_ui/c/c/b;->a([I[B)V

    .line 147
    iget-object p1, p1, Lcom/swof/u4_ui/c/c/e;->b:[[I

    const/4 p2, -0x1

    invoke-direct {p0, p1, p2}, Lcom/swof/u4_ui/c/c/b;->a([[II)I

    move-result p1

    iput p1, p0, Lcom/swof/u4_ui/c/c/b;->d:I

    return-void

    .line 133
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Value out of range"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(ILcom/swof/u4_ui/c/c/b$a;)I
    .locals 3

    if-lez p0, :cond_0

    const/16 v0, 0x28

    if-gt p0, v0, :cond_0

    .line 483
    invoke-static {p0}, Lcom/swof/u4_ui/c/c/e;->b(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    sget-object v1, Lcom/swof/u4_ui/c/c/b;->g:[[B

    .line 484
    invoke-virtual {p1}, Lcom/swof/u4_ui/c/c/b$a;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    aget-byte v1, v1, p0

    sget-object v2, Lcom/swof/u4_ui/c/c/b;->h:[[B

    .line 485
    invoke-virtual {p1}, Lcom/swof/u4_ui/c/c/b$a;->ordinal()I

    move-result p1

    aget-object p1, v2, p1

    aget-byte p0, p1, p0

    mul-int v1, v1, p0

    sub-int/2addr v0, v1

    return v0

    .line 482
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Version number out of range"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a([[II)I
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, -0x1

    move/from16 v2, p2

    if-ne v2, v1, :cond_15

    const v1, 0x7fffffff

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x8

    if-ge v4, v5, :cond_15

    .line 378
    invoke-direct {v0, v4}, Lcom/swof/u4_ui/c/c/b;->b(I)V

    .line 379
    aget-object v5, p1, v4

    invoke-direct {v0, v5}, Lcom/swof/u4_ui/c/c/b;->a([I)V

    .line 1403
    iget v5, v0, Lcom/swof/u4_ui/c/c/b;->b:I

    mul-int v6, v5, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :cond_0
    const/4 v13, 0x5

    const/4 v14, 0x1

    if-ge v7, v6, :cond_9

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 1408
    :goto_1
    iget v11, v0, Lcom/swof/u4_ui/c/c/b;->b:I

    if-ge v15, v11, :cond_0

    .line 1411
    iget-object v11, v0, Lcom/swof/u4_ui/c/c/b;->f:[I

    ushr-int/lit8 v18, v7, 0x5

    aget v11, v11, v18

    ushr-int/2addr v11, v7

    and-int/2addr v11, v14

    if-eq v11, v3, :cond_1

    move v3, v11

    const/16 v16, 0x1

    goto :goto_3

    :cond_1
    add-int/lit8 v12, v16, 0x1

    if-ne v12, v13, :cond_2

    add-int/lit8 v9, v9, 0x3

    goto :goto_2

    :cond_2
    if-le v12, v13, :cond_3

    add-int/lit8 v9, v9, 0x1

    :cond_3
    :goto_2
    move/from16 v16, v12

    :goto_3
    add-int/2addr v8, v11

    and-int/lit16 v10, v10, 0x3ff

    shl-int/2addr v10, v14

    or-int/2addr v10, v11

    if-ge v5, v6, :cond_6

    and-int/lit8 v11, v17, 0x1

    shl-int/2addr v11, v14

    .line 1426
    iget-object v12, v0, Lcom/swof/u4_ui/c/c/b;->f:[I

    ushr-int/lit8 v17, v5, 0x5

    aget v12, v12, v17

    ushr-int/2addr v12, v5

    and-int/2addr v12, v14

    or-int/2addr v11, v12

    if-lez v15, :cond_5

    if-eqz v11, :cond_4

    const/4 v12, 0x3

    if-ne v11, v12, :cond_5

    :cond_4
    and-int/lit8 v12, v10, 0x3

    if-ne v11, v12, :cond_5

    add-int/lit8 v9, v9, 0x3

    :cond_5
    move/from16 v17, v11

    :cond_6
    const/16 v11, 0xa

    if-lt v15, v11, :cond_8

    const/16 v11, 0x5d

    if-eq v10, v11, :cond_7

    const/16 v11, 0x5d0

    if-ne v10, v11, :cond_8

    :cond_7
    add-int/lit8 v9, v9, 0x28

    :cond_8
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_9
    const/4 v3, 0x0

    .line 1439
    :goto_4
    iget v5, v0, Lcom/swof/u4_ui/c/c/b;->b:I

    if-ge v3, v5, :cond_11

    move v6, v3

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 1443
    :goto_5
    iget v12, v0, Lcom/swof/u4_ui/c/c/b;->b:I

    if-ge v5, v12, :cond_10

    .line 1446
    iget-object v12, v0, Lcom/swof/u4_ui/c/c/b;->f:[I

    ushr-int/lit8 v15, v6, 0x5

    aget v12, v12, v15

    ushr-int/2addr v12, v6

    and-int/2addr v12, v14

    if-eq v12, v7, :cond_a

    move v7, v12

    const/4 v10, 0x1

    goto :goto_6

    :cond_a
    add-int/2addr v10, v14

    if-ne v10, v13, :cond_b

    add-int/lit8 v9, v9, 0x3

    goto :goto_6

    :cond_b
    if-le v10, v13, :cond_c

    add-int/lit8 v9, v9, 0x1

    :cond_c
    :goto_6
    and-int/lit16 v11, v11, 0x3ff

    shl-int/2addr v11, v14

    or-int/2addr v11, v12

    const/16 v12, 0xa

    if-lt v5, v12, :cond_e

    const/16 v15, 0x5d

    const/16 v12, 0x5d0

    if-eq v11, v15, :cond_d

    if-ne v11, v12, :cond_f

    :cond_d
    add-int/lit8 v9, v9, 0x28

    goto :goto_7

    :cond_e
    const/16 v12, 0x5d0

    const/16 v15, 0x5d

    :cond_f
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 1443
    iget v12, v0, Lcom/swof/u4_ui/c/c/b;->b:I

    add-int/2addr v6, v12

    goto :goto_5

    :cond_10
    const/16 v15, 0x5d

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_11
    mul-int v5, v5, v5

    const/4 v3, 0x0

    :goto_8
    mul-int/lit8 v6, v8, 0x14

    rsub-int/lit8 v7, v3, 0x9

    mul-int v7, v7, v5

    if-lt v6, v7, :cond_14

    add-int/lit8 v7, v3, 0xb

    mul-int v7, v7, v5

    if-le v6, v7, :cond_12

    goto :goto_9

    :cond_12
    if-ge v9, v1, :cond_13

    move v2, v4

    move v1, v9

    .line 385
    :cond_13
    aget-object v3, p1, v4

    invoke-direct {v0, v3}, Lcom/swof/u4_ui/c/c/b;->a([I)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_14
    :goto_9
    add-int/lit8 v9, v9, 0xa

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_15
    if-ltz v2, :cond_16

    const/4 v1, 0x7

    if-gt v2, v1, :cond_16

    .line 390
    invoke-direct {v0, v2}, Lcom/swof/u4_ui/c/c/b;->b(I)V

    .line 391
    aget-object v1, p1, v2

    invoke-direct {v0, v1}, Lcom/swof/u4_ui/c/c/b;->a([I)V

    return v2

    .line 389
    :cond_16
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    goto :goto_b

    :goto_a
    throw v1

    :goto_b
    goto :goto_a
.end method

.method private a(III)V
    .locals 2

    .line 289
    sget-boolean v0, Lcom/swof/u4_ui/c/c/b;->e:Z

    if-nez v0, :cond_1

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/swof/u4_ui/c/c/b;->b:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 290
    :cond_1
    :goto_0
    sget-boolean v0, Lcom/swof/u4_ui/c/c/b;->e:Z

    if-nez v0, :cond_3

    if-ltz p2, :cond_2

    iget v0, p0, Lcom/swof/u4_ui/c/c/b;->b:I

    if-ge p2, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 291
    :cond_3
    :goto_1
    iget v0, p0, Lcom/swof/u4_ui/c/c/b;->b:I

    mul-int p2, p2, v0

    add-int/2addr p2, p1

    const/4 p1, 0x1

    if-nez p3, :cond_4

    .line 293
    iget-object p3, p0, Lcom/swof/u4_ui/c/c/b;->f:[I

    ushr-int/lit8 v0, p2, 0x5

    aget v1, p3, v0

    shl-int/2addr p1, p2

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v1

    aput p1, p3, v0

    return-void

    :cond_4
    if-ne p3, p1, :cond_5

    .line 295
    iget-object p3, p0, Lcom/swof/u4_ui/c/c/b;->f:[I

    ushr-int/lit8 v0, p2, 0x5

    aget v1, p3, v0

    shl-int/2addr p1, p2

    or-int/2addr p1, v1

    aput p1, p3, v0

    return-void

    .line 297
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private a([I)V
    .locals 4

    .line 364
    array-length v0, p1

    iget-object v1, p0, Lcom/swof/u4_ui/c/c/b;->f:[I

    array-length v1, v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 366
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 367
    iget-object v1, p0, Lcom/swof/u4_ui/c/c/b;->f:[I

    aget v2, v1, v0

    aget v3, p1, v0

    xor-int/2addr v2, v3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 365
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private a([I[B)V
    .locals 6

    .line 347
    invoke-static {p1}, Lcom/swof/u4_ui/c/c/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    invoke-static {p2}, Lcom/swof/u4_ui/c/c/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    array-length v0, p2

    mul-int/lit8 v0, v0, 0x8

    array-length v1, p1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 351
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 352
    aget v1, p1, v0

    ushr-int/lit8 v2, v0, 0x3

    .line 353
    aget-byte v2, p2, v2

    xor-int/lit8 v3, v0, -0x1

    and-int/lit8 v3, v3, 0x7

    ushr-int/2addr v2, v3

    and-int/lit8 v2, v2, 0x1

    .line 354
    iget-object v3, p0, Lcom/swof/u4_ui/c/c/b;->f:[I

    ushr-int/lit8 v4, v1, 0x5

    aget v5, v3, v4

    shl-int v1, v2, v1

    or-int/2addr v1, v5

    aput v1, v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 350
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private a([B)[B
    .locals 14

    .line 306
    array-length v0, p1

    iget v1, p0, Lcom/swof/u4_ui/c/c/b;->a:I

    iget-object v2, p0, Lcom/swof/u4_ui/c/c/b;->c:Lcom/swof/u4_ui/c/c/b$a;

    invoke-static {v1, v2}, Lcom/swof/u4_ui/c/c/b;->a(ILcom/swof/u4_ui/c/c/b$a;)I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 310
    sget-object v0, Lcom/swof/u4_ui/c/c/b;->h:[[B

    iget-object v1, p0, Lcom/swof/u4_ui/c/c/b;->c:Lcom/swof/u4_ui/c/c/b$a;

    invoke-virtual {v1}, Lcom/swof/u4_ui/c/c/b$a;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    iget v1, p0, Lcom/swof/u4_ui/c/c/b;->a:I

    aget-byte v0, v0, v1

    .line 311
    sget-object v1, Lcom/swof/u4_ui/c/c/b;->g:[[B

    iget-object v2, p0, Lcom/swof/u4_ui/c/c/b;->c:Lcom/swof/u4_ui/c/c/b$a;

    invoke-virtual {v2}, Lcom/swof/u4_ui/c/c/b$a;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    iget v2, p0, Lcom/swof/u4_ui/c/c/b;->a:I

    aget-byte v1, v1, v2

    .line 312
    invoke-static {v2}, Lcom/swof/u4_ui/c/c/e;->b(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x8

    .line 313
    rem-int v3, v2, v0

    sub-int v3, v0, v3

    .line 314
    div-int v4, v2, v0

    .line 317
    new-array v5, v0, [[B

    .line 318
    invoke-static {v1}, Lcom/swof/u4_ui/c/c/f;->a(I)Lcom/swof/u4_ui/c/c/f;

    move-result-object v6

    .line 319
    new-array v7, v1, [B

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v9, v0, :cond_1

    add-int v11, v10, v4

    sub-int/2addr v11, v1

    if-ge v9, v3, :cond_0

    const/4 v12, 0x0

    goto :goto_1

    :cond_0
    const/4 v12, 0x1

    :goto_1
    add-int/2addr v11, v12

    .line 321
    invoke-static {p1, v10, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v11

    add-int/lit8 v12, v4, 0x1

    .line 322
    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v12

    .line 323
    array-length v13, v11

    add-int/2addr v10, v13

    .line 324
    invoke-virtual {v6, v11, v7}, Lcom/swof/u4_ui/c/c/f;->a([B[B)V

    .line 325
    array-length v11, v12

    sub-int/2addr v11, v1

    invoke-static {v7, v8, v12, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 326
    aput-object v12, v5, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 330
    :cond_1
    new-array p1, v2, [B

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 331
    :goto_2
    aget-object v7, v5, v8

    array-length v7, v7

    if-ge v2, v7, :cond_5

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v0, :cond_4

    sub-int v9, v4, v1

    if-ne v2, v9, :cond_2

    if-lt v7, v3, :cond_3

    .line 335
    :cond_2
    aget-object v9, v5, v7

    aget-byte v9, v9, v2

    aput-byte v9, p1, v6

    add-int/lit8 v6, v6, 0x1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-object p1

    .line 307
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method private b(I)V
    .locals 7

    .line 261
    iget-object v0, p0, Lcom/swof/u4_ui/c/c/b;->c:Lcom/swof/u4_ui/c/c/b$a;

    iget v0, v0, Lcom/swof/u4_ui/c/c/b$a;->e:I

    shl-int/lit8 v0, v0, 0x3

    or-int/2addr p1, v0

    const/4 v0, 0x0

    move v2, p1

    const/4 v1, 0x0

    :goto_0
    const/16 v3, 0xa

    if-ge v1, v3, :cond_0

    shl-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v2, v2, 0x9

    mul-int/lit16 v2, v2, 0x537

    xor-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    shl-int/2addr p1, v3

    or-int/2addr p1, v2

    xor-int/lit16 p1, p1, 0x5412

    ushr-int/lit8 v1, p1, 0xf

    if-nez v1, :cond_5

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x5

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-gt v1, v2, :cond_1

    ushr-int v2, p1, v1

    and-int/2addr v2, v4

    .line 272
    invoke-direct {p0, v3, v1, v2}, Lcom/swof/u4_ui/c/c/b;->a(III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v1, p1, 0x6

    and-int/2addr v1, v4

    const/4 v2, 0x7

    .line 273
    invoke-direct {p0, v3, v2, v1}, Lcom/swof/u4_ui/c/c/b;->a(III)V

    ushr-int/lit8 v1, p1, 0x7

    and-int/2addr v1, v4

    .line 274
    invoke-direct {p0, v3, v3, v1}, Lcom/swof/u4_ui/c/c/b;->a(III)V

    ushr-int/lit8 v1, p1, 0x8

    and-int/2addr v1, v4

    .line 275
    invoke-direct {p0, v2, v3, v1}, Lcom/swof/u4_ui/c/c/b;->a(III)V

    const/16 v1, 0x9

    :goto_2
    const/16 v5, 0xf

    if-ge v1, v5, :cond_2

    rsub-int/lit8 v5, v1, 0xe

    ushr-int v6, p1, v1

    and-int/2addr v6, v4

    .line 277
    invoke-direct {p0, v5, v3, v6}, Lcom/swof/u4_ui/c/c/b;->a(III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    if-gt v0, v2, :cond_3

    .line 281
    iget v1, p0, Lcom/swof/u4_ui/c/c/b;->b:I

    sub-int/2addr v1, v4

    sub-int/2addr v1, v0

    ushr-int v6, p1, v0

    and-int/2addr v6, v4

    invoke-direct {p0, v1, v3, v6}, Lcom/swof/u4_ui/c/c/b;->a(III)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    const/16 v0, 0x8

    :goto_4
    if-ge v0, v5, :cond_4

    .line 283
    iget v1, p0, Lcom/swof/u4_ui/c/c/b;->b:I

    sub-int/2addr v1, v5

    add-int/2addr v1, v0

    ushr-int v2, p1, v0

    and-int/2addr v2, v4

    invoke-direct {p0, v3, v1, v2}, Lcom/swof/u4_ui/c/c/b;->a(III)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 284
    :cond_4
    iget p1, p0, Lcom/swof/u4_ui/c/c/b;->b:I

    sub-int/2addr p1, v3

    invoke-direct {p0, v3, p1, v4}, Lcom/swof/u4_ui/c/c/b;->a(III)V

    return-void

    .line 268
    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method


# virtual methods
.method public final a(I)Landroid/graphics/Bitmap;
    .locals 10

    if-lez p1, :cond_4

    .line 186
    iget v0, p0, Lcom/swof/u4_ui/c/c/b;->b:I

    add-int/lit8 v1, v0, 0x0

    mul-int v8, v1, p1

    const/4 v1, 0x0

    add-int/2addr v0, v1

    mul-int v9, v0, p1

    mul-int v0, v8, v9

    .line 189
    new-array v3, v0, [I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v9, :cond_3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v8, :cond_2

    .line 194
    div-int v4, v2, p1

    sub-int/2addr v4, v1

    div-int v5, v0, p1

    sub-int/2addr v5, v1

    const/4 v6, 0x1

    if-ltz v4, :cond_0

    .line 1163
    iget v7, p0, Lcom/swof/u4_ui/c/c/b;->b:I

    if-ge v4, v7, :cond_0

    if-ltz v5, :cond_0

    if-ge v5, v7, :cond_0

    mul-int v5, v5, v7

    add-int/2addr v5, v4

    .line 1165
    iget-object v4, p0, Lcom/swof/u4_ui/c/c/b;->f:[I

    ushr-int/lit8 v7, v5, 0x5

    aget v4, v4, v7

    ushr-int/2addr v4, v5

    and-int/2addr v4, v6

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_1

    mul-int v4, v0, v8

    add-int/2addr v4, v2

    const/high16 v5, -0x1000000

    .line 196
    aput v5, v3, v4

    goto :goto_3

    :cond_1
    mul-int v4, v0, v8

    add-int/2addr v4, v2

    const/4 v5, -0x1

    .line 198
    aput v5, v3, v4

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 203
    :cond_3
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v9, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move v5, v8

    .line 204
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object p1

    .line 183
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value out of range"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
