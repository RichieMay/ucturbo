.class public Lorg/chromium/mojo/bindings/k;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/mojo/bindings/k$a;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Lorg/chromium/mojo/bindings/k$a;


# direct methods
.method private constructor <init>(Lorg/chromium/mojo/bindings/k$a;)V
    .locals 0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, Lorg/chromium/mojo/bindings/k;->b:Lorg/chromium/mojo/bindings/k$a;

    .line 134
    iget p1, p1, Lorg/chromium/mojo/bindings/k$a;->d:I

    iput p1, p0, Lorg/chromium/mojo/bindings/k;->a:I

    return-void
.end method

.method public constructor <init>(Lorg/chromium/mojo/system/a;I)V
    .locals 2

    .line 126
    new-instance v0, Lorg/chromium/mojo/bindings/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lorg/chromium/mojo/bindings/k$a;-><init>(Lorg/chromium/mojo/system/a;IB)V

    invoke-direct {p0, v0}, Lorg/chromium/mojo/bindings/k;-><init>(Lorg/chromium/mojo/bindings/k$a;)V

    return-void
.end method

.method private a(III)Lorg/chromium/mojo/bindings/k;
    .locals 0

    .line 548
    invoke-direct {p0, p3}, Lorg/chromium/mojo/bindings/k;->a(I)V

    .line 549
    new-instance p3, Lorg/chromium/mojo/bindings/g;

    add-int/lit8 p1, p1, 0x8

    invoke-direct {p3, p1, p2}, Lorg/chromium/mojo/bindings/g;-><init>(II)V

    invoke-virtual {p0, p3}, Lorg/chromium/mojo/bindings/k;->a(Lorg/chromium/mojo/bindings/g;)Lorg/chromium/mojo/bindings/k;

    move-result-object p1

    return-object p1
.end method

.method private a(I)V
    .locals 4

    .line 535
    iget-object v0, p0, Lorg/chromium/mojo/bindings/k;->b:Lorg/chromium/mojo/bindings/k$a;

    iget v0, v0, Lorg/chromium/mojo/bindings/k$a;->d:I

    int-to-long v0, v0

    iget v2, p0, Lorg/chromium/mojo/bindings/k;->a:I

    add-int/2addr v2, p1

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1, p1}, Lorg/chromium/mojo/bindings/k;->a(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/mojo/bindings/g;)Lorg/chromium/mojo/bindings/k;
    .locals 2

    .line 141
    new-instance v0, Lorg/chromium/mojo/bindings/k;

    iget-object v1, p0, Lorg/chromium/mojo/bindings/k;->b:Lorg/chromium/mojo/bindings/k$a;

    invoke-direct {v0, v1}, Lorg/chromium/mojo/bindings/k;-><init>(Lorg/chromium/mojo/bindings/k$a;)V

    .line 142
    invoke-virtual {v0, p1}, Lorg/chromium/mojo/bindings/k;->b(Lorg/chromium/mojo/bindings/g;)V

    return-object v0
.end method

