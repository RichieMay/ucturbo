.class public final Lcom/swof/a/a/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final b:Lcom/swof/a/a/a/a;


# instance fields
.field final a:[B

.field private volatile c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 105
    new-instance v0, Lcom/swof/a/a/a/a;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/swof/a/a/a/a;-><init>([B)V

    sput-object v0, Lcom/swof/a/a/a/a;->b:Lcom/swof/a/a/a/a;

    return-void
.end method

.method constructor <init>([B)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 308
    iput v0, p0, Lcom/swof/a/a/a/a;->c:I

    .line 73
    iput-object p1, p0, Lcom/swof/a/a/a/a;->a:[B

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 3

    .line 261
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/swof/a/a/a/a;->a:[B

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 263
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "UTF-8 not supported?"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 287
    :cond_0
    instance-of v1, p1, Lcom/swof/a/a/a/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 291
    :cond_1
    check-cast p1, Lcom/swof/a/a/a/a;

    .line 292
    iget-object v1, p0, Lcom/swof/a/a/a/a;->a:[B

    array-length v3, v1

    .line 293
    iget-object p1, p1, Lcom/swof/a/a/a/a;->a:[B

    array-length v4, p1

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    .line 300
    aget-byte v5, v1, v4

    aget-byte v6, p1, v4

    if-eq v5, v6, :cond_3

    return v2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 312
    iget v0, p0, Lcom/swof/a/a/a/a;->c:I

    if-nez v0, :cond_2

    .line 315
    iget-object v0, p0, Lcom/swof/a/a/a/a;->a:[B

    .line 316
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v2, v1, :cond_0

    mul-int/lit8 v3, v3, 0x1f

    .line 320
    aget-byte v4, v0, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v3

    .line 326
    :goto_1
    iput v0, p0, Lcom/swof/a/a/a/a;->c:I

    :cond_2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 271
    :try_start_0
    invoke-direct {p0}, Lcom/swof/a/a/a/a;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method
