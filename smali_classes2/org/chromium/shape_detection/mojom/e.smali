.class public final Lorg/chromium/shape_detection/mojom/e;
.super Lorg/chromium/mojo/bindings/aa;
.source "ProGuard"


# static fields
.field private static final b:[Lorg/chromium/mojo/bindings/g;

.field private static final c:Lorg/chromium/mojo/bindings/g;


# instance fields
.field public a:[Lorg/chromium/gfx/mojom/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/chromium/mojo/bindings/g;

    .line 21
    new-instance v1, Lorg/chromium/mojo/bindings/g;

    const/4 v2, 0x0

    const/16 v3, 0x10

    invoke-direct {v1, v3, v2}, Lorg/chromium/mojo/bindings/g;-><init>(II)V

    aput-object v1, v0, v2

    .line 22
    sput-object v0, Lorg/chromium/shape_detection/mojom/e;->b:[Lorg/chromium/mojo/bindings/g;

    aget-object v0, v0, v2

    sput-object v0, Lorg/chromium/shape_detection/mojom/e;->c:Lorg/chromium/mojo/bindings/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v0}, Lorg/chromium/shape_detection/mojom/e;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    const/16 v0, 0x10

    .line 26
    invoke-direct {p0, v0, p1}, Lorg/chromium/mojo/bindings/aa;-><init>(II)V

    return-void
.end method

.method public static a(Lorg/chromium/mojo/bindings/h;)Lorg/chromium/shape_detection/mojom/e;
    .locals 8

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 55
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/h;->c()V

    .line 58
    :try_start_0
    sget-object v0, Lorg/chromium/shape_detection/mojom/e;->b:[Lorg/chromium/mojo/bindings/g;

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/h;->a([Lorg/chromium/mojo/bindings/g;)Lorg/chromium/mojo/bindings/g;

    move-result-object v0

    .line 59
    new-instance v1, Lorg/chromium/shape_detection/mojom/e;

    iget v2, v0, Lorg/chromium/mojo/bindings/g;->b:I

    invoke-direct {v1, v2}, Lorg/chromium/shape_detection/mojom/e;-><init>(I)V

    .line 60
    iget v0, v0, Lorg/chromium/mojo/bindings/g;->b:I

    if-ltz v0, :cond_1

    const/4 v0, 0x0

    const/16 v2, 0x8

    .line 62
    invoke-virtual {p0, v2, v0}, Lorg/chromium/mojo/bindings/h;->a(IZ)Lorg/chromium/mojo/bindings/h;

    move-result-object v3

    const-wide/16 v4, 0x8

    .line 64
    invoke-virtual {v3, v4, v5}, Lorg/chromium/mojo/bindings/h;->a(J)Lorg/chromium/mojo/bindings/g;

    move-result-object v4

    .line 65
    iget v5, v4, Lorg/chromium/mojo/bindings/g;->b:I

    new-array v5, v5, [Lorg/chromium/gfx/mojom/a;

    iput-object v5, v1, Lorg/chromium/shape_detection/mojom/e;->a:[Lorg/chromium/gfx/mojom/a;

    const/4 v5, 0x0

    .line 66
    :goto_0
    iget v6, v4, Lorg/chromium/mojo/bindings/g;->b:I

    if-ge v5, v6, :cond_1

    mul-int/lit8 v6, v5, 0x8

    add-int/2addr v6, v2

    .line 68
    invoke-virtual {v3, v6, v0}, Lorg/chromium/mojo/bindings/h;->a(IZ)Lorg/chromium/mojo/bindings/h;

    move-result-object v6

    .line 69
    iget-object v7, v1, Lorg/chromium/shape_detection/mojom/e;->a:[Lorg/chromium/gfx/mojom/a;

    invoke-static {v6}, Lorg/chromium/gfx/mojom/a;->a(Lorg/chromium/mojo/bindings/h;)Lorg/chromium/gfx/mojom/a;

    move-result-object v6

    aput-object v6, v7, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 74
    :cond_1
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
    .locals 5

    .line 82
    sget-object v0, Lorg/chromium/shape_detection/mojom/e;->c:Lorg/chromium/mojo/bindings/g;

    invoke-virtual {p1, v0}, Lorg/chromium/mojo/bindings/k;->a(Lorg/chromium/mojo/bindings/g;)Lorg/chromium/mojo/bindings/k;

    move-result-object p1

    .line 84
    iget-object v0, p0, Lorg/chromium/shape_detection/mojom/e;->a:[Lorg/chromium/gfx/mojom/a;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    .line 85
    invoke-virtual {p1, v2, v1}, Lorg/chromium/mojo/bindings/k;->a(IZ)V

    return-void

    .line 87
    :cond_0
    array-length v0, v0

    invoke-virtual {p1, v2, v0}, Lorg/chromium/mojo/bindings/k;->b(II)Lorg/chromium/mojo/bindings/k;

    move-result-object p1

    const/4 v0, 0x0

    .line 88
    :goto_0
    iget-object v3, p0, Lorg/chromium/shape_detection/mojom/e;->a:[Lorg/chromium/gfx/mojom/a;

    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 90
    aget-object v3, v3, v0

    mul-int/lit8 v4, v0, 0x8

    add-int/2addr v4, v2

    invoke-virtual {p1, v3, v4, v1}, Lorg/chromium/mojo/bindings/k;->a(Lorg/chromium/mojo/bindings/aa;IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
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

    .line 104
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 106
    :cond_2
    check-cast p1, Lorg/chromium/shape_detection/mojom/e;

    .line 107
    iget-object v2, p0, Lorg/chromium/shape_detection/mojom/e;->a:[Lorg/chromium/gfx/mojom/a;

    iget-object p1, p1, Lorg/chromium/shape_detection/mojom/e;->a:[Lorg/chromium/gfx/mojom/a;

    invoke-static {v2, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    .line 119
    iget-object v1, p0, Lorg/chromium/shape_detection/mojom/e;->a:[Lorg/chromium/gfx/mojom/a;

    invoke-static {v1}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
