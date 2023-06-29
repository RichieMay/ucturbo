.class final Lcom/alibaba/analytics/a/b$c;
.super Lcom/alibaba/analytics/a/b$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/analytics/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field static final synthetic g:Z

.field private static final h:[B

.field private static final i:[B


# instance fields
.field c:I

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field private final j:[B

.field private k:I

.field private final l:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 549
    const-class v0, Lcom/alibaba/analytics/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/alibaba/analytics/a/b$c;->g:Z

    const/16 v0, 0x40

    new-array v1, v0, [B

    .line 561
    fill-array-data v1, :array_0

    sput-object v1, Lcom/alibaba/analytics/a/b$c;->h:[B

    new-array v0, v0, [B

    .line 572
    fill-array-data v0, :array_1

    sput-object v0, Lcom/alibaba/analytics/a/b$c;->i:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    :array_1
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 588
    invoke-direct {p0}, Lcom/alibaba/analytics/a/b$a;-><init>()V

    const/4 v0, 0x0

    .line 589
    iput-object v0, p0, Lcom/alibaba/analytics/a/b$c;->a:[B

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 591
    :goto_0
    iput-boolean v0, p0, Lcom/alibaba/analytics/a/b$c;->d:Z

    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 592
    :goto_1
    iput-boolean v0, p0, Lcom/alibaba/analytics/a/b$c;->e:Z

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 593
    :goto_2
    iput-boolean v2, p0, Lcom/alibaba/analytics/a/b$c;->f:Z

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    .line 594
    sget-object p1, Lcom/alibaba/analytics/a/b$c;->h:[B

    goto :goto_3

    :cond_3
    sget-object p1, Lcom/alibaba/analytics/a/b$c;->i:[B

    :goto_3
    iput-object p1, p0, Lcom/alibaba/analytics/a/b$c;->l:[B

    const/4 p1, 0x2

    new-array p1, p1, [B

    .line 596
    iput-object p1, p0, Lcom/alibaba/analytics/a/b$c;->j:[B

    .line 597
    iput v1, p0, Lcom/alibaba/analytics/a/b$c;->c:I

    .line 599
    iget-boolean p1, p0, Lcom/alibaba/analytics/a/b$c;->e:Z

    if-eqz p1, :cond_4

    const/16 p1, 0x13

    goto :goto_4

    :cond_4
    const/4 p1, -0x1

    :goto_4
    iput p1, p0, Lcom/alibaba/analytics/a/b$c;->k:I

    return-void
.end method


# virtual methods
.method public final a([BII)Z
    .locals 17

    move-object/from16 v0, p0

    .line 614
    iget-object v1, v0, Lcom/alibaba/analytics/a/b$c;->l:[B

    .line 615
    iget-object v2, v0, Lcom/alibaba/analytics/a/b$c;->a:[B

    .line 617
    iget v3, v0, Lcom/alibaba/analytics/a/b$c;->k:I

    const/4 v4, 0x0

    add-int/lit8 v5, p3, 0x0

    .line 627
    iget v6, v0, Lcom/alibaba/analytics/a/b$c;->c:I

    const/4 v7, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v6, v9, :cond_1

    if-eq v6, v8, :cond_0

    goto :goto_0

    :cond_0
    if-lez v5, :cond_2

    .line 647
    iget-object v6, v0, Lcom/alibaba/analytics/a/b$c;->j:[B

    aget-byte v10, v6, v4

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x10

    aget-byte v6, v6, v9

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v6, v10

    aget-byte v10, p1, v4

    and-int/lit16 v10, v10, 0xff

    or-int/2addr v6, v10

    .line 650
    iput v4, v0, Lcom/alibaba/analytics/a/b$c;->c:I

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    if-gt v8, v5, :cond_2

    .line 636
    iget-object v6, v0, Lcom/alibaba/analytics/a/b$c;->j:[B

    aget-byte v6, v6, v4

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    aget-byte v10, p1, v4

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v6, v10

    aget-byte v10, p1, v9

    and-int/lit16 v10, v10, 0xff

    or-int/2addr v6, v10

    .line 639
    iput v4, v0, Lcom/alibaba/analytics/a/b$c;->c:I

    const/4 v10, 0x2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v6, -0x1

    const/4 v10, 0x0

    :goto_1
    const/4 v12, 0x4

    const/16 v13, 0xd

    const/16 v14, 0xa

    if-eq v6, v7, :cond_5

    shr-int/lit8 v7, v6, 0x12

    and-int/lit8 v7, v7, 0x3f

    .line 656
    aget-byte v7, v1, v7

    aput-byte v7, v2, v4

    shr-int/lit8 v7, v6, 0xc

    and-int/lit8 v7, v7, 0x3f

    .line 657
    aget-byte v7, v1, v7

    aput-byte v7, v2, v9

    shr-int/lit8 v7, v6, 0x6

    and-int/lit8 v7, v7, 0x3f

    .line 658
    aget-byte v7, v1, v7

    aput-byte v7, v2, v8

    and-int/lit8 v6, v6, 0x3f

    .line 659
    aget-byte v6, v1, v6

    const/4 v7, 0x3

    aput-byte v6, v2, v7

    add-int/lit8 v3, v3, -0x1

    if-nez v3, :cond_4

    .line 661
    iget-boolean v3, v0, Lcom/alibaba/analytics/a/b$c;->f:Z

    if-eqz v3, :cond_3

    const/4 v3, 0x5

    aput-byte v13, v2, v12

    goto :goto_2

    :cond_3
    const/4 v3, 0x4

    :goto_2
    add-int/lit8 v6, v3, 0x1

    .line 662
    aput-byte v14, v2, v3

    :goto_3
    const/16 v3, 0x13

    goto :goto_4

    :cond_4
    const/4 v6, 0x4

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    add-int/lit8 v7, v10, 0x3

    if-gt v7, v5, :cond_8

    .line 673
    aget-byte v15, p1, v10

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x10

    add-int/lit8 v16, v10, 0x1

    aget-byte v11, p1, v16

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v11, v15

    add-int/lit8 v10, v10, 0x2

    aget-byte v10, p1, v10

    and-int/lit16 v10, v10, 0xff

    or-int/2addr v10, v11

    shr-int/lit8 v11, v10, 0x12

    and-int/lit8 v11, v11, 0x3f

    .line 676
    aget-byte v11, v1, v11

    aput-byte v11, v2, v6

    add-int/lit8 v11, v6, 0x1

    shr-int/lit8 v15, v10, 0xc

    and-int/lit8 v15, v15, 0x3f

    .line 677
    aget-byte v15, v1, v15

    aput-byte v15, v2, v11

    add-int/lit8 v11, v6, 0x2

    shr-int/lit8 v15, v10, 0x6

    and-int/lit8 v15, v15, 0x3f

    .line 678
    aget-byte v15, v1, v15

    aput-byte v15, v2, v11

    add-int/lit8 v11, v6, 0x3

    and-int/lit8 v10, v10, 0x3f

    .line 679
    aget-byte v10, v1, v10

    aput-byte v10, v2, v11

    add-int/lit8 v6, v6, 0x4

    add-int/lit8 v3, v3, -0x1

    if-nez v3, :cond_7

    .line 683
    iget-boolean v3, v0, Lcom/alibaba/analytics/a/b$c;->f:Z

    if-eqz v3, :cond_6

    add-int/lit8 v3, v6, 0x1

    aput-byte v13, v2, v6

    move v6, v3

    :cond_6
    add-int/lit8 v3, v6, 0x1

    .line 684
    aput-byte v14, v2, v6

    move v6, v3

    move v10, v7

    goto :goto_3

    :cond_7
    move v10, v7

    goto :goto_4

    .line 695
    :cond_8
    iget v7, v0, Lcom/alibaba/analytics/a/b$c;->c:I

    sub-int v11, v10, v7

    add-int/lit8 v15, v5, -0x1

    const/16 v16, 0x3d

    if-ne v11, v15, :cond_c

    if-lez v7, :cond_9

    .line 697
    iget-object v7, v0, Lcom/alibaba/analytics/a/b$c;->j:[B

    aget-byte v4, v7, v4

    const/4 v7, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v7, v10, 0x1

    aget-byte v8, p1, v10

    move v10, v7

    move v4, v8

    const/4 v7, 0x0

    :goto_5
    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v12

    .line 698
    iget v8, v0, Lcom/alibaba/analytics/a/b$c;->c:I

    sub-int/2addr v8, v7

    iput v8, v0, Lcom/alibaba/analytics/a/b$c;->c:I

    add-int/lit8 v7, v6, 0x1

    shr-int/lit8 v8, v4, 0x6

    and-int/lit8 v8, v8, 0x3f

    .line 699
    aget-byte v8, v1, v8

    aput-byte v8, v2, v6

    add-int/lit8 v6, v7, 0x1

    and-int/lit8 v4, v4, 0x3f

    .line 700
    aget-byte v1, v1, v4

    aput-byte v1, v2, v7

    .line 701
    iget-boolean v1, v0, Lcom/alibaba/analytics/a/b$c;->d:Z

    if-eqz v1, :cond_a

    add-int/lit8 v1, v6, 0x1

    .line 702
    aput-byte v16, v2, v6

    add-int/lit8 v6, v1, 0x1

    .line 703
    aput-byte v16, v2, v1

    .line 705
    :cond_a
    iget-boolean v1, v0, Lcom/alibaba/analytics/a/b$c;->e:Z

    if-eqz v1, :cond_14

    .line 706
    iget-boolean v1, v0, Lcom/alibaba/analytics/a/b$c;->f:Z

    if-eqz v1, :cond_b

    add-int/lit8 v1, v6, 0x1

    aput-byte v13, v2, v6

    move v6, v1

    :cond_b
    add-int/lit8 v1, v6, 0x1

    .line 707
    aput-byte v14, v2, v6

    goto/16 :goto_8

    :cond_c
    sub-int v11, v10, v7

    add-int/lit8 v12, v5, -0x2

    if-ne v11, v12, :cond_12

    if-le v7, v9, :cond_d

    .line 711
    iget-object v7, v0, Lcom/alibaba/analytics/a/b$c;->j:[B

    aget-byte v4, v7, v4

    const/4 v7, 0x1

    goto :goto_6

    :cond_d
    add-int/lit8 v7, v10, 0x1

    aget-byte v10, p1, v10

    move v4, v10

    move v10, v7

    const/4 v7, 0x0

    :goto_6
    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v14

    iget v11, v0, Lcom/alibaba/analytics/a/b$c;->c:I

    if-lez v11, :cond_e

    iget-object v11, v0, Lcom/alibaba/analytics/a/b$c;->j:[B

    add-int/lit8 v12, v7, 0x1

    aget-byte v7, v11, v7

    goto :goto_7

    :cond_e
    add-int/lit8 v11, v10, 0x1

    aget-byte v10, p1, v10

    move v12, v7

    move v7, v10

    move v10, v11

    :goto_7
    and-int/lit16 v7, v7, 0xff

    shl-int/2addr v7, v8

    or-int/2addr v4, v7

    .line 713
    iget v7, v0, Lcom/alibaba/analytics/a/b$c;->c:I

    sub-int/2addr v7, v12

    iput v7, v0, Lcom/alibaba/analytics/a/b$c;->c:I

    add-int/lit8 v7, v6, 0x1

    shr-int/lit8 v8, v4, 0xc

    and-int/lit8 v8, v8, 0x3f

    .line 714
    aget-byte v8, v1, v8

    aput-byte v8, v2, v6

    add-int/lit8 v6, v7, 0x1

    shr-int/lit8 v8, v4, 0x6

    and-int/lit8 v8, v8, 0x3f

    .line 715
    aget-byte v8, v1, v8

    aput-byte v8, v2, v7

    add-int/lit8 v7, v6, 0x1

    and-int/lit8 v4, v4, 0x3f

    .line 716
    aget-byte v1, v1, v4

    aput-byte v1, v2, v6

    .line 717
    iget-boolean v1, v0, Lcom/alibaba/analytics/a/b$c;->d:Z

    if-eqz v1, :cond_f

    add-int/lit8 v1, v7, 0x1

    .line 718
    aput-byte v16, v2, v7

    move v7, v1

    .line 720
    :cond_f
    iget-boolean v1, v0, Lcom/alibaba/analytics/a/b$c;->e:Z

    if-eqz v1, :cond_11

    .line 721
    iget-boolean v1, v0, Lcom/alibaba/analytics/a/b$c;->f:Z

    if-eqz v1, :cond_10

    add-int/lit8 v1, v7, 0x1

    aput-byte v13, v2, v7

    move v7, v1

    :cond_10
    add-int/lit8 v1, v7, 0x1

    .line 722
    aput-byte v14, v2, v7

    goto :goto_8

    :cond_11
    move v6, v7

    goto :goto_9

    .line 724
    :cond_12
    iget-boolean v1, v0, Lcom/alibaba/analytics/a/b$c;->e:Z

    if-eqz v1, :cond_14

    if-lez v6, :cond_14

    const/16 v1, 0x13

    if-eq v3, v1, :cond_14

    .line 725
    iget-boolean v1, v0, Lcom/alibaba/analytics/a/b$c;->f:Z

    if-eqz v1, :cond_13

    add-int/lit8 v1, v6, 0x1

    aput-byte v13, v2, v6

    move v6, v1

    :cond_13
    add-int/lit8 v1, v6, 0x1

    .line 726
    aput-byte v14, v2, v6

    :goto_8
    move v6, v1

    .line 729
    :cond_14
    :goto_9
    sget-boolean v1, Lcom/alibaba/analytics/a/b$c;->g:Z

    if-nez v1, :cond_16

    iget v1, v0, Lcom/alibaba/analytics/a/b$c;->c:I

    if-nez v1, :cond_15

    goto :goto_a

    :cond_15
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 730
    :cond_16
    :goto_a
    sget-boolean v1, Lcom/alibaba/analytics/a/b$c;->g:Z

    if-nez v1, :cond_18

    if-ne v10, v5, :cond_17

    goto :goto_b

    :cond_17
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 743
    :cond_18
    :goto_b
    iput v6, v0, Lcom/alibaba/analytics/a/b$c;->b:I

    .line 744
    iput v3, v0, Lcom/alibaba/analytics/a/b$c;->k:I

    return v9
.end method
