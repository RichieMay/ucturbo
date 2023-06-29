.class public final Lcom/uc/base/a/c/b/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 815
    new-instance v0, Lcom/uc/base/a/c/b/b;

    invoke-direct {v0}, Lcom/uc/base/a/c/b/b;-><init>()V

    sput-object v0, Lcom/uc/base/a/c/b/a;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private static a(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method private static a(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 16523
    invoke-static {p0}, Lcom/uc/base/a/c/b/a;->b(I)I

    move-result p0

    .line 542
    invoke-static {p1}, Lcom/uc/base/a/c/b/a;->c(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method private static a(IJ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 19523
    invoke-static {p0}, Lcom/uc/base/a/c/b/a;->b(I)I

    move-result p0

    .line 19701
    invoke-static {p1, p2}, Lcom/uc/base/a/c/b/a;->b(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method private static a(ILcom/uc/base/a/c/m;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 639
    invoke-static {p1}, Lcom/uc/base/a/c/b/a;->b(Lcom/uc/base/a/c/m;)I

    move-result v0

    .line 640
    invoke-virtual {p1}, Lcom/uc/base/a/c/m;->c()Z

    move-result p1

    if-nez p1, :cond_0

    shl-int/lit8 p0, p0, 0x3

    .line 23523
    invoke-static {p0}, Lcom/uc/base/a/c/b/a;->b(I)I

    move-result p0

    .line 641
    invoke-static {v0}, Lcom/uc/base/a/c/b/a;->b(I)I

    move-result p1

    add-int/2addr p0, p1

    add-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method private static a(I[B)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 625
    :cond_0
    array-length p1, p1

    shl-int/lit8 p0, p0, 0x3

    .line 22523
    invoke-static {p0}, Lcom/uc/base/a/c/b/a;->b(I)I

    move-result p0

    .line 626
    invoke-static {p1}, Lcom/uc/base/a/c/b/a;->b(I)I

    move-result v0

    add-int/2addr p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method private static a(J)J
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method private static a(IILcom/uc/base/a/c/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p0, p0, 0x3

    or-int/2addr p0, p1

    .line 1905
    invoke-static {p0, p2}, Lcom/uc/base/a/c/b/a;->a(ILcom/uc/base/a/c/k;)V

    return-void
.end method

.method private static a(IJLcom/uc/base/a/c/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 261
    invoke-static {p0, v0, p3}, Lcom/uc/base/a/c/b/a;->a(IILcom/uc/base/a/c/k;)V

    .line 262
    invoke-static {p1, p2, p3}, Lcom/uc/base/a/c/b/a;->a(JLcom/uc/base/a/c/k;)V

    return-void
.end method

.method private static a(ILcom/uc/base/a/c/k;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, -0x80000000

    and-int/2addr v0, p0

    const/16 v1, 0x80

    if-nez v0, :cond_4

    .line 826
    sget-object v0, Lcom/uc/base/a/c/b/a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    or-int/lit16 v2, p0, 0x80

    int-to-byte v2, v2

    const/4 v3, 0x0

    .line 829
    aput-byte v2, v0, v3

    const/4 v2, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-lt p0, v1, :cond_3

    shr-int/lit8 v7, p0, 0x7

    or-int/2addr v7, v1

    int-to-byte v7, v7

    .line 833
    aput-byte v7, v0, v6

    const/16 v7, 0x4000

    if-lt p0, v7, :cond_2

    shr-int/lit8 v6, p0, 0xe

    or-int/2addr v6, v1

    int-to-byte v6, v6

    .line 837
    aput-byte v6, v0, v5

    const/high16 v6, 0x200000

    if-lt p0, v6, :cond_1

    shr-int/lit8 v5, p0, 0x15

    or-int/2addr v1, v5

    int-to-byte v1, v1

    .line 841
    aput-byte v1, v0, v4

    const/high16 v1, 0x10000000

    if-lt p0, v1, :cond_0

    shr-int/lit8 p0, p0, 0x1c

    int-to-byte p0, p0

    .line 845
    aput-byte p0, v0, v2

    const/4 v2, 0x5

    goto :goto_0

    .line 848
    :cond_0
    aget-byte p0, v0, v4

    and-int/lit8 p0, p0, 0x7f

    int-to-byte p0, p0

    aput-byte p0, v0, v4

    goto :goto_0

    .line 851
    :cond_1
    aget-byte p0, v0, v5

    and-int/lit8 p0, p0, 0x7f

    int-to-byte p0, p0

    aput-byte p0, v0, v5

    const/4 v2, 0x3

    goto :goto_0

    .line 854
    :cond_2
    aget-byte p0, v0, v6

    and-int/lit8 p0, p0, 0x7f

    int-to-byte p0, p0

    aput-byte p0, v0, v6

    const/4 v2, 0x2

    goto :goto_0

    .line 857
    :cond_3
    aget-byte p0, v0, v3

    and-int/lit8 p0, p0, 0x7f

    int-to-byte p0, p0

    aput-byte p0, v0, v3

    const/4 v2, 0x1

    .line 859
    :goto_0
    invoke-virtual {p1, v0, v3, v2}, Lcom/uc/base/a/c/k;->write([BII)V

    return-void

    :cond_4
    :goto_1
    int-to-long v2, p0

    const-wide/16 v4, -0x80

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_5

    .line 866
    invoke-virtual {p1, p0}, Lcom/uc/base/a/c/k;->write(I)V

    return-void

    :cond_5
    and-int/lit8 v0, p0, 0x7f

    or-int/2addr v0, v1

    .line 870
    invoke-virtual {p1, v0}, Lcom/uc/base/a/c/k;->write(I)V

    ushr-int/lit8 p0, p0, 0x7

    goto :goto_1
.end method

.method private static a(ILcom/uc/base/a/c/m;Lcom/uc/base/a/c/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 406
    invoke-virtual {p1}, Lcom/uc/base/a/c/m;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    invoke-static {p2, p1}, Lcom/uc/base/a/c/b/a;->a(Lcom/uc/base/a/c/k;Lcom/uc/base/a/c/m;)V

    return-void

    .line 410
    :cond_0
    invoke-static {p1}, Lcom/uc/base/a/c/b/a;->b(Lcom/uc/base/a/c/m;)I

    move-result v0

    const/4 v1, 0x2

    .line 412
    invoke-static {p0, v1, p2}, Lcom/uc/base/a/c/b/a;->a(IILcom/uc/base/a/c/k;)V

    .line 414
    invoke-static {v0, p2}, Lcom/uc/base/a/c/b/a;->a(ILcom/uc/base/a/c/k;)V

    .line 416
    invoke-static {p2, p1}, Lcom/uc/base/a/c/b/a;->a(Lcom/uc/base/a/c/k;Lcom/uc/base/a/c/m;)V

    return-void
.end method

.method private static a(IZLcom/uc/base/a/c/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 351
    invoke-static {p0, v0, p2}, Lcom/uc/base/a/c/b/a;->a(IILcom/uc/base/a/c/k;)V

    .line 352
    invoke-static {p1, p2}, Lcom/uc/base/a/c/b/a;->a(ILcom/uc/base/a/c/k;)V

    return-void
.end method

.method private static a(I[BLcom/uc/base/a/c/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 392
    invoke-static {p0, v0, p2}, Lcom/uc/base/a/c/b/a;->a(IILcom/uc/base/a/c/k;)V

    .line 393
    array-length p0, p1

    invoke-static {p0, p2}, Lcom/uc/base/a/c/b/a;->a(ILcom/uc/base/a/c/k;)V

    .line 2772
    array-length p0, p1

    const/4 v0, 0x0

    .line 3759
    invoke-virtual {p2, p1, v0, p0}, Lcom/uc/base/a/c/k;->write([BII)V

    return-void
.end method

.method private static a(JLcom/uc/base/a/c/k;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    long-to-int p1, p0

    .line 286
    invoke-virtual {p2, p1}, Lcom/uc/base/a/c/k;->write(I)V

    return-void

    :cond_0
    long-to-int v0, p0

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    .line 289
    invoke-virtual {p2, v0}, Lcom/uc/base/a/c/k;->write(I)V

    const/4 v0, 0x7

    ushr-long/2addr p0, v0

    goto :goto_0
.end method

.method private static a(Lcom/uc/base/a/c/e;Lcom/uc/base/a/c/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 79
    invoke-virtual {p0}, Lcom/uc/base/a/c/e;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 1089
    :cond_0
    iget v0, p0, Lcom/uc/base/a/c/e;->a:I

    .line 1097
    iget v1, p0, Lcom/uc/base/a/c/e;->b:I

    const/16 v2, 0x32

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 139
    :pswitch_0
    invoke-virtual {p0}, Lcom/uc/base/a/c/e;->i()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    invoke-static {v0, p0, p1}, Lcom/uc/base/a/c/b/a;->e(IILcom/uc/base/a/c/k;)V

    return-void

    .line 149
    :pswitch_1
    invoke-virtual {p0}, Lcom/uc/base/a/c/e;->g()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-static {v0, v1, v2, p1}, Lcom/uc/base/a/c/b/a;->d(IJLcom/uc/base/a/c/k;)V

    return-void

    .line 99
    :pswitch_2
    invoke-virtual {p0}, Lcom/uc/base/a/c/e;->n()[B

    move-result-object p0

    invoke-static {v0, p0, p1}, Lcom/uc/base/a/c/b/a;->a(I[BLcom/uc/base/a/c/k;)V

    return-void

    .line 94
    :pswitch_3
    invoke-virtual {p0}, Lcom/uc/base/a/c/e;->n()[B

    move-result-object p0

    invoke-static {v0, p0, p1}, Lcom/uc/base/a/c/b/a;->a(I[BLcom/uc/base/a/c/k;)V

    return-void

    .line 134
    :pswitch_4
    invoke-virtual {p0}, Lcom/uc/base/a/c/e;->k()Z

    move-result p0

    invoke-static {v0, p0, p1}, Lcom/uc/base/a/c/b/a;->a(IZLcom/uc/base/a/c/k;)V

    return-void

    .line 154
    :pswitch_5
    invoke-virtual {p0}, Lcom/uc/base/a/c/e;->f()J

    move-result-wide v1

    invoke-static {v0, v1, v2, p1}, Lcom/uc/base/a/c/b/a;->d(IJLcom/uc/base/a/c/k;)V

    :goto_0
    return-void

    .line 124
    :pswitch_6
    invoke-virtual {p0}, Lcom/uc/base/a/c/e;->f()J

    move-result-wide v1

    invoke-static {v0, v1, v2, p1}, Lcom/uc/base/a/c/b/a;->c(IJLcom/uc/base/a/c/k;)V

    return-void

    .line 129
    :pswitch_7
    invoke-virtual {p0}, Lcom/uc/base/a/c/e;->f()J

    move-result-wide v1

    invoke-static {v0, v1, v2, p1}, Lcom/uc/base/a/c/b/a;->b(IJLcom/uc/base/a/c/k;)V

    return-void

    .line 119
    :pswitch_8
    invoke-virtual {p0}, Lcom/uc/base/a/c/e;->f()J

    move-result-wide v1

    invoke-static {v0, v1, v2, p1}, Lcom/uc/base/a/c/b/a;->a(IJLcom/uc/base/a/c/k;)V

    return-void

    .line 144
    :pswitch_9
    invoke-virtual {p0}, Lcom/uc/base/a/c/e;->e()I

    move-result p0

    invoke-static {v0, p0, p1}, Lcom/uc/base/a/c/b/a;->e(IILcom/uc/base/a/c/k;)V

    return-void

    .line 109
    :pswitch_a
    invoke-virtual {p0}, Lcom/uc/base/a/c/e;->e()I

    move-result p0

    invoke-static {v0, p0, p1}, Lcom/uc/base/a/c/b/a;->d(IILcom/uc/base/a/c/k;)V

    return-void

    .line 114
    :pswitch_b
    invoke-virtual {p0}, Lcom/uc/base/a/c/e;->e()I

    move-result p0

    invoke-static {v0, p0, p1}, Lcom/uc/base/a/c/b/a;->c(IILcom/uc/base/a/c/k;)V

    return-void

    .line 104
    :pswitch_c
    invoke-virtual {p0}, Lcom/uc/base/a/c/e;->e()I

    move-result p0

    invoke-static {v0, p0, p1}, Lcom/uc/base/a/c/b/a;->b(IILcom/uc/base/a/c/k;)V

    return-void

    .line 89
    :cond_1
    check-cast p0, Lcom/uc/base/a/c/m;

    invoke-static {v0, p0, p1}, Lcom/uc/base/a/c/b/a;->a(ILcom/uc/base/a/c/m;Lcom/uc/base/a/c/k;)V

    :cond_2
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/uc/base/a/c/k;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 v0, p1, 0xff

    .line 886
    invoke-virtual {p0, v0}, Lcom/uc/base/a/c/k;->writeByte(I)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 887
    invoke-virtual {p0, v0}, Lcom/uc/base/a/c/k;->writeByte(I)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 888
    invoke-virtual {p0, v0}, Lcom/uc/base/a/c/k;->writeByte(I)V

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    .line 889
    invoke-virtual {p0, p1}, Lcom/uc/base/a/c/k;->writeByte(I)V

    return-void
.end method

.method private static a(Lcom/uc/base/a/c/k;Lcom/uc/base/a/c/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    invoke-virtual {p1}, Lcom/uc/base/a/c/m;->s()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 66
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->h(I)Lcom/uc/base/a/c/e;

    move-result-object v2

    invoke-static {v2, p0}, Lcom/uc/base/a/c/b/a;->a(Lcom/uc/base/a/c/e;Lcom/uc/base/a/c/k;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected static a(Lcom/uc/base/a/c/m;)[B
    .locals 4

    const/4 v0, 0x0

    .line 40
    :try_start_0
    invoke-static {p0}, Lcom/uc/base/a/c/b/a;->b(Lcom/uc/base/a/c/m;)I

    move-result v1

    .line 41
    new-array v1, v1, [B

    .line 42
    new-instance v2, Lcom/uc/base/a/c/k;

    invoke-direct {v2, v1}, Lcom/uc/base/a/c/k;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :try_start_1
    invoke-static {v2, p0}, Lcom/uc/base/a/c/b/a;->a(Lcom/uc/base/a/c/k;Lcom/uc/base/a/c/m;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    invoke-static {v2}, Lcom/uc/base/a/c/c/a;->a(Ljava/io/Closeable;)V

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v2, v0

    .line 47
    :goto_0
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "statCreateSyncData()>>"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    invoke-static {v2}, Lcom/uc/base/a/c/c/a;->a(Ljava/io/Closeable;)V

    :goto_1
    return-object v0

    :catchall_1
    move-exception p0

    move-object v0, v2

    :goto_2
    invoke-static {v0}, Lcom/uc/base/a/c/c/a;->a(Ljava/io/Closeable;)V

    .line 53
    throw p0
.end method

.method private static b(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method private static b(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 17523
    invoke-static {p0}, Lcom/uc/base/a/c/b/a;->b(I)I

    move-result p0

    .line 554
    invoke-static {p1}, Lcom/uc/base/a/c/b/a;->b(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method private static b(IJ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 20523
    invoke-static {p0}, Lcom/uc/base/a/c/b/a;->b(I)I

    move-result p0

    .line 20709
    invoke-static {p1, p2}, Lcom/uc/base/a/c/b/a;->b(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method private static b(J)I
    .locals 5

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_5

    const/4 p0, 0x6

    return p0

    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_6

    const/4 p0, 0x7

    return p0

    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_7

    const/16 p0, 0x8

    return p0

    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr p0, v0

    cmp-long v0, p0, v2

    if-nez v0, :cond_8

    const/16 p0, 0x9

    return p0

    :cond_8
    const/16 p0, 0xa

    return p0
.end method

.method private static b(Lcom/uc/base/a/c/m;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 431
    invoke-virtual {p0}, Lcom/uc/base/a/c/m;->s()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 435
    invoke-virtual {p0, v1}, Lcom/uc/base/a/c/m;->h(I)Lcom/uc/base/a/c/e;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 437
    invoke-virtual {v3}, Lcom/uc/base/a/c/e;->p()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4097
    iget v4, v3, Lcom/uc/base/a/c/e;->b:I

    const/16 v5, 0x32

    if-eq v4, v5, :cond_0

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    .line 6089
    :pswitch_0
    iget v4, v3, Lcom/uc/base/a/c/e;->a:I

    .line 452
    invoke-virtual {v3}, Lcom/uc/base/a/c/e;->n()[B

    move-result-object v3

    invoke-static {v4, v3}, Lcom/uc/base/a/c/b/a;->a(I[B)I

    move-result v3

    goto :goto_1

    .line 13089
    :pswitch_1
    iget v3, v3, Lcom/uc/base/a/c/e;->a:I

    shl-int/lit8 v3, v3, 0x3

    .line 13523
    invoke-static {v3}, Lcom/uc/base/a/c/b/a;->b(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 15089
    :pswitch_2
    iget v3, v3, Lcom/uc/base/a/c/e;->a:I

    shl-int/lit8 v3, v3, 0x3

    .line 15523
    invoke-static {v3}, Lcom/uc/base/a/c/b/a;->b(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x8

    goto :goto_2

    .line 11089
    :pswitch_3
    iget v4, v3, Lcom/uc/base/a/c/e;->a:I

    .line 477
    invoke-virtual {v3}, Lcom/uc/base/a/c/e;->f()J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lcom/uc/base/a/c/b/a;->c(IJ)I

    move-result v3

    goto :goto_1

    .line 12089
    :pswitch_4
    iget v4, v3, Lcom/uc/base/a/c/e;->a:I

    .line 482
    invoke-virtual {v3}, Lcom/uc/base/a/c/e;->f()J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lcom/uc/base/a/c/b/a;->b(IJ)I

    move-result v3

    goto :goto_1

    .line 10089
    :pswitch_5
    iget v4, v3, Lcom/uc/base/a/c/e;->a:I

    .line 472
    invoke-virtual {v3}, Lcom/uc/base/a/c/e;->f()J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lcom/uc/base/a/c/b/a;->a(IJ)I

    move-result v3

    goto :goto_1

    .line 14089
    :pswitch_6
    iget v3, v3, Lcom/uc/base/a/c/e;->a:I

    shl-int/lit8 v3, v3, 0x3

    .line 14523
    invoke-static {v3}, Lcom/uc/base/a/c/b/a;->b(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x4

    goto :goto_2

    .line 8089
    :pswitch_7
    iget v4, v3, Lcom/uc/base/a/c/e;->a:I

    .line 462
    invoke-virtual {v3}, Lcom/uc/base/a/c/e;->e()I

    move-result v3

    invoke-static {v4, v3}, Lcom/uc/base/a/c/b/a;->c(II)I

    move-result v3

    goto :goto_1

    .line 9089
    :pswitch_8
    iget v4, v3, Lcom/uc/base/a/c/e;->a:I

    .line 467
    invoke-virtual {v3}, Lcom/uc/base/a/c/e;->e()I

    move-result v3

    invoke-static {v4, v3}, Lcom/uc/base/a/c/b/a;->b(II)I

    move-result v3

    goto :goto_1

    .line 7089
    :pswitch_9
    iget v4, v3, Lcom/uc/base/a/c/e;->a:I

    .line 457
    invoke-virtual {v3}, Lcom/uc/base/a/c/e;->e()I

    move-result v3

    invoke-static {v4, v3}, Lcom/uc/base/a/c/b/a;->a(II)I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    goto :goto_2

    .line 5089
    :cond_0
    iget v4, v3, Lcom/uc/base/a/c/e;->a:I

    .line 444
    check-cast v3, Lcom/uc/base/a/c/m;

    invoke-static {v4, v3}, Lcom/uc/base/a/c/b/a;->a(ILcom/uc/base/a/c/m;)I

    move-result v3

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method private static b(IILcom/uc/base/a/c/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 225
    invoke-static {p0, v0, p2}, Lcom/uc/base/a/c/b/a;->a(IILcom/uc/base/a/c/k;)V

    .line 226
    invoke-static {p1, p2}, Lcom/uc/base/a/c/b/a;->a(ILcom/uc/base/a/c/k;)V

    return-void
.end method

.method private static b(IJLcom/uc/base/a/c/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 269
    invoke-static {p0, v0, p3}, Lcom/uc/base/a/c/b/a;->a(IILcom/uc/base/a/c/k;)V

    .line 270
    invoke-static {p1, p2, p3}, Lcom/uc/base/a/c/b/a;->a(JLcom/uc/base/a/c/k;)V

    return-void
.end method

.method private static b(JLcom/uc/base/a/c/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    long-to-int v0, p0

    and-int/lit16 v0, v0, 0xff

    .line 331
    invoke-virtual {p2, v0}, Lcom/uc/base/a/c/k;->write(I)V

    const/16 v0, 0x8

    shr-long v0, p0, v0

    long-to-int v1, v0

    and-int/lit16 v0, v1, 0xff

    .line 332
    invoke-virtual {p2, v0}, Lcom/uc/base/a/c/k;->write(I)V

    const/16 v0, 0x10

    shr-long v0, p0, v0

    long-to-int v1, v0

    and-int/lit16 v0, v1, 0xff

    .line 333
    invoke-virtual {p2, v0}, Lcom/uc/base/a/c/k;->write(I)V

    const/16 v0, 0x18

    shr-long v0, p0, v0

    long-to-int v1, v0

    and-int/lit16 v0, v1, 0xff

    .line 334
    invoke-virtual {p2, v0}, Lcom/uc/base/a/c/k;->write(I)V

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v1, v0

    and-int/lit16 v0, v1, 0xff

    .line 335
    invoke-virtual {p2, v0}, Lcom/uc/base/a/c/k;->write(I)V

    const/16 v0, 0x28

    shr-long v0, p0, v0

    long-to-int v1, v0

    and-int/lit16 v0, v1, 0xff

    .line 336
    invoke-virtual {p2, v0}, Lcom/uc/base/a/c/k;->write(I)V

    const/16 v0, 0x30

    shr-long v0, p0, v0

    long-to-int v1, v0

    and-int/lit16 v0, v1, 0xff

    .line 337
    invoke-virtual {p2, v0}, Lcom/uc/base/a/c/k;->write(I)V

    const/16 v0, 0x38

    shr-long/2addr p0, v0

    long-to-int p1, p0

    and-int/lit16 p0, p1, 0xff

    .line 338
    invoke-virtual {p2, p0}, Lcom/uc/base/a/c/k;->write(I)V

    return-void
.end method

.method private static c(I)I
    .locals 0

    if-gez p0, :cond_0

    const/4 p0, 0x5

    return p0

    .line 691
    :cond_0
    invoke-static {p0}, Lcom/uc/base/a/c/b/a;->b(I)I

    move-result p0

    return p0
.end method

.method private static c(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 18523
    invoke-static {p0}, Lcom/uc/base/a/c/b/a;->b(I)I

    move-result p0

    .line 566
    invoke-static {p1}, Lcom/uc/base/a/c/b/a;->a(I)I

    move-result p1

    invoke-static {p1}, Lcom/uc/base/a/c/b/a;->b(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method private static c(IJ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 21523
    invoke-static {p0}, Lcom/uc/base/a/c/b/a;->b(I)I

    move-result p0

    .line 21717
    invoke-static {p1, p2}, Lcom/uc/base/a/c/b/a;->a(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/uc/base/a/c/b/a;->b(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method private static c(IILcom/uc/base/a/c/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 239
    invoke-static {p0, v0, p2}, Lcom/uc/base/a/c/b/a;->a(IILcom/uc/base/a/c/k;)V

    .line 240
    invoke-static {p1, p2}, Lcom/uc/base/a/c/b/a;->a(ILcom/uc/base/a/c/k;)V

    return-void
.end method

.method private static c(IJLcom/uc/base/a/c/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 277
    invoke-static {p0, v0, p3}, Lcom/uc/base/a/c/b/a;->a(IILcom/uc/base/a/c/k;)V

    .line 278
    invoke-static {p1, p2}, Lcom/uc/base/a/c/b/a;->a(J)J

    move-result-wide p0

    invoke-static {p0, p1, p3}, Lcom/uc/base/a/c/b/a;->a(JLcom/uc/base/a/c/k;)V

    return-void
.end method

.method private static d(IILcom/uc/base/a/c/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 253
    invoke-static {p0, v0, p2}, Lcom/uc/base/a/c/b/a;->a(IILcom/uc/base/a/c/k;)V

    .line 254
    invoke-static {p1}, Lcom/uc/base/a/c/b/a;->a(I)I

    move-result p0

    invoke-static {p0, p2}, Lcom/uc/base/a/c/b/a;->a(ILcom/uc/base/a/c/k;)V

    return-void
.end method

.method private static d(IJLcom/uc/base/a/c/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 318
    invoke-static {p0, v0, p3}, Lcom/uc/base/a/c/b/a;->a(IILcom/uc/base/a/c/k;)V

    .line 319
    invoke-static {p1, p2, p3}, Lcom/uc/base/a/c/b/a;->b(JLcom/uc/base/a/c/k;)V

    return-void
.end method

.method private static e(IILcom/uc/base/a/c/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 304
    invoke-static {p0, v0, p2}, Lcom/uc/base/a/c/b/a;->a(IILcom/uc/base/a/c/k;)V

    .line 305
    invoke-static {p2, p1}, Lcom/uc/base/a/c/b/a;->a(Lcom/uc/base/a/c/k;I)V

    return-void
.end method