.method public final a(DI)V
    .locals 2

    .line 206
    iget-object v0, p0, Lorg/chromium/mojo/bindings/k;->b:Lorg/chromium/mojo/bindings/k$a;

    iget-object v0, v0, Lorg/chromium/mojo/bindings/k$a;->b:Ljava/nio/ByteBuffer;

    iget v1, p0, Lorg/chromium/mojo/bindings/k;->a:I

    add-int/2addr v1, p3

    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final a(FI)V
    .locals 2

    .line 192
    iget-object v0, p0, Lorg/chromium/mojo/bindings/k;->b:Lorg/chromium/mojo/bindings/k$a;

    iget-object v0, v0, Lorg/chromium/mojo/bindings/k$a;->b:Ljava/nio/ByteBuffer;

    iget v1, p0, Lorg/chromium/mojo/bindings/k;->a:I

    add-int/2addr v1, p2

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final a(II)V
    .locals 2

    .line 185
    iget-object v0, p0, Lorg/chromium/mojo/bindings/k;->b:Lorg/chromium/mojo/bindings/k$a;

    iget-object v0, v0, Lorg/chromium/mojo/bindings/k$a;->b:Ljava/nio/ByteBuffer;

    iget v1, p0, Lorg/chromium/mojo/bindings/k;->a:I

    add-int/2addr v1, p2

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final a(IZ)V
    .locals 3

    if-eqz p2, :cond_0

    .line 513
    iget-object p2, p0, Lorg/chromium/mojo/bindings/k;->b:Lorg/chromium/mojo/bindings/k$a;

    iget-object p2, p2, Lorg/chromium/mojo/bindings/k$a;->b:Ljava/nio/ByteBuffer;

    iget v0, p0, Lorg/chromium/mojo/bindings/k;->a:I

    add-int/2addr v0, p1

    const-wide/16 v1, 0x0

    invoke-virtual {p2, v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    return-void

    .line 510
    :cond_0
    new-instance p1, Lorg/chromium/mojo/bindings/x;

    const-string p2, "Trying to encode a null pointer for a non-nullable type."

    invoke-direct {p1, p2}, Lorg/chromium/mojo/bindings/x;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(JI)V
    .locals 2

    .line 199
    iget-object v0, p0, Lorg/chromium/mojo/bindings/k;->b:Lorg/chromium/mojo/bindings/k$a;

    iget-object v0, v0, Lorg/chromium/mojo/bindings/k$a;->b:Ljava/nio/ByteBuffer;

    iget v1, p0, Lorg/chromium/mojo/bindings/k;->a:I

    add-int/2addr v1, p3

    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final a(Ljava/lang/String;IZ)V
    .locals 1

    if-nez p1, :cond_0

    .line 242
    invoke-virtual {p0, p2, p3}, Lorg/chromium/mojo/bindings/k;->a(IZ)V

    return-void

    :cond_0
    const-string v0, "utf8"

    .line 247
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/chromium/mojo/bindings/k;->a([BII)V

    return-void
.end method

.method public final a(Lorg/chromium/mojo/bindings/aa;IZ)V
    .locals 0

    if-nez p1, :cond_0

    .line 214
    invoke-virtual {p0, p2, p3}, Lorg/chromium/mojo/bindings/k;->a(IZ)V

    return-void

    .line 217
    :cond_0
    invoke-direct {p0, p2}, Lorg/chromium/mojo/bindings/k;->a(I)V

    .line 218
    invoke-virtual {p1, p0}, Lorg/chromium/mojo/bindings/aa;->a(Lorg/chromium/mojo/bindings/k;)V

    return-void
.end method

.method public final a(Lorg/chromium/mojo/bindings/ab;Z)V
    .locals 2

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 226
    :cond_0
    new-instance p1, Lorg/chromium/mojo/bindings/x;

    const-string p2, "Trying to encode a null pointer for a non-nullable type."

    invoke-direct {p1, p2}, Lorg/chromium/mojo/bindings/x;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    const/16 p1, 0x8

    const-wide/16 v0, 0x0

    .line 230
    invoke-virtual {p0, v0, v1, p1}, Lorg/chromium/mojo/bindings/k;->a(JI)V

    const/16 p1, 0x10

    .line 231
    invoke-virtual {p0, v0, v1, p1}, Lorg/chromium/mojo/bindings/k;->a(JI)V

    return-void

    .line 234
    :cond_2
    invoke-virtual {p1, p0}, Lorg/chromium/mojo/bindings/ab;->a(Lorg/chromium/mojo/bindings/k;)V

    return-void
.end method

.method public final a(Lorg/chromium/mojo/system/e;I)V
    .locals 1

    if-eqz p1, :cond_1

    .line 255
    invoke-interface {p1}, Lorg/chromium/mojo/system/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 258
    :cond_0
    iget-object v0, p0, Lorg/chromium/mojo/bindings/k;->b:Lorg/chromium/mojo/bindings/k$a;

    iget-object v0, v0, Lorg/chromium/mojo/bindings/k$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lorg/chromium/mojo/bindings/k;->a(II)V

    .line 259
    iget-object p2, p0, Lorg/chromium/mojo/bindings/k;->b:Lorg/chromium/mojo/bindings/k$a;

    iget-object p2, p2, Lorg/chromium/mojo/bindings/k$a;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 256
    invoke-virtual {p0, p2, p1}, Lorg/chromium/mojo/bindings/k;->b(IZ)V

    return-void
.end method

.method public final a(ZI)V
    .locals 2

    if-eqz p1, :cond_0

    .line 168
    iget-object p1, p0, Lorg/chromium/mojo/bindings/k;->b:Lorg/chromium/mojo/bindings/k$a;

    iget-object p1, p1, Lorg/chromium/mojo/bindings/k$a;->b:Ljava/nio/ByteBuffer;

    iget v0, p0, Lorg/chromium/mojo/bindings/k;->a:I

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    .line 170
    iget-object v0, p0, Lorg/chromium/mojo/bindings/k;->b:Lorg/chromium/mojo/bindings/k$a;

    iget-object v0, v0, Lorg/chromium/mojo/bindings/k$a;->b:Ljava/nio/ByteBuffer;

    iget v1, p0, Lorg/chromium/mojo/bindings/k;->a:I

    add-int/2addr v1, p2

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method public final a([BII)V
    .locals 1

    if-nez p1, :cond_0

    .line 361
    invoke-static {p3}, Lorg/chromium/mojo/bindings/c;->a(I)Z

    move-result p1

    invoke-virtual {p0, p2, p1}, Lorg/chromium/mojo/bindings/k;->a(IZ)V

    return-void

    .line 364
    :cond_0
    array-length p3, p1

    array-length v0, p1

    invoke-direct {p0, v0, p3, p2}, Lorg/chromium/mojo/bindings/k;->a(III)Lorg/chromium/mojo/bindings/k;

    move-result-object p2

    iget-object p3, p2, Lorg/chromium/mojo/bindings/k;->b:Lorg/chromium/mojo/bindings/k$a;

    iget-object p3, p3, Lorg/chromium/mojo/bindings/k$a;->b:Ljava/nio/ByteBuffer;

    iget v0, p2, Lorg/chromium/mojo/bindings/k;->a:I

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p2, p2, Lorg/chromium/mojo/bindings/k;->b:Lorg/chromium/mojo/bindings/k$a;

    iget-object p2, p2, Lorg/chromium/mojo/bindings/k$a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final b(II)Lorg/chromium/mojo/bindings/k;
    .locals 1

    mul-int p1, p1, p2

    const/16 v0, 0x8

    .line 540
    invoke-direct {p0, p1, p2, v0}, Lorg/chromium/mojo/bindings/k;->a(III)Lorg/chromium/mojo/bindings/k;

    move-result-object p1

    return-object p1
.end method

.method public final b(IZ)V
    .locals 0

    .line 520
    new-instance p1, Lorg/chromium/mojo/bindings/x;

    const-string p2, "Trying to encode an invalid handle for a non-nullable type."

    invoke-direct {p1, p2}, Lorg/chromium/mojo/bindings/x;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lorg/chromium/mojo/bindings/g;)V
    .locals 5

    .line 151
    iget-object v0, p0, Lorg/chromium/mojo/bindings/k;->b:Lorg/chromium/mojo/bindings/k$a;

    iget v1, p1, Lorg/chromium/mojo/bindings/g;->a:I

    invoke-static {v1}, Lorg/chromium/mojo/bindings/c;->b(I)I

    move-result v1

    iget v2, v0, Lorg/chromium/mojo/bindings/k$a;->d:I

    add-int/2addr v2, v1

    iput v2, v0, Lorg/chromium/mojo/bindings/k$a;->d:I

    iget-object v1, v0, Lorg/chromium/mojo/bindings/k$a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    iget v2, v0, Lorg/chromium/mojo/bindings/k$a;->d:I

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    iget-object v1, v0, Lorg/chromium/mojo/bindings/k$a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x2

    iget v2, v0, Lorg/chromium/mojo/bindings/k$a;->d:I

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v2, v0, Lorg/chromium/mojo/bindings/k$a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, v0, Lorg/chromium/mojo/bindings/k$a;->b:Ljava/nio/ByteBuffer;

    iget-object v4, v0, Lorg/chromium/mojo/bindings/k$a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v2, v0, Lorg/chromium/mojo/bindings/k$a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iput-object v1, v0, Lorg/chromium/mojo/bindings/k$a;->b:Ljava/nio/ByteBuffer;

    .line 152
    :cond_1
    iget v0, p1, Lorg/chromium/mojo/bindings/g;->a:I

    invoke-virtual {p0, v0, v3}, Lorg/chromium/mojo/bindings/k;->a(II)V

    .line 153
    iget p1, p1, Lorg/chromium/mojo/bindings/g;->b:I

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lorg/chromium/mojo/bindings/k;->a(II)V

    return-void
.end method
