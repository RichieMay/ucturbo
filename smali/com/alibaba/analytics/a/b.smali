.class public Lcom/alibaba/analytics/a/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/analytics/a/b$c;,
        Lcom/alibaba/analytics/a/b$b;,
        Lcom/alibaba/analytics/a/b$a;
    }
.end annotation


# static fields
.field static final synthetic a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    const-class v0, Lcom/alibaba/analytics/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/alibaba/analytics/a/b;->a:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 750
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)[B
    .locals 2

    .line 135
    array-length v0, p0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Lcom/alibaba/analytics/a/b;->a([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static a([BI)[B
    .locals 1

    .line 496
    array-length p1, p0

    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Lcom/alibaba/analytics/a/b;->b([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static a([BII)[B
    .locals 2

    .line 156
    new-instance p2, Lcom/alibaba/analytics/a/b$b;

    mul-int/lit8 v0, p1, 0x3

    div-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x2

    invoke-direct {p2, v1, v0}, Lcom/alibaba/analytics/a/b$b;-><init>(I[B)V

    const/4 v0, 0x0

    .line 158
    invoke-virtual {p2, p0, v0, p1}, Lcom/alibaba/analytics/a/b$b;->a([BII)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 163
    iget p0, p2, Lcom/alibaba/analytics/a/b$b;->b:I

    iget-object p1, p2, Lcom/alibaba/analytics/a/b$b;->a:[B

    array-length p1, p1

    if-ne p0, p1, :cond_0

    .line 164
    iget-object p0, p2, Lcom/alibaba/analytics/a/b$b;->a:[B

    return-object p0

    .line 169
    :cond_0
    iget p0, p2, Lcom/alibaba/analytics/a/b$b;->b:I

    new-array p0, p0, [B

    .line 170
    iget-object p1, p2, Lcom/alibaba/analytics/a/b$b;->a:[B

    iget p2, p2, Lcom/alibaba/analytics/a/b$b;->b:I

    invoke-static {p1, v0, p0, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0

    .line 159
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bad base-64"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 3

    .line 458
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 1496
    array-length v1, p0

    const/4 v2, 0x2

    invoke-static {p0, v1, v2}, Lcom/alibaba/analytics/a/b;->b([BII)[B

    move-result-object p0

    const-string v1, "US-ASCII"

    .line 458
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 461
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static b([BII)[B
    .locals 5

    .line 512
    new-instance v0, Lcom/alibaba/analytics/a/b$c;

    invoke-direct {v0, p2}, Lcom/alibaba/analytics/a/b$c;-><init>(I)V

    .line 515
    div-int/lit8 p2, p1, 0x3

    mul-int/lit8 p2, p2, 0x4

    .line 518
    iget-boolean v1, v0, Lcom/alibaba/analytics/a/b$c;->d:Z

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 519
    rem-int/lit8 v1, p1, 0x3

    if-lez v1, :cond_3

    add-int/lit8 p2, p2, 0x4

    goto :goto_0

    .line 523
    :cond_0
    rem-int/lit8 v1, p1, 0x3

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, p2, 0x3

    goto :goto_0

    :cond_2
    add-int/lit8 p2, p2, 0x2

    .line 536
    :cond_3
    :goto_0
    iget-boolean v1, v0, Lcom/alibaba/analytics/a/b$c;->e:Z

    if-eqz v1, :cond_5

    if-lez p1, :cond_5

    add-int/lit8 v1, p1, -0x1

    .line 537
    div-int/lit8 v1, v1, 0x39

    add-int/2addr v1, v3

    iget-boolean v4, v0, Lcom/alibaba/analytics/a/b$c;->f:Z

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    :goto_1
    mul-int v1, v1, v2

    add-int/2addr p2, v1

    .line 541
    :cond_5
    new-array v1, p2, [B

    iput-object v1, v0, Lcom/alibaba/analytics/a/b$c;->a:[B

    const/4 v1, 0x0

    .line 542
    invoke-virtual {v0, p0, v1, p1}, Lcom/alibaba/analytics/a/b$c;->a([BII)Z

    .line 544
    sget-boolean p0, Lcom/alibaba/analytics/a/b;->a:Z

    if-nez p0, :cond_7

    iget p0, v0, Lcom/alibaba/analytics/a/b$c;->b:I

    if-ne p0, p2, :cond_6

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 546
    :cond_7
    :goto_2
    iget-object p0, v0, Lcom/alibaba/analytics/a/b$c;->a:[B

    return-object p0
.end method
