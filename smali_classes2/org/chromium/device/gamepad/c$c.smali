.class final Lorg/chromium/device/gamepad/c$c;
.super Lorg/chromium/device/gamepad/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/device/gamepad/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 247
    invoke-direct {p0}, Lorg/chromium/device/gamepad/c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 247
    invoke-direct {p0}, Lorg/chromium/device/gamepad/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([F[F[F[F)V
    .locals 3

    .line 256
    invoke-static {p2, p4}, Lorg/chromium/device/gamepad/c;->a([F[F)V

    const/16 v0, 0x66

    .line 257
    aget v0, p4, v0

    const/16 v1, 0x67

    aget v1, p4, v1

    const/4 v2, 0x6

    aput v0, p2, v2

    const/4 v0, 0x7

    aput v1, p2, v0

    .line 258
    invoke-static {p2, p4}, Lorg/chromium/device/gamepad/c;->c([F[F)V

    .line 259
    invoke-static {p2, p4}, Lorg/chromium/device/gamepad/c;->d([F[F)V

    .line 260
    invoke-static {p2, p3}, Lorg/chromium/device/gamepad/c;->e([F[F)V

    .line 262
    invoke-static {p1, p3}, Lorg/chromium/device/gamepad/c;->f([F[F)V

    const/16 p2, 0xc

    .line 263
    aget p2, p3, p2

    const/4 p4, 0x2

    aput p2, p1, p4

    const/16 p2, 0xd

    aget p2, p3, p2

    const/4 p3, 0x3

    aput p2, p1, p3

    return-void
.end method
