.class final Lorg/chromium/device/nfc/mojom/c$a;
.super Lorg/chromium/mojo/bindings/aa;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/device/nfc/mojom/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final c:[Lorg/chromium/mojo/bindings/g;

.field private static final d:Lorg/chromium/mojo/bindings/g;


# instance fields
.field public a:[I

.field public b:Lorg/chromium/device/nfc/mojom/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/chromium/mojo/bindings/g;

    .line 155
    new-instance v1, Lorg/chromium/mojo/bindings/g;

    const/4 v2, 0x0

    const/16 v3, 0x18

    invoke-direct {v1, v3, v2}, Lorg/chromium/mojo/bindings/g;-><init>(II)V

    aput-object v1, v0, v2

    .line 156
    sput-object v0, Lorg/chromium/device/nfc/mojom/c$a;->c:[Lorg/chromium/mojo/bindings/g;

    aget-object v0, v0, v2

    sput-object v0, Lorg/chromium/device/nfc/mojom/c$a;->d:Lorg/chromium/mojo/bindings/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 165
    invoke-direct {p0, v0}, Lorg/chromium/device/nfc/mojom/c$a;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    const/16 v0, 0x18

    .line 161
    invoke-direct {p0, v0, p1}, Lorg/chromium/mojo/bindings/aa;-><init>(II)V

    return-void
.end method

.method private static a(Lorg/chromium/mojo/bindings/h;)Lorg/chromium/device/nfc/mojom/c$a;
    .locals 8

    .line 187
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/h;->c()V

    .line 193
    :try_start_0
    sget-object v0, Lorg/chromium/device/nfc/mojom/c$a;->c:[Lorg/chromium/mojo/bindings/g;

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/h;->a([Lorg/chromium/mojo/bindings/g;)Lorg/chromium/mojo/bindings/g;

    move-result-object v0

    .line 194
    new-instance v1, Lorg/chromium/device/nfc/mojom/c$a;

    iget v2, v0, Lorg/chromium/mojo/bindings/g;->b:I

    invoke-direct {v1, v2}, Lorg/chromium/device/nfc/mojom/c$a;-><init>(I)V

    .line 195
    iget v2, v0, Lorg/chromium/mojo/bindings/g;->b:I

    const/4 v3, 0x0

    if-ltz v2, :cond_1

    .line 197
    invoke-static {v3}, Lorg/chromium/mojo/bindings/c;->a(I)Z

    move-result v2

    const/16 v4, 0x8

    invoke-virtual {p0, v4, v2}, Lorg/chromium/mojo/bindings/h;->a(IZ)Lorg/chromium/mojo/bindings/h;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x4

    invoke-virtual {v2, v5, v6}, Lorg/chromium/mojo/bindings/h;->a(J)Lorg/chromium/mojo/bindings/g;

    move-result-object v5

    iget v5, v5, Lorg/chromium/mojo/bindings/g;->b:I

    new-array v5, v5, [I

    iget-object v6, v2, Lorg/chromium/mojo/bindings/h;->a:Lorg/chromium/mojo/bindings/q;

    iget-object v6, v6, Lorg/chromium/mojo/bindings/q;->a:Ljava/nio/ByteBuffer;

    iget v7, v2, Lorg/chromium/mojo/bindings/h;->b:I

    add-int/2addr v7, v4

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, v2, Lorg/chromium/mojo/bindings/h;->a:Lorg/chromium/mojo/bindings/q;

    iget-object v2, v2, Lorg/chromium/mojo/bindings/q;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    move-object v2, v5

    :goto_0
    iput-object v2, v1, Lorg/chromium/device/nfc/mojom/c$a;->a:[I

    .line 199
    :cond_1
    iget v0, v0, Lorg/chromium/mojo/bindings/g;->b:I

    if-ltz v0, :cond_2

    const/16 v0, 0x10

    .line 201
    invoke-virtual {p0, v0, v3}, Lorg/chromium/mojo/bindings/h;->a(IZ)Lorg/chromium/mojo/bindings/h;

    move-result-object v0

    .line 202
    invoke-static {v0}, Lorg/chromium/device/nfc/mojom/f;->a(Lorg/chromium/mojo/bindings/h;)Lorg/chromium/device/nfc/mojom/f;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/device/nfc/mojom/c$a;->b:Lorg/chromium/device/nfc/mojom/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    :cond_2
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/h;->d()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/h;->d()V

    throw v0
.end method

.method public static a(Lorg/chromium/mojo/bindings/q;)Lorg/chromium/device/nfc/mojom/c$a;
    .locals 1

    .line 169
    new-instance v0, Lorg/chromium/mojo/bindings/h;

    invoke-direct {v0, p0}, Lorg/chromium/mojo/bindings/h;-><init>(Lorg/chromium/mojo/bindings/q;)V

    invoke-static {v0}, Lorg/chromium/device/nfc/mojom/c$a;->a(Lorg/chromium/mojo/bindings/h;)Lorg/chromium/device/nfc/mojom/c$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lorg/chromium/mojo/bindings/k;)V
    .locals 6

    .line 213
    sget-object v0, Lorg/chromium/device/nfc/mojom/c$a;->d:Lorg/chromium/mojo/bindings/g;

    invoke-virtual {p1, v0}, Lorg/chromium/mojo/bindings/k;->a(Lorg/chromium/mojo/bindings/g;)Lorg/chromium/mojo/bindings/k;

    move-result-object p1

    .line 215
    iget-object v0, p0, Lorg/chromium/device/nfc/mojom/c$a;->a:[I

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    invoke-static {v1}, Lorg/chromium/mojo/bindings/c;->a(I)Z

    move-result v0

    invoke-virtual {p1, v2, v0}, Lorg/chromium/mojo/bindings/k;->a(IZ)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    array-length v4, v0

    invoke-virtual {p1, v3, v4}, Lorg/chromium/mojo/bindings/k;->b(II)Lorg/chromium/mojo/bindings/k;

    move-result-object v3

    iget-object v4, v3, Lorg/chromium/mojo/bindings/k;->b:Lorg/chromium/mojo/bindings/k$a;

    iget-object v4, v4, Lorg/chromium/mojo/bindings/k$a;->b:Ljava/nio/ByteBuffer;

    iget v5, v3, Lorg/chromium/mojo/bindings/k;->a:I

    add-int/2addr v5, v2

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, v3, Lorg/chromium/mojo/bindings/k;->b:Lorg/chromium/mojo/bindings/k$a;

    iget-object v2, v2, Lorg/chromium/mojo/bindings/k$a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    .line 217
    :goto_0
    iget-object v0, p0, Lorg/chromium/device/nfc/mojom/c$a;->b:Lorg/chromium/device/nfc/mojom/f;

    const/16 v2, 0x10

    invoke-virtual {p1, v0, v2, v1}, Lorg/chromium/mojo/bindings/k;->a(Lorg/chromium/mojo/bindings/aa;IZ)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 229
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 231
    :cond_2
    check-cast p1, Lorg/chromium/device/nfc/mojom/c$a;

    .line 232
    iget-object v2, p0, Lorg/chromium/device/nfc/mojom/c$a;->a:[I

    iget-object v3, p1, Lorg/chromium/device/nfc/mojom/c$a;->a:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 234
    :cond_3
    iget-object v2, p0, Lorg/chromium/device/nfc/mojom/c$a;->b:Lorg/chromium/device/nfc/mojom/f;

    iget-object p1, p1, Lorg/chromium/device/nfc/mojom/c$a;->b:Lorg/chromium/device/nfc/mojom/f;

    invoke-static {v2, p1}, Lorg/chromium/mojo/bindings/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 244
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    .line 246
    iget-object v1, p0, Lorg/chromium/device/nfc/mojom/c$a;->a:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 247
    iget-object v1, p0, Lorg/chromium/device/nfc/mojom/c$a;->b:Lorg/chromium/device/nfc/mojom/f;

    invoke-static {v1}, Lorg/chromium/mojo/bindings/c;->a(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
