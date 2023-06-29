.class public final Lorg/chromium/gfx/mojom/a;
.super Lorg/chromium/mojo/bindings/aa;
.source "ProGuard"


# static fields
.field private static final e:[Lorg/chromium/mojo/bindings/g;

.field private static final f:Lorg/chromium/mojo/bindings/g;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


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
    sput-object v0, Lorg/chromium/gfx/mojom/a;->e:[Lorg/chromium/mojo/bindings/g;

    aget-object v0, v0, v2

    sput-object v0, Lorg/chromium/gfx/mojom/a;->f:Lorg/chromium/mojo/bindings/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, v0}, Lorg/chromium/gfx/mojom/a;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    const/16 v0, 0x18

    .line 29
    invoke-direct {p0, v0, p1}, Lorg/chromium/mojo/bindings/aa;-><init>(II)V

    return-void
.end method

.method public static a(Lorg/chromium/mojo/bindings/h;)Lorg/chromium/gfx/mojom/a;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 58
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/h;->c()V

    .line 61
    :try_start_0
    sget-object v0, Lorg/chromium/gfx/mojom/a;->e:[Lorg/chromium/mojo/bindings/g;

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/h;->a([Lorg/chromium/mojo/bindings/g;)Lorg/chromium/mojo/bindings/g;

    move-result-object v0

    .line 62
    new-instance v1, Lorg/chromium/gfx/mojom/a;

    iget v2, v0, Lorg/chromium/mojo/bindings/g;->b:I

    invoke-direct {v1, v2}, Lorg/chromium/gfx/mojom/a;-><init>(I)V

    .line 63
    iget v2, v0, Lorg/chromium/mojo/bindings/g;->b:I

    if-ltz v2, :cond_1

    const/16 v2, 0x8

    .line 65
    invoke-virtual {p0, v2}, Lorg/chromium/mojo/bindings/h;->c(I)F

    move-result v2

    iput v2, v1, Lorg/chromium/gfx/mojom/a;->a:F

    .line 67
    :cond_1
    iget v2, v0, Lorg/chromium/mojo/bindings/g;->b:I

    if-ltz v2, :cond_2

    const/16 v2, 0xc

    .line 69
    invoke-virtual {p0, v2}, Lorg/chromium/mojo/bindings/h;->c(I)F

    move-result v2

    iput v2, v1, Lorg/chromium/gfx/mojom/a;->b:F

    .line 71
    :cond_2
    iget v2, v0, Lorg/chromium/mojo/bindings/g;->b:I

    if-ltz v2, :cond_3

    const/16 v2, 0x10

    .line 73
    invoke-virtual {p0, v2}, Lorg/chromium/mojo/bindings/h;->c(I)F

    move-result v2

    iput v2, v1, Lorg/chromium/gfx/mojom/a;->c:F

    .line 75
    :cond_3
    iget v0, v0, Lorg/chromium/mojo/bindings/g;->b:I

    if-ltz v0, :cond_4

    const/16 v0, 0x14

    .line 77
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/h;->c(I)F

    move-result v0

    iput v0, v1, Lorg/chromium/gfx/mojom/a;->d:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :cond_4
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

    .line 88
    sget-object v0, Lorg/chromium/gfx/mojom/a;->f:Lorg/chromium/mojo/bindings/g;

    invoke-virtual {p1, v0}, Lorg/chromium/mojo/bindings/k;->a(Lorg/chromium/mojo/bindings/g;)Lorg/chromium/mojo/bindings/k;

    move-result-object p1

    .line 90
    iget v0, p0, Lorg/chromium/gfx/mojom/a;->a:F

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/k;->a(FI)V

    .line 92
    iget v0, p0, Lorg/chromium/gfx/mojom/a;->b:F

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/k;->a(FI)V

    .line 94
    iget v0, p0, Lorg/chromium/gfx/mojom/a;->c:F

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/k;->a(FI)V

    .line 96
    iget v0, p0, Lorg/chromium/gfx/mojom/a;->d:F

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/k;->a(FI)V

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

    .line 108
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 110
    :cond_2
    check-cast p1, Lorg/chromium/gfx/mojom/a;

    .line 111
    iget v2, p0, Lorg/chromium/gfx/mojom/a;->a:F

    iget v3, p1, Lorg/chromium/gfx/mojom/a;->a:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_3

    return v1

    .line 113
    :cond_3
    iget v2, p0, Lorg/chromium/gfx/mojom/a;->b:F

    iget v3, p1, Lorg/chromium/gfx/mojom/a;->b:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_4

    return v1

    .line 115
    :cond_4
    iget v2, p0, Lorg/chromium/gfx/mojom/a;->c:F

    iget v3, p1, Lorg/chromium/gfx/mojom/a;->c:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_5

    return v1

    .line 117
    :cond_5
    iget v2, p0, Lorg/chromium/gfx/mojom/a;->d:F

    iget p1, p1, Lorg/chromium/gfx/mojom/a;->d:F

    cmpl-float p1, v2, p1

    if-eqz p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    .line 129
    iget v1, p0, Lorg/chromium/gfx/mojom/a;->a:F

    invoke-static {v1}, Lorg/chromium/mojo/bindings/c;->a(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 130
    iget v1, p0, Lorg/chromium/gfx/mojom/a;->b:F

    invoke-static {v1}, Lorg/chromium/mojo/bindings/c;->a(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 131
    iget v1, p0, Lorg/chromium/gfx/mojom/a;->c:F

    invoke-static {v1}, Lorg/chromium/mojo/bindings/c;->a(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 132
    iget v1, p0, Lorg/chromium/gfx/mojom/a;->d:F

    invoke-static {v1}, Lorg/chromium/mojo/bindings/c;->a(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
