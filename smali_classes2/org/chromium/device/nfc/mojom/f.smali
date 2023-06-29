.class public final Lorg/chromium/device/nfc/mojom/f;
.super Lorg/chromium/mojo/bindings/aa;
.source "ProGuard"


# static fields
.field private static final c:[Lorg/chromium/mojo/bindings/g;

.field private static final d:Lorg/chromium/mojo/bindings/g;


# instance fields
.field public a:[Lorg/chromium/device/nfc/mojom/i;

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/chromium/mojo/bindings/g;

    .line 21
    new-instance v1, Lorg/chromium/mojo/bindings/g;

    const/4 v2, 0x0

    const/16 v3, 0x18

    invoke-direct {v1, v3, v2}, Lorg/chromium/mojo/bindings/g;-><init>(II)V

    aput-object v1, v0, v2

    .line 22
    sput-object v0, Lorg/chromium/device/nfc/mojom/f;->c:[Lorg/chromium/mojo/bindings/g;

    aget-object v0, v0, v2

    sput-object v0, Lorg/chromium/device/nfc/mojom/f;->d:Lorg/chromium/mojo/bindings/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0}, Lorg/chromium/device/nfc/mojom/f;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    const/16 v0, 0x18

    .line 30
    invoke-direct {p0, v0, p1}, Lorg/chromium/mojo/bindings/aa;-><init>(II)V

    return-void
.end method

.method public static a(Lorg/chromium/mojo/bindings/h;)Lorg/chromium/device/nfc/mojom/f;
    .locals 9

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 59
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/h;->c()V

    .line 62
    :try_start_0
    sget-object v0, Lorg/chromium/device/nfc/mojom/f;->c:[Lorg/chromium/mojo/bindings/g;

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/h;->a([Lorg/chromium/mojo/bindings/g;)Lorg/chromium/mojo/bindings/g;

    move-result-object v0

    .line 63
    new-instance v1, Lorg/chromium/device/nfc/mojom/f;

    iget v2, v0, Lorg/chromium/mojo/bindings/g;->b:I

    invoke-direct {v1, v2}, Lorg/chromium/device/nfc/mojom/f;-><init>(I)V

    .line 64
    iget v2, v0, Lorg/chromium/mojo/bindings/g;->b:I

    if-ltz v2, :cond_1

    const/4 v2, 0x0

    const/16 v3, 0x8

    .line 66
    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/h;->a(IZ)Lorg/chromium/mojo/bindings/h;

    move-result-object v4

    const-wide/16 v5, 0x8

    .line 68
    invoke-virtual {v4, v5, v6}, Lorg/chromium/mojo/bindings/h;->a(J)Lorg/chromium/mojo/bindings/g;

    move-result-object v5

    .line 69
    iget v6, v5, Lorg/chromium/mojo/bindings/g;->b:I

    new-array v6, v6, [Lorg/chromium/device/nfc/mojom/i;

    iput-object v6, v1, Lorg/chromium/device/nfc/mojom/f;->a:[Lorg/chromium/device/nfc/mojom/i;

    const/4 v6, 0x0

    .line 70
    :goto_0
    iget v7, v5, Lorg/chromium/mojo/bindings/g;->b:I

    if-ge v6, v7, :cond_1

    mul-int/lit8 v7, v6, 0x8

    add-int/2addr v7, v3

    .line 72
    invoke-virtual {v4, v7, v2}, Lorg/chromium/mojo/bindings/h;->a(IZ)Lorg/chromium/mojo/bindings/h;

    move-result-object v7

    .line 73
    iget-object v8, v1, Lorg/chromium/device/nfc/mojom/f;->a:[Lorg/chromium/device/nfc/mojom/i;

    invoke-static {v7}, Lorg/chromium/device/nfc/mojom/i;->a(Lorg/chromium/mojo/bindings/h;)Lorg/chromium/device/nfc/mojom/i;

    move-result-object v7

    aput-object v7, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 77
    :cond_1
    iget v0, v0, Lorg/chromium/mojo/bindings/g;->b:I

    if-ltz v0, :cond_2

    const/16 v0, 0x10

    const/4 v2, 0x1

    .line 79
    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/h;->c(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/device/nfc/mojom/f;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :cond_2
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/h;->d()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/h;->d()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final a(Lorg/chromium/mojo/bindings/k;)V
    .locals 6

    .line 90
    sget-object v0, Lorg/chromium/device/nfc/mojom/f;->d:Lorg/chromium/mojo/bindings/g;

    invoke-virtual {p1, v0}, Lorg/chromium/mojo/bindings/k;->a(Lorg/chromium/mojo/bindings/g;)Lorg/chromium/mojo/bindings/k;

    move-result-object p1

    .line 92
    iget-object v0, p0, Lorg/chromium/device/nfc/mojom/f;->a:[Lorg/chromium/device/nfc/mojom/i;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    .line 93
    invoke-virtual {p1, v2, v1}, Lorg/chromium/mojo/bindings/k;->a(IZ)V

    goto :goto_1

    .line 95
    :cond_0
    array-length v0, v0

    invoke-virtual {p1, v2, v0}, Lorg/chromium/mojo/bindings/k;->b(II)Lorg/chromium/mojo/bindings/k;

    move-result-object v0

    const/4 v3, 0x0

    .line 96
    :goto_0
    iget-object v4, p0, Lorg/chromium/device/nfc/mojom/f;->a:[Lorg/chromium/device/nfc/mojom/i;

    array-length v5, v4

    if-ge v3, v5, :cond_1

    .line 98
    aget-object v4, v4, v3

    mul-int/lit8 v5, v3, 0x8

    add-int/2addr v5, v2

    invoke-virtual {v0, v4, v5, v1}, Lorg/chromium/mojo/bindings/k;->a(Lorg/chromium/mojo/bindings/aa;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 102
    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/chromium/device/nfc/mojom/f;->b:Ljava/lang/String;

    const/16 v1, 0x10

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/k;->a(Ljava/lang/String;IZ)V

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

    .line 114
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 116
    :cond_2
    check-cast p1, Lorg/chromium/device/nfc/mojom/f;

    .line 117
    iget-object v2, p0, Lorg/chromium/device/nfc/mojom/f;->a:[Lorg/chromium/device/nfc/mojom/i;

    iget-object v3, p1, Lorg/chromium/device/nfc/mojom/f;->a:[Lorg/chromium/device/nfc/mojom/i;

    invoke-static {v2, v3}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 119
    :cond_3
    iget-object v2, p0, Lorg/chromium/device/nfc/mojom/f;->b:Ljava/lang/String;

    iget-object p1, p1, Lorg/chromium/device/nfc/mojom/f;->b:Ljava/lang/String;

    invoke-static {v2, p1}, Lorg/chromium/mojo/bindings/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    .line 131
    iget-object v1, p0, Lorg/chromium/device/nfc/mojom/f;->a:[Lorg/chromium/device/nfc/mojom/i;

    invoke-static {v1}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 132
    iget-object v1, p0, Lorg/chromium/device/nfc/mojom/f;->b:Ljava/lang/String;

    invoke-static {v1}, Lorg/chromium/mojo/bindings/c;->a(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
