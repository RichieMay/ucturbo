.class public final Lorg/chromium/mojo/bindings/h;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/mojo/bindings/h$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/chromium/mojo/bindings/q;

.field public final b:I

.field private final c:Lorg/chromium/mojo/bindings/h$a;


# direct methods
.method public constructor <init>(Lorg/chromium/mojo/bindings/q;)V
    .locals 4

    .line 126
    new-instance v0, Lorg/chromium/mojo/bindings/h$a;

    iget-object v1, p1, Lorg/chromium/mojo/bindings/q;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p1, Lorg/chromium/mojo/bindings/q;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lorg/chromium/mojo/bindings/h$a;-><init>(JI)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/chromium/mojo/bindings/h;-><init>(Lorg/chromium/mojo/bindings/q;Lorg/chromium/mojo/bindings/h$a;I)V

    return-void
.end method

.method private constructor <init>(Lorg/chromium/mojo/bindings/q;Lorg/chromium/mojo/bindings/h$a;I)V
    .locals 1

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p1, p0, Lorg/chromium/mojo/bindings/h;->a:Lorg/chromium/mojo/bindings/q;

    .line 131
    iget-object p1, p1, Lorg/chromium/mojo/bindings/q;->a:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 132
    iput p3, p0, Lorg/chromium/mojo/bindings/h;->b:I

    .line 133
    iput-object p2, p0, Lorg/chromium/mojo/bindings/h;->c:Lorg/chromium/mojo/bindings/h$a;

    return-void
.end method

.method private b(II)V
    .locals 1

    .line 764
    iget-object v0, p0, Lorg/chromium/mojo/bindings/h;->a:Lorg/chromium/mojo/bindings/q;

    iget-object v0, v0, Lorg/chromium/mojo/bindings/q;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    add-int/2addr p1, p2

    if-lt v0, p1, :cond_0

    return-void

    .line 765
    :cond_0
    new-instance p1, Lorg/chromium/mojo/bindings/j;

    const-string p2, "Buffer is smaller than expected."

    invoke-direct {p1, p2}, Lorg/chromium/mojo/bindings/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d(IZ)Lorg/chromium/mojo/bindings/g;
    .locals 1

    add-int/lit8 v0, p1, 0x0

    .line 179
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/h;->b(I)I

    move-result v0

    add-int/lit8 p1, p1, 0x4

    .line 180
    invoke-virtual {p0, p1}, Lorg/chromium/mojo/bindings/h;->b(I)I

    move-result p1

    if-ltz v0, :cond_2

    if-gez p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 186
    :cond_0
    new-instance p1, Lorg/chromium/mojo/bindings/j;

    const-string p2, "Negative elements or version. Unsigned integers are not valid for java."

    invoke-direct {p1, p2}, Lorg/chromium/mojo/bindings/j;-><init>(Ljava/lang/String;)V

    throw p1

    .line 190
    :cond_1
    :goto_0
    new-instance p2, Lorg/chromium/mojo/bindings/g;

    invoke-direct {p2, v0, p1}, Lorg/chromium/mojo/bindings/g;-><init>(II)V

    return-object p2

    .line 182
    :cond_2
    new-instance p1, Lorg/chromium/mojo/bindings/j;

    const-string p2, "Negative size. Unsigned integers are not valid for java."

    invoke-direct {p1, p2}, Lorg/chromium/mojo/bindings/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lorg/chromium/mojo/bindings/g;
    .locals 7

    .line 141
    iget-object v0, p0, Lorg/chromium/mojo/bindings/h;->c:Lorg/chromium/mojo/bindings/h$a;

    iget v1, p0, Lorg/chromium/mojo/bindings/h;->b:I

    int-to-long v2, v1

    add-int/lit8 v1, v1, 0x8

    int-to-long v4, v1

    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/chromium/mojo/bindings/h$a;->a(JJ)V

    const/4 v0, 0x0

    .line 142
    invoke-direct {p0, v0, v0}, Lorg/chromium/mojo/bindings/h;->d(IZ)Lorg/chromium/mojo/bindings/g;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lorg/chromium/mojo/bindings/h;->c:Lorg/chromium/mojo/bindings/h$a;

    iget v2, p0, Lorg/chromium/mojo/bindings/h;->b:I

    add-int/lit8 v3, v2, 0x8

    int-to-long v3, v3

    iget v5, v0, Lorg/chromium/mojo/bindings/g;->a:I

    add-int/2addr v2, v5

    int-to-long v5, v2

    invoke-virtual {v1, v3, v4, v5, v6}, Lorg/chromium/mojo/bindings/h$a;->a(JJ)V

    return-object v0
