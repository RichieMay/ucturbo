.class final Lorg/chromium/device/gamepad/c$d;
.super Lorg/chromium/device/gamepad/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/device/gamepad/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method constructor <init>([I)V
    .locals 4

    .line 274
    invoke-direct {p0}, Lorg/chromium/device/gamepad/c;-><init>()V

    const/4 v0, -0x1

    .line 268
    iput v0, p0, Lorg/chromium/device/gamepad/c$d;->a:I

    .line 269
    iput v0, p0, Lorg/chromium/device/gamepad/c$d;->b:I

    .line 270
    iput v0, p0, Lorg/chromium/device/gamepad/c$d;->c:I

    .line 271
    iput v0, p0, Lorg/chromium/device/gamepad/c$d;->d:I

    .line 277
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v3, p1, v1

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 286
    :pswitch_1
    iput v3, p0, Lorg/chromium/device/gamepad/c$d;->b:I

    goto :goto_1

    .line 281
    :pswitch_2
    iput v3, p0, Lorg/chromium/device/gamepad/c$d;->a:I

    goto :goto_1

    :pswitch_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 294
    :pswitch_4
    iput v3, p0, Lorg/chromium/device/gamepad/c$d;->d:I

    goto :goto_1

    .line 290
    :pswitch_5
    iput v3, p0, Lorg/chromium/device/gamepad/c$d;->c:I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne v2, p1, :cond_1

    const/4 p1, 0x1

    .line 308
    iput-boolean p1, p0, Lorg/chromium/device/gamepad/c$d;->e:Z

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a([F[F[F[F)V
    .locals 5

    .line 323
    invoke-static {p2, p4}, Lorg/chromium/device/gamepad/c;->a([F[F)V

    .line 324
    invoke-static {p2, p4}, Lorg/chromium/device/gamepad/c;->b([F[F)V

    .line 325
    invoke-static {p2, p4}, Lorg/chromium/device/gamepad/c;->c([F[F)V

    .line 326
    invoke-static {p2, p4}, Lorg/chromium/device/gamepad/c;->d([F[F)V

    .line 327
    invoke-static {p1, p3}, Lorg/chromium/device/gamepad/c;->f([F[F)V

    .line 329
    iget v0, p0, Lorg/chromium/device/gamepad/c$d;->a:I

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iget v4, p0, Lorg/chromium/device/gamepad/c$d;->b:I

    if-eq v4, v3, :cond_0

    .line 330
    aget v0, p3, v0

    .line 331
    aget v4, p3, v4

    .line 332
    aput v0, p2, v2

    .line 333
    aput v4, p2, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x68

    .line 336
    aget v0, p4, v0

    const/16 v4, 0x69

    aget v4, p4, v4

    aput v0, p2, v2

    aput v4, p2, v1

    .line 339
    :goto_0
    iget v0, p0, Lorg/chromium/device/gamepad/c$d;->c:I

    if-eq v0, v3, :cond_1

    iget v1, p0, Lorg/chromium/device/gamepad/c$d;->d:I

    if-eq v1, v3, :cond_1

    .line 340
    aget v0, p3, v0

    .line 341
    aget v1, p3, v1

    const/4 v2, 0x2

    .line 342
    aput v0, p1, v2

    const/4 v0, 0x3

    .line 343
    aput v1, p1, v0

    .line 346
    :cond_1
    iget-boolean p1, p0, Lorg/chromium/device/gamepad/c$d;->e:Z

    if-eqz p1, :cond_2

    .line 347
    invoke-static {p2, p3}, Lorg/chromium/device/gamepad/c;->e([F[F)V

    return-void

    .line 349
    :cond_2
    invoke-static {p2, p4}, Lorg/chromium/device/gamepad/c;->i([F[F)V

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
