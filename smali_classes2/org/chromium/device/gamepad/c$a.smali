.class final Lorg/chromium/device/gamepad/c$a;
.super Lorg/chromium/device/gamepad/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/device/gamepad/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 175
    invoke-direct {p0}, Lorg/chromium/device/gamepad/c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 175
    invoke-direct {p0}, Lorg/chromium/device/gamepad/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([F[F[F[F)V
    .locals 2

    .line 184
    invoke-static {p2, p4}, Lorg/chromium/device/gamepad/c;->a([F[F)V

    .line 185
    invoke-static {p2, p4}, Lorg/chromium/device/gamepad/c;->b([F[F)V

    .line 186
    invoke-static {p2, p4}, Lorg/chromium/device/gamepad/c;->c([F[F)V

    .line 187
    invoke-static {p2, p4}, Lorg/chromium/device/gamepad/c;->d([F[F)V

    const/16 p4, 0x17

    .line 188
    aget p4, p3, p4

    const/16 v0, 0x16

    aget v0, p3, v0

    const/4 v1, 0x6

    aput p4, p2, v1

    const/4 p4, 0x7

    aput v0, p2, p4

    .line 189
    invoke-static {p2, p3}, Lorg/chromium/device/gamepad/c;->e([F[F)V

    .line 191
    invoke-static {p1, p3}, Lorg/chromium/device/gamepad/c;->f([F[F)V

    .line 192
    invoke-static {p1, p3}, Lorg/chromium/device/gamepad/c;->g([F[F)V

    return-void
.end method
