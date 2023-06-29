.class final Lorg/chromium/device/gamepad/GamepadList$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/device/gamepad/GamepadList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final a:Lorg/chromium/device/gamepad/GamepadList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 352
    new-instance v0, Lorg/chromium/device/gamepad/GamepadList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/chromium/device/gamepad/GamepadList;-><init>(B)V

    sput-object v0, Lorg/chromium/device/gamepad/GamepadList$a;->a:Lorg/chromium/device/gamepad/GamepadList;

    return-void
.end method

.method static synthetic a()Lorg/chromium/device/gamepad/GamepadList;
    .locals 1

    .line 351
    sget-object v0, Lorg/chromium/device/gamepad/GamepadList$a;->a:Lorg/chromium/device/gamepad/GamepadList;

    return-object v0
.end method