.end method

.method public final a(J)Lorg/chromium/mojo/bindings/g;
    .locals 5

    .line 750
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/h;->a()Lorg/chromium/mojo/bindings/g;

    move-result-object v0

    .line 751
    iget v1, v0, Lorg/chromium/mojo/bindings/g;->a:I

    int-to-long v1, v1

    iget v3, v0, Lorg/chromium/mojo/bindings/g;->b:I

    int-to-long v3, v3

    mul-long p1, p1, v3

    const-wide/16 v3, 0x8

    add-long/2addr p1, v3

    cmp-long v3, v1, p1

    if-ltz v3, :cond_0

    return-object v0

    .line 753
    :cond_0
    new-instance p1, Lorg/chromium/mojo/bindings/j;

    const-string p2, "Array header is incorrect."

    invoke-direct {p1, p2}, Lorg/chromium/mojo/bindings/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a([Lorg/chromium/mojo/bindings/g;)Lorg/chromium/mojo/bindings/g;
    .locals 6

    .line 194
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/h;->a()Lorg/chromium/mojo/bindings/g;

    move-result-object v0

    .line 195
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    .line 196
    iget v2, v0, Lorg/chromium/mojo/bindings/g;->b:I

    aget-object v3, p1, v1

    iget v3, v3, Lorg/chromium/mojo/bindings/g;->b:I

    if-gt v2, v3, :cond_3

    const/4 v2, 0x0

    :goto_0
    if-ltz v1, :cond_1

    .line 199
    aget-object v3, p1, v1

    .line 200
    iget v4, v0, Lorg/chromium/mojo/bindings/g;->b:I

    iget v5, v3, Lorg/chromium/mojo/bindings/g;->b:I

    if-lt v4, v5, :cond_0

    move-object v2, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 205
    iget p1, v2, Lorg/chromium/mojo/bindings/g;->a:I

    iget v1, v0, Lorg/chromium/mojo/bindings/g;->a:I

    if-ne p1, v1, :cond_2

    goto :goto_2

    .line 206
    :cond_2
    new-instance p1, Lorg/chromium/mojo/bindings/j;

    const-string v0, "Header doesn\'t correspond to any known version."

    invoke-direct {p1, v0}, Lorg/chromium/mojo/bindings/j;-><init>(Ljava/lang/String;)V

    throw p1

    .line 210
    :cond_3
    iget v2, v0, Lorg/chromium/mojo/bindings/g;->a:I

    aget-object p1, p1, v1

    iget p1, p1, Lorg/chromium/mojo/bindings/g;->a:I

    if-lt v2, p1, :cond_4

    :goto_2
    return-object v0

    .line 211
    :cond_4
    new-instance p1, Lorg/chromium/mojo/bindings/j;

    const-string v0, "Message newer than the last known version cannot be shorter than required by the last known version."

    invoke-direct {p1, v0}, Lorg/chromium/mojo/bindings/j;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final a(IZ)Lorg/chromium/mojo/bindings/h;
    .locals 5

    .line 310
    iget v0, p0, Lorg/chromium/mojo/bindings/h;->b:I

    add-int/2addr v0, p1

    .line 311
    invoke-virtual {p0, p1}, Lorg/chromium/mojo/bindings/h;->d(I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 314
    :cond_0
    new-instance p1, Lorg/chromium/mojo/bindings/j;

    const-string p2, "Trying to decode null pointer for a non-nullable type."

    invoke-direct {p1, p2}, Lorg/chromium/mojo/bindings/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    int-to-long p1, v0

    add-long/2addr p1, v1

    long-to-int p2, p1

    .line 321
    new-instance p1, Lorg/chromium/mojo/bindings/h;

    iget-object v0, p0, Lorg/chromium/mojo/bindings/h;->a:Lorg/chromium/mojo/bindings/q;

    iget-object v1, p0, Lorg/chromium/mojo/bindings/h;->c:Lorg/chromium/mojo/bindings/h$a;

    invoke-direct {p1, v0, v1, p2}, Lorg/chromium/mojo/bindings/h;-><init>(Lorg/chromium/mojo/bindings/q;Lorg/chromium/mojo/bindings/h$a;I)V

    return-object p1
.end method

.method public final a(I)Z
    .locals 3

    const/4 v0, 0x1

    .line 261
    invoke-direct {p0, p1, v0}, Lorg/chromium/mojo/bindings/h;->b(II)V

    .line 262
    invoke-direct {p0, p1, v0}, Lorg/chromium/mojo/bindings/h;->b(II)V

    iget-object v1, p0, Lorg/chromium/mojo/bindings/h;->a:Lorg/chromium/mojo/bindings/q;

    iget-object v1, v1, Lorg/chromium/mojo/bindings/q;->a:Ljava/nio/ByteBuffer;

    iget v2, p0, Lorg/chromium/mojo/bindings/h;->b:I

    add-int/2addr v2, p1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(II)[B
    .locals 2

    .line 353
    invoke-static {p2}, Lorg/chromium/mojo/bindings/c;->a(I)Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/chromium/mojo/bindings/h;->a(IZ)Lorg/chromium/mojo/bindings/h;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-wide/16 v0, 0x1

    .line 357
    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/h;->a(J)Lorg/chromium/mojo/bindings/g;

    move-result-object p2

    .line 358
    iget p2, p2, Lorg/chromium/mojo/bindings/g;->b:I

    new-array p2, p2, [B

    .line 359
    iget-object v0, p1, Lorg/chromium/mojo/bindings/h;->a:Lorg/chromium/mojo/bindings/q;

    iget-object v0, v0, Lorg/chromium/mojo/bindings/q;->a:Ljava/nio/ByteBuffer;

    iget v1, p1, Lorg/chromium/mojo/bindings/h;->b:I

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 360
    iget-object p1, p1, Lorg/chromium/mojo/bindings/h;->a:Lorg/chromium/mojo/bindings/q;

    iget-object p1, p1, Lorg/chromium/mojo/bindings/q;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object p2
.end method

.method public final b(I)I
    .locals 2

    const/4 v0, 0x4

    .line 277
    invoke-direct {p0, p1, v0}, Lorg/chromium/mojo/bindings/h;->b(II)V

    .line 278
    iget-object v0, p0, Lorg/chromium/mojo/bindings/h;->a:Lorg/chromium/mojo/bindings/q;

    iget-object v0, v0, Lorg/chromium/mojo/bindings/q;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Lorg/chromium/mojo/bindings/h;->b:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    return p1
.end method

.method public final b()Lorg/chromium/mojo/bindings/g;
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x1

    .line 152
    invoke-direct {p0, v0, v1}, Lorg/chromium/mojo/bindings/h;->d(IZ)Lorg/chromium/mojo/bindings/g;

    move-result-object v0

    .line 153
    iget v1, v0, Lorg/chromium/mojo/bindings/g;->a:I

    if-nez v1, :cond_1

    .line 154
    iget v1, v0, Lorg/chromium/mojo/bindings/g;->b:I

    if-nez v1, :cond_0

    goto :goto_0

    .line 155
    :cond_0
    new-instance v1, Lorg/chromium/mojo/bindings/j;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected version tag for a null union. Expecting 0, found: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lorg/chromium/mojo/bindings/g;->b:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/chromium/mojo/bindings/j;-><init>(Ljava/lang/String;)V

    throw v1

    .line 159
    :cond_1
    iget v1, v0, Lorg/chromium/mojo/bindings/g;->a:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_2

    :goto_0
    return-object v0

    .line 160
    :cond_2
    new-instance v0, Lorg/chromium/mojo/bindings/j;

    const-string v1, "Unexpected size of an union. The size must be 0 for a null union, or 16 for a non-null union."

    invoke-direct {v0, v1}, Lorg/chromium/mojo/bindings/j;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(IZ)Lorg/chromium/mojo/system/l;
    .locals 5

    .line 459
    invoke-virtual {p0, p1}, Lorg/chromium/mojo/bindings/h;->b(I)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    iget-object p2, p0, Lorg/chromium/mojo/bindings/h;->c:Lorg/chromium/mojo/bindings/h$a;

    iget v0, p2, Lorg/chromium/mojo/bindings/h$a;->a:I

    if-lt p1, v0, :cond_1

    int-to-long v0, p1

    iget-wide v2, p2, Lorg/chromium/mojo/bindings/h$a;->c:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    add-int/lit8 v0, p1, 0x1

    iput v0, p2, Lorg/chromium/mojo/bindings/h$a;->a:I

    iget-object p2, p0, Lorg/chromium/mojo/bindings/h;->a:Lorg/chromium/mojo/bindings/q;

    iget-object p2, p2, Lorg/chromium/mojo/bindings/q;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/mojo/system/e;

    invoke-interface {p1}, Lorg/chromium/mojo/system/e;->b()Lorg/chromium/mojo/system/l;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lorg/chromium/mojo/bindings/j;

    const-string p2, "Trying to access non present handle."

    invoke-direct {p1, p2}, Lorg/chromium/mojo/bindings/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lorg/chromium/mojo/bindings/j;

    const-string p2, "Trying to access handle out of order."

    invoke-direct {p1, p2}, Lorg/chromium/mojo/bindings/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lorg/chromium/mojo/bindings/j;

    const-string p2, "Trying to decode an invalid handle for a non-nullable type."

    invoke-direct {p1, p2}, Lorg/chromium/mojo/bindings/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(I)F
    .locals 2

    const/4 v0, 0x4

    .line 285
    invoke-direct {p0, p1, v0}, Lorg/chromium/mojo/bindings/h;->b(II)V

    .line 286
    iget-object v0, p0, Lorg/chromium/mojo/bindings/h;->a:Lorg/chromium/mojo/bindings/q;

    iget-object v0, v0, Lorg/chromium/mojo/bindings/q;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Lorg/chromium/mojo/bindings/h;->b:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p1

    return p1
.end method

.method public final c(IZ)Ljava/lang/String;
    .locals 1

    .line 538
    invoke-virtual {p0, p1, p2}, Lorg/chromium/mojo/bindings/h;->a(II)[B

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 542
    :cond_0
    new-instance p2, Ljava/lang/String;

    const-string v0, "utf8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p2
.end method

.method public final c()V
    .locals 5

    .line 770
    iget-object v0, p0, Lorg/chromium/mojo/bindings/h;->c:Lorg/chromium/mojo/bindings/h$a;

    iget-wide v1, v0, Lorg/chromium/mojo/bindings/h$a;->b:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lorg/chromium/mojo/bindings/h$a;->b:J

    iget-wide v0, v0, Lorg/chromium/mojo/bindings/h$a;->b:J

    const-wide/16 v2, 0x64

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/chromium/mojo/bindings/j;

    const-string v1, "Recursion depth limit exceeded."

    invoke-direct {v0, v1}, Lorg/chromium/mojo/bindings/j;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(I)J
    .locals 2

    const/16 v0, 0x8

    .line 293
    invoke-direct {p0, p1, v0}, Lorg/chromium/mojo/bindings/h;->b(II)V

    .line 294
    iget-object v0, p0, Lorg/chromium/mojo/bindings/h;->a:Lorg/chromium/mojo/bindings/q;

    iget-object v0, v0, Lorg/chromium/mojo/bindings/q;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Lorg/chromium/mojo/bindings/h;->b:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()V
    .locals 5

    .line 774
    iget-object v0, p0, Lorg/chromium/mojo/bindings/h;->c:Lorg/chromium/mojo/bindings/h$a;

    iget-wide v1, v0, Lorg/chromium/mojo/bindings/h$a;->b:J

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lorg/chromium/mojo/bindings/h$a;->b:J

    return-void
.end method

.method public final e(I)D
    .locals 2

    const/16 v0, 0x8

    .line 301
    invoke-direct {p0, p1, v0}, Lorg/chromium/mojo/bindings/h;->b(II)V

    .line 302
    iget-object v0, p0, Lorg/chromium/mojo/bindings/h;->a:Lorg/chromium/mojo/bindings/q;

    iget-object v0, v0, Lorg/chromium/mojo/bindings/q;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Lorg/chromium/mojo/bindings/h;->b:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public final f(I)Lorg/chromium/mojo/system/g;
    .locals 1

    const/4 v0, 0x0

    .line 480
    invoke-virtual {p0, p1, v0}, Lorg/chromium/mojo/bindings/h;->b(IZ)Lorg/chromium/mojo/system/l;

    move-result-object p1

    invoke-interface {p1}, Lorg/chromium/mojo/system/l;->d()Lorg/chromium/mojo/system/g;

    move-result-object p1

    return-object p1
.end method
