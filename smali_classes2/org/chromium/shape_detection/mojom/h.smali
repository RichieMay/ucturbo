.class public final Lorg/chromium/shape_detection/mojom/h;
.super Lorg/chromium/mojo/bindings/aa;
.source "ProGuard"


# static fields
.field private static final c:[Lorg/chromium/mojo/bindings/g;

.field private static final d:Lorg/chromium/mojo/bindings/g;


# instance fields
.field public a:I

.field public b:Z


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
    sput-object v0, Lorg/chromium/shape_detection/mojom/h;->c:[Lorg/chromium/mojo/bindings/g;

    aget-object v0, v0, v2

    sput-object v0, Lorg/chromium/shape_detection/mojom/h;->d:Lorg/chromium/mojo/bindings/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, v0}, Lorg/chromium/shape_detection/mojom/h;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    const/16 v0, 0x10

    .line 27
    invoke-direct {p0, v0, p1}, Lorg/chromium/mojo/bindings/aa;-><init>(II)V

    return-void
.end method

.method public static a(Lorg/chromium/mojo/bindings/h;)Lorg/chromium/shape_detection/mojom/h;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 56
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/h;->c()V

    .line 59
    :try_start_0
    sget-object v0, Lorg/chromium/shape_detection/mojom/h;->c:[Lorg/chromium/mojo/bindings/g;

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/h;->a([Lorg/chromium/mojo/bindings/g;)Lorg/chromium/mojo/bindings/g;

    move-result-object v0

    .line 60
    new-instance v1, Lorg/chromium/shape_detection/mojom/h;

    iget v2, v0, Lorg/chromium/mojo/bindings/g;->b:I

    invoke-direct {v1, v2}, Lorg/chromium/shape_detection/mojom/h;-><init>(I)V

    .line 61
    iget v2, v0, Lorg/chromium/mojo/bindings/g;->b:I

    if-ltz v2, :cond_1

    const/16 v2, 0x8

    .line 63
    invoke-virtual {p0, v2}, Lorg/chromium/mojo/bindings/h;->b(I)I

    move-result v2

    iput v2, v1, Lorg/chromium/shape_detection/mojom/h;->a:I

    .line 65
    :cond_1
    iget v0, v0, Lorg/chromium/mojo/bindings/g;->b:I

    if-ltz v0, :cond_2

    const/16 v0, 0xc

    .line 67
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/h;->a(I)Z

    move-result v0

    iput-boolean v0, v1, Lorg/chromium/shape_detection/mojom/h;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_2
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/h;->d()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/h;->d()V

    throw v0
.end method


# virtual methods
.method public final a(Lorg/chromium/mojo/bindings/k;)V
    .locals 2

    .line 78
    sget-object v0, Lorg/chromium/shape_detection/mojom/h;->d:Lorg/chromium/mojo/bindings/g;

    invoke-virtual {p1, v0}, Lorg/chromium/mojo/bindings/k;->a(Lorg/chromium/mojo/bindings/g;)Lorg/chromium/mojo/bindings/k;

    move-result-object p1

    .line 80
    iget v0, p0, Lorg/chromium/shape_detection/mojom/h;->a:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/k;->a(II)V

    .line 82
    iget-boolean v0, p0, Lorg/chromium/shape_detection/mojom/h;->b:Z

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/k;->a(ZI)V

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

    .line 94
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 96
    :cond_2
    check-cast p1, Lorg/chromium/shape_detection/mojom/h;

    .line 97
    iget v2, p0, Lorg/chromium/shape_detection/mojom/h;->a:I

    iget v3, p1, Lorg/chromium/shape_detection/mojom/h;->a:I

    if-eq v2, v3, :cond_3

    return v1

    .line 99
    :cond_3
    iget-boolean v2, p0, Lorg/chromium/shape_detection/mojom/h;->b:Z

    iget-boolean p1, p1, Lorg/chromium/shape_detection/mojom/h;->b:Z

    if-eq v2, p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    .line 111
    iget v1, p0, Lorg/chromium/shape_detection/mojom/h;->a:I

    invoke-static {v1}, Lorg/chromium/mojo/bindings/c;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 112
    iget-boolean v1, p0, Lorg/chromium/shape_detection/mojom/h;->b:Z

    invoke-static {v1}, Lorg/chromium/mojo/bindings/c;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
