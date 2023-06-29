.class public final Lorg/chromium/device/d;
.super Lorg/chromium/mojo/bindings/aa;
.source "ProGuard"


# static fields
.field private static final e:[Lorg/chromium/mojo/bindings/g;

.field private static final f:Lorg/chromium/mojo/bindings/g;


# instance fields
.field public a:Z

.field public b:D

.field public c:D

.field public d:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/chromium/mojo/bindings/g;

    .line 21
    new-instance v1, Lorg/chromium/mojo/bindings/g;

    const/4 v2, 0x0

    const/16 v3, 0x28

    invoke-direct {v1, v3, v2}, Lorg/chromium/mojo/bindings/g;-><init>(II)V

    aput-object v1, v0, v2

    .line 22
    sput-object v0, Lorg/chromium/device/d;->e:[Lorg/chromium/mojo/bindings/g;

    aget-object v0, v0, v2

    sput-object v0, Lorg/chromium/device/d;->f:Lorg/chromium/mojo/bindings/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, v0}, Lorg/chromium/device/d;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 2

    const/16 v0, 0x28

    .line 29
    invoke-direct {p0, v0, p1}, Lorg/chromium/mojo/bindings/aa;-><init>(II)V

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lorg/chromium/device/d;->a:Z

    const-wide/16 v0, 0x0

    .line 31
    iput-wide v0, p0, Lorg/chromium/device/d;->b:D

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 32
    iput-wide v0, p0, Lorg/chromium/device/d;->c:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 33
    iput-wide v0, p0, Lorg/chromium/device/d;->d:D

    return-void
.end method

.method public static a(Lorg/chromium/mojo/bindings/h;)Lorg/chromium/device/d;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 62
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/h;->c()V

    .line 65
    :try_start_0
    sget-object v0, Lorg/chromium/device/d;->e:[Lorg/chromium/mojo/bindings/g;

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/h;->a([Lorg/chromium/mojo/bindings/g;)Lorg/chromium/mojo/bindings/g;

    move-result-object v0

    .line 66
    new-instance v1, Lorg/chromium/device/d;

    iget v2, v0, Lorg/chromium/mojo/bindings/g;->b:I

    invoke-direct {v1, v2}, Lorg/chromium/device/d;-><init>(I)V

    .line 67
    iget v2, v0, Lorg/chromium/mojo/bindings/g;->b:I

    if-ltz v2, :cond_1

    const/16 v2, 0x8

    .line 69
    invoke-virtual {p0, v2}, Lorg/chromium/mojo/bindings/h;->a(I)Z

    move-result v2

    iput-boolean v2, v1, Lorg/chromium/device/d;->a:Z

    .line 71
    :cond_1
    iget v2, v0, Lorg/chromium/mojo/bindings/g;->b:I

    if-ltz v2, :cond_2

    const/16 v2, 0x10

    .line 73
    invoke-virtual {p0, v2}, Lorg/chromium/mojo/bindings/h;->e(I)D

    move-result-wide v2

    iput-wide v2, v1, Lorg/chromium/device/d;->b:D

    .line 75
    :cond_2
    iget v2, v0, Lorg/chromium/mojo/bindings/g;->b:I

    if-ltz v2, :cond_3

    const/16 v2, 0x18

    .line 77
    invoke-virtual {p0, v2}, Lorg/chromium/mojo/bindings/h;->e(I)D

    move-result-wide v2

    iput-wide v2, v1, Lorg/chromium/device/d;->c:D

    .line 79
    :cond_3
    iget v0, v0, Lorg/chromium/mojo/bindings/g;->b:I

    if-ltz v0, :cond_4

    const/16 v0, 0x20

    .line 81
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/h;->e(I)D

    move-result-wide v2

    iput-wide v2, v1, Lorg/chromium/device/d;->d:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
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
    .locals 3

    .line 92
    sget-object v0, Lorg/chromium/device/d;->f:Lorg/chromium/mojo/bindings/g;

    invoke-virtual {p1, v0}, Lorg/chromium/mojo/bindings/k;->a(Lorg/chromium/mojo/bindings/g;)Lorg/chromium/mojo/bindings/k;

    move-result-object p1

    .line 94
    iget-boolean v0, p0, Lorg/chromium/device/d;->a:Z

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/k;->a(ZI)V

    .line 96
    iget-wide v0, p0, Lorg/chromium/device/d;->b:D

    const/16 v2, 0x10

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/k;->a(DI)V

    .line 98
    iget-wide v0, p0, Lorg/chromium/device/d;->c:D

    const/16 v2, 0x18

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/k;->a(DI)V

    .line 100
    iget-wide v0, p0, Lorg/chromium/device/d;->d:D

    const/16 v2, 0x20

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/k;->a(DI)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 112
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 114
    :cond_2
    check-cast p1, Lorg/chromium/device/d;

    .line 115
    iget-boolean v2, p0, Lorg/chromium/device/d;->a:Z

    iget-boolean v3, p1, Lorg/chromium/device/d;->a:Z

    if-eq v2, v3, :cond_3

    return v1

    .line 117
    :cond_3
    iget-wide v2, p0, Lorg/chromium/device/d;->b:D

    iget-wide v4, p1, Lorg/chromium/device/d;->b:D

    cmpl-double v6, v2, v4

    if-eqz v6, :cond_4

    return v1

    .line 119
    :cond_4
    iget-wide v2, p0, Lorg/chromium/device/d;->c:D

    iget-wide v4, p1, Lorg/chromium/device/d;->c:D

    cmpl-double v6, v2, v4

    if-eqz v6, :cond_5

    return v1

    .line 121
    :cond_5
    iget-wide v2, p0, Lorg/chromium/device/d;->d:D

    iget-wide v4, p1, Lorg/chromium/device/d;->d:D

    cmpl-double p1, v2, v4

    if-eqz p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    .line 133
    iget-boolean v1, p0, Lorg/chromium/device/d;->a:Z

    invoke-static {v1}, Lorg/chromium/mojo/bindings/c;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 134
    iget-wide v1, p0, Lorg/chromium/device/d;->b:D

    invoke-static {v1, v2}, Lorg/chromium/mojo/bindings/c;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 135
    iget-wide v1, p0, Lorg/chromium/device/d;->c:D

    invoke-static {v1, v2}, Lorg/chromium/mojo/bindings/c;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 136
    iget-wide v1, p0, Lorg/chromium/device/d;->d:D

    invoke-static {v1, v2}, Lorg/chromium/mojo/bindings/c;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
