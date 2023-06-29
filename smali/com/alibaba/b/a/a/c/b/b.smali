.class public final Lcom/alibaba/b/a/a/c/b/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/zip/Checksum;


# static fields
.field private static final a:[[J


# instance fields
.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 19
    fill-array-data v0, :array_0

    const-class v1, J

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    sput-object v0, Lcom/alibaba/b/a/a/c/b/b;->a:[[J

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x100

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-ge v1, v2, :cond_2

    int-to-long v5, v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    const-wide/16 v7, 0x1

    and-long v9, v5, v7

    cmp-long v11, v9, v7

    if-nez v11, :cond_0

    ushr-long/2addr v5, v4

    const-wide v7, -0x3693a86a2878f0beL    # -5.0564049839430436E45

    xor-long/2addr v5, v7

    goto :goto_2

    :cond_0
    ushr-long/2addr v5, v4

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 30
    :cond_1
    sget-object v2, Lcom/alibaba/b/a/a/c/b/b;->a:[[J

    aget-object v2, v2, v0

    aput-wide v5, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_4

    .line 35
    sget-object v5, Lcom/alibaba/b/a/a/c/b/b;->a:[[J

    aget-object v5, v5, v0

    aget-wide v6, v5, v1

    const/4 v5, 0x1

    :goto_4
    if-ge v5, v3, :cond_3

    .line 37
    sget-object v8, Lcom/alibaba/b/a/a/c/b/b;->a:[[J

    aget-object v9, v8, v0

    const-wide/16 v10, 0xff

    and-long/2addr v10, v6

    long-to-int v11, v10

    aget-wide v10, v9, v11

    ushr-long/2addr v6, v3

    xor-long/2addr v6, v10

    .line 38
    aget-object v8, v8, v5

    aput-wide v6, v8, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x100
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 50
    iput-wide v0, p0, Lcom/alibaba/b/a/a/c/b/b;->b:J

    return-void
.end method

.method public static a([JJ)J
    .locals 10

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move-wide v3, v0

    :goto_0
    cmp-long v5, p1, v0

    if-eqz v5, :cond_1

    const-wide/16 v5, 0x1

    and-long v7, p1, v5

    cmp-long v9, v7, v5

    if-nez v9, :cond_0

    .line 58
    aget-wide v5, p0, v2

    xor-long/2addr v3, v5

    :cond_0
    const/4 v5, 0x1

    ushr-long/2addr p1, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide v3
.end method

.method public static a([J[J)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_0

    .line 67
    aget-wide v1, p1, v0

    invoke-static {p1, v1, v2}, Lcom/alibaba/b/a/a/c/b/b;->a([JJ)J

    move-result-wide v1

    aput-wide v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final getValue()J
    .locals 2

    .line 133
    iget-wide v0, p0, Lcom/alibaba/b/a/a/c/b/b;->b:J

    return-wide v0
.end method

.method public final reset()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 138
    iput-wide v0, p0, Lcom/alibaba/b/a/a/c/b/b;->b:J

    return-void
.end method

.method public final update(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [B

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 1152
    invoke-virtual {p0, v1, v2, v0}, Lcom/alibaba/b/a/a/c/b/b;->update([BII)V

    return-void
.end method

.method public final update([BII)V
    .locals 16

    move-object/from16 v0, p0

    .line 158
    iget-wide v1, v0, Lcom/alibaba/b/a/a/c/b/b;->b:J

    const-wide/16 v3, -0x1

    xor-long/2addr v1, v3

    iput-wide v1, v0, Lcom/alibaba/b/a/a/c/b/b;->b:J

    move/from16 v1, p2

    move/from16 v2, p3

    :goto_0
    const/16 v7, 0x8

    const-wide/16 v8, 0xff

    if-lt v2, v7, :cond_0

    .line 164
    sget-object v10, Lcom/alibaba/b/a/a/c/b/b;->a:[[J

    const/4 v11, 0x7

    aget-object v11, v10, v11

    iget-wide v12, v0, Lcom/alibaba/b/a/a/c/b/b;->b:J

    and-long v14, v12, v8

    aget-byte v3, p1, v1

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    xor-long/2addr v3, v14

    long-to-int v4, v3

    aget-wide v3, v11, v4

    const/4 v11, 0x6

    aget-object v11, v10, v11

    ushr-long v14, v12, v7

    and-long/2addr v14, v8

    add-int/lit8 v7, v1, 0x1

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    int-to-long v5, v7

    xor-long/2addr v5, v14

    long-to-int v6, v5

    aget-wide v5, v11, v6

    xor-long/2addr v3, v5

    const/4 v5, 0x5

    aget-object v5, v10, v5

    const/16 v6, 0x10

    ushr-long v6, v12, v6

    and-long/2addr v6, v8

    add-int/lit8 v11, v1, 0x2

    aget-byte v11, p1, v11

    and-int/lit16 v11, v11, 0xff

    int-to-long v14, v11

    xor-long/2addr v6, v14

    long-to-int v7, v6

    aget-wide v6, v5, v7

    xor-long/2addr v3, v6

    const/4 v5, 0x4

    aget-object v5, v10, v5

    const/16 v6, 0x18

    ushr-long v6, v12, v6

    and-long/2addr v6, v8

    add-int/lit8 v11, v1, 0x3

    aget-byte v11, p1, v11

    and-int/lit16 v11, v11, 0xff

    int-to-long v14, v11

    xor-long/2addr v6, v14

    long-to-int v7, v6

    aget-wide v6, v5, v7

    xor-long/2addr v3, v6

    const/4 v5, 0x3

    aget-object v5, v10, v5

    const/16 v6, 0x20

    ushr-long v6, v12, v6

    and-long/2addr v6, v8

    add-int/lit8 v11, v1, 0x4

    aget-byte v11, p1, v11

    and-int/lit16 v11, v11, 0xff

    int-to-long v14, v11

    xor-long/2addr v6, v14

    long-to-int v7, v6

    aget-wide v6, v5, v7

    xor-long/2addr v3, v6

    const/4 v5, 0x2

    aget-object v5, v10, v5

    const/16 v6, 0x28

    ushr-long v6, v12, v6

    and-long/2addr v6, v8

    add-int/lit8 v11, v1, 0x5

    aget-byte v11, p1, v11

    and-int/lit16 v11, v11, 0xff

    int-to-long v14, v11

    xor-long/2addr v6, v14

    long-to-int v7, v6

    aget-wide v6, v5, v7

    xor-long/2addr v3, v6

    const/4 v5, 0x1

    aget-object v5, v10, v5

    const/16 v6, 0x30

    ushr-long v6, v12, v6

    and-long/2addr v6, v8

    add-int/lit8 v8, v1, 0x6

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    xor-long/2addr v6, v8

    long-to-int v7, v6

    aget-wide v6, v5, v7

    xor-long/2addr v3, v6

    const/4 v5, 0x0

    aget-object v5, v10, v5

    const/16 v6, 0x38

    ushr-long v6, v12, v6

    add-int/lit8 v8, v1, 0x7

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    xor-long/2addr v6, v8

    long-to-int v7, v6

    aget-wide v6, v5, v7

    xor-long/2addr v3, v6

    iput-wide v3, v0, Lcom/alibaba/b/a/a/c/b/b;->b:J

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, v2, -0x8

    const-wide/16 v3, -0x1

    goto/16 :goto_0

    :cond_0
    :goto_1
    if-lez v2, :cond_1

    .line 178
    sget-object v3, Lcom/alibaba/b/a/a/c/b/b;->a:[[J

    const/4 v4, 0x0

    aget-object v3, v3, v4

    iget-wide v5, v0, Lcom/alibaba/b/a/a/c/b/b;->b:J

    aget-byte v10, p1, v1

    int-to-long v10, v10

    xor-long/2addr v10, v5

    and-long/2addr v10, v8

    long-to-int v11, v10

    aget-wide v10, v3, v11

    ushr-long/2addr v5, v7

    xor-long/2addr v5, v10

    iput-wide v5, v0, Lcom/alibaba/b/a/a/c/b/b;->b:J

    const/4 v3, 0x1

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 183
    :cond_1
    iget-wide v1, v0, Lcom/alibaba/b/a/a/c/b/b;->b:J

    const-wide/16 v3, -0x1

    xor-long/2addr v1, v3

    iput-wide v1, v0, Lcom/alibaba/b/a/a/c/b/b;->b:J

    return-void
.end method
