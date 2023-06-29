.class final Lorg/chromium/device/gamepad/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/hardware/input/InputManager$InputDeviceListener;


# instance fields
.field final synthetic a:Lorg/chromium/device/gamepad/GamepadList;


# direct methods
.method constructor <init>(Lorg/chromium/device/gamepad/GamepadList;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lorg/chromium/device/gamepad/b;->a:Lorg/chromium/device/gamepad/GamepadList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInputDeviceAdded(I)V
    .locals 1

    .line 67
    iget-object v0, p0, Lorg/chromium/device/gamepad/b;->a:Lorg/chromium/device/gamepad/GamepadList;

    invoke-static {v0, p1}, Lorg/chromium/device/gamepad/GamepadList;->b(Lorg/chromium/device/gamepad/GamepadList;I)V

    return-void
.end method

.method public final onInputDeviceChanged(I)V
    .locals 0

    .line 57
    invoke-static {}, Lorg/chromium/device/gamepad/GamepadList;->b()V

    return-void
.end method

.method public final onInputDeviceRemoved(I)V
    .locals 1

    .line 62
    iget-object v0, p0, Lorg/chromium/device/gamepad/b;->a:Lorg/chromium/device/gamepad/GamepadList;

    invoke-static {v0, p1}, Lorg/chromium/device/gamepad/GamepadList;->a(Lorg/chromium/device/gamepad/GamepadList;I)V

    return-void
.end method
