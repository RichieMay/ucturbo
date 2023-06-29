.class abstract Lorg/chromium/device/gamepad/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/device/gamepad/c$d;,
        Lorg/chromium/device/gamepad/c$c;,
        Lorg/chromium/device/gamepad/c$b;,
        Lorg/chromium/device/gamepad/c$e;,
        Lorg/chromium/device/gamepad/c$a;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "content"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(F)F
    .locals 1

    const/high16 v0, -0x41000000    # -0.5f

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic a([F[F)V
    .locals 4

    const/16 v0, 0x60

    .line 17
    aget v0, p1, v0

    const/16 v1, 0x61

    aget v1, p1, v1

    const/16 v2, 0x63

    aget v2, p1, v2

    const/16 v3, 0x64

    aget p1, p1, v3

    const/4 v3, 0x0

    aput v0, p0, v3

    const/4 v0, 0x1

    aput v1, p0, v0

    const/4 v0, 0x2

    aput v2, p0, v0

    const/4 v0, 0x3

    aput p1, p0, v0

    return-void
.end method

.method private static b(F)F
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b([F[F)V
    .locals 2

    const/16 v0, 0x66

    .line 17
    aget v0, p1, v0

    const/16 v1, 0x67

    aget p1, p1, v1

    const/4 v1, 0x4

    aput v0, p0, v1

    const/4 v0, 0x5

    aput p1, p0, v0

    return-void
.end method

.method static synthetic c([F[F)V
    .locals 2

    const/16 v0, 0x6a

    .line 17
    aget v0, p1, v0

    const/16 v1, 0x6b

    aget p1, p1, v1

    const/16 v1, 0xa

    aput v0, p0, v1

    const/16 v0, 0xb

    aput p1, p0, v0

    return-void
.end method

.method static synthetic d([F[F)V
    .locals 3

    const/16 v0, 0x6c

    .line 17
    aget v0, p1, v0

    const/16 v1, 0x6d

    aget v1, p1, v1

    const/16 v2, 0x6e

    aget p1, p1, v2

    const/16 v2, 0x9

    aput v0, p0, v2

    const/16 v0, 0x8

    aput v1, p0, v0

    const/16 v0, 0x10

    aput p1, p0, v0

    return-void
.end method

.method static synthetic e([F[F)V
    .locals 4

    const/16 v0, 0xf

    .line 17
    aget v1, p1, v0

    const/16 v2, 0x10

    aget p1, p1, v2

    invoke-static {v1}, Lorg/chromium/device/gamepad/c;->a(F)F

    move-result v2

    const/16 v3, 0xe

    aput v2, p0, v3

    invoke-static {v1}, Lorg/chromium/device/gamepad/c;->b(F)F

    move-result v1

    aput v1, p0, v0

    invoke-static {p1}, Lorg/chromium/device/gamepad/c;->a(F)F

    move-result v0

    const/16 v1, 0xc

    aput v0, p0, v1

    invoke-static {p1}, Lorg/chromium/device/gamepad/c;->b(F)F

    move-result p1

    const/16 v0, 0xd

    aput p1, p0, v0

    return-void
.end method

.method static synthetic f([F[F)V
    .locals 2

    const/4 v0, 0x0

    .line 17
    aget v1, p1, v0

    aput v1, p0, v0

    const/4 v0, 0x1

    aget p1, p1, v0

    aput p1, p0, v0

    return-void
.end method

.method static synthetic g([F[F)V
    .locals 2

    const/16 v0, 0xb

    .line 17
    aget v0, p1, v0

    const/4 v1, 0x2

    aput v0, p0, v1

    const/16 v0, 0xe

    aget p1, p1, v0

    const/4 v0, 0x3

    aput p1, p0, v0

    return-void
.end method

.method static synthetic h([F[F)V
    .locals 2

    const/16 v0, 0x11

    .line 17
    aget v0, p1, v0

    const/16 v1, 0x12

    aget p1, p1, v1

    const/4 v1, 0x6

    aput v0, p0, v1

    const/4 v0, 0x7

    aput p1, p0, v0

    return-void
.end method

.method static synthetic i([F[F)V
    .locals 4

    const/16 v0, 0x14

    .line 17
    aget v0, p1, v0

    const/16 v1, 0x13

    aget v1, p1, v1

    const/16 v2, 0x15

    aget v2, p1, v2

    const/16 v3, 0x16

    aget p1, p1, v3

    const/16 v3, 0xd

    aput v0, p0, v3

    const/16 v0, 0xc

    aput v1, p0, v0

    const/16 v0, 0xe

    aput v2, p0, v0

    const/16 v0, 0xf

    aput p1, p0, v0

    return-void
.end method


# virtual methods
.method public abstract a([F[F[F[F)V
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
