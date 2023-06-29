.class final Lorg/chromium/device/gamepad/c$b;
.super Lorg/chromium/device/gamepad/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/device/gamepad/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 217
    invoke-direct {p0}, Lorg/chromium/device/gamepad/c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 217
    invoke-direct {p0}, Lorg/chromium/device/gamepad/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([F[F[F[F)V
    .locals 5

    const/16 v0, 0x60

    .line 227
    aget v0, p4, v0

    const/16 v1, 0x61

    .line 228
    aget v1, p4, v1

    const/16 v2, 0x63

    .line 229
    aget v2, p4, v2

    const/16 v3, 0x64

    .line 230
    aget v3, p4, v3

    const/4 v4, 0x0

    .line 231
    aput v2, p2, v4

    const/4 v2, 0x1

    .line 232
    aput v3, p2, v2

    const/4 v2, 0x2

    .line 233
    aput v0, p2, v2

    const/4 v0, 0x3

    .line 234
    aput v1, p2, v0

    .line 236
    invoke-static {p2, p4}, Lorg/chromium/device/gamepad/c;->b([F[F)V

    .line 237
    invoke-static {p2, p4}, Lorg/chromium/device/gamepad/c;->c([F[F)V

    .line 238
    invoke-static {p2, p4}, Lorg/chromium/device/gamepad/c;->i([F[F)V

    .line 239
    invoke-static {p2, p4}, Lorg/chromium/device/gamepad/c;->d([F[F)V

    .line 240
    invoke-static {p2, p3}, Lorg/chromium/device/gamepad/c;->h([F[F)V

    .line 242
    invoke-static {p1, p3}, Lorg/chromium/device/gamepad/c;->f([F[F)V

    .line 243
    invoke-static {p1, p3}, Lorg/chromium/device/gamepad/c;->g([F[F)V

    return-void
.end method
