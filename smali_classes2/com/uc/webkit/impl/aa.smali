.class public final Lcom/uc/webkit/impl/aa;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:[B

.field b:J

.field c:J

.field d:J

.field e:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 25
    iput-object v0, p0, Lcom/uc/webkit/impl/aa;->a:[B

    return-void
.end method

.method static a([BI)J
    .locals 4

    .line 46
    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_2

    aget-byte v0, p0, p1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    .line 47
    aget-byte v0, p0, p1

    const/16 v1, 0x30

    if-lt v0, v1, :cond_1

    aget-byte v0, p0, p1

    const/16 v2, 0x39

    if-gt v0, v2, :cond_1

    add-int/lit8 v0, p1, 0x1

    .line 50
    :goto_1
    array-length v3, p0

    if-ge v0, v3, :cond_0

    aget-byte v3, p0, v0

    if-lt v3, v1, :cond_0

    aget-byte v3, p0, v0

    if-gt v3, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 53
    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    sub-int/2addr v0, p1

    invoke-direct {v1, p0, v2, p1, v0}, Ljava/lang/String;-><init>([BIII)V

    .line 54
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method static a([BILjava/lang/String;)Z
    .locals 5

    .line 33
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int v1, p1, v0

    .line 34
    array-length v2, p0

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    return v3

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    add-int v2, p1, v1

    .line 38
    aget-byte v2, p0, v2

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v2, v4, :cond_1

    return v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
