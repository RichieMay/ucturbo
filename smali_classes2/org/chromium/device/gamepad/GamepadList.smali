.class public Lorg/chromium/device/gamepad/GamepadList;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/device/gamepad/GamepadList$a;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "device"
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:[Lorg/chromium/device/gamepad/a;

.field private d:Landroid/hardware/input/InputManager;

.field private e:I

.field private f:Z

.field private g:Landroid/hardware/input/InputManager$InputDeviceListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    const-class v0, Lorg/chromium/device/gamepad/GamepadList;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/chromium/device/gamepad/GamepadList;->a:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/device/gamepad/GamepadList;->b:Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/chromium/device/gamepad/a;

    .line 36
    iput-object v0, p0, Lorg/chromium/device/gamepad/GamepadList;->c:[Lorg/chromium/device/gamepad/a;

    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    return-void

    .line 53
    :cond_0
    new-instance v0, Lorg/chromium/device/gamepad/b;

    invoke-direct {v0, p0}, Lorg/chromium/device/gamepad/b;-><init>(Lorg/chromium/device/gamepad/GamepadList;)V

    iput-object v0, p0, Lorg/chromium/device/gamepad/GamepadList;->g:Landroid/hardware/input/InputManager$InputDeviceListener;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lorg/chromium/device/gamepad/GamepadList;-><init>()V

    return-void
.end method

.method private a(I)Lorg/chromium/device/gamepad/a;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 185
    iget-object v1, p0, Lorg/chromium/device/gamepad/GamepadList;->c:[Lorg/chromium/device/gamepad/a;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 186
    iget v2, v1, Lorg/chromium/device/gamepad/a;->a:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Landroid/view/InputEvent;)Lorg/chromium/device/gamepad/a;
    .locals 0

    .line 274
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDeviceId()I

    move-result p1

    invoke-direct {p0, p1}, Lorg/chromium/device/gamepad/GamepadList;->a(I)Lorg/chromium/device/gamepad/a;

    move-result-object p1

    return-object p1
.end method

.method public static a()V
    .locals 1

    .line 120
    sget-boolean v0, Lorg/chromium/device/gamepad/GamepadList;->a:Z

    if-nez v0, :cond_1

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->runningOnUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 121
    :cond_1
    :goto_0
    invoke-static {}, Lorg/chromium/device/gamepad/GamepadList$a;->a()Lorg/chromium/device/gamepad/GamepadList;

    move-result-object v0

    invoke-direct {v0}, Lorg/chromium/device/gamepad/GamepadList;->d()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 94
    sget-boolean v0, Lorg/chromium/device/gamepad/GamepadList;->a:Z

    if-nez v0, :cond_1

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->runningOnUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 95
    :cond_1
    :goto_0
    invoke-static {}, Lorg/chromium/device/gamepad/GamepadList$a;->a()Lorg/chromium/device/gamepad/GamepadList;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_2

    iget v1, v0, Lorg/chromium/device/gamepad/GamepadList;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lorg/chromium/device/gamepad/GamepadList;->e:I

    if-nez v1, :cond_2

    const-string v1, "input"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/input/InputManager;

    iput-object p0, v0, Lorg/chromium/device/gamepad/GamepadList;->d:Landroid/hardware/input/InputManager;

    iget-object p0, v0, Lorg/chromium/device/gamepad/GamepadList;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-direct {v0}, Lorg/chromium/device/gamepad/GamepadList;->c()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, v0, Lorg/chromium/device/gamepad/GamepadList;->d:Landroid/hardware/input/InputManager;

    iget-object v0, v0, Lorg/chromium/device/gamepad/GamepadList;->g:Landroid/hardware/input/InputManager$InputDeviceListener;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/hardware/input/InputManager;->registerInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;Landroid/os/Handler;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic a(Lorg/chromium/device/gamepad/GamepadList;I)V
    .locals 2

    .line 31
    iget-object v0, p0, Lorg/chromium/device/gamepad/GamepadList;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lorg/chromium/device/gamepad/GamepadList;->a(I)Lorg/chromium/device/gamepad/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Lorg/chromium/device/gamepad/a;->b:I

    iget-object p0, p0, Lorg/chromium/device/gamepad/GamepadList;->c:[Lorg/chromium/device/gamepad/a;

    const/4 v1, 0x0

    aput-object v1, p0, p1

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private a(Landroid/view/InputDevice;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    const/4 v3, -0x1

    if-ge v1, v2, :cond_1

    .line 252
    invoke-direct {p0, v1}, Lorg/chromium/device/gamepad/GamepadList;->b(I)Lorg/chromium/device/gamepad/a;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-ne v1, v3, :cond_2

    return v0

    .line 255
    :cond_2
    new-instance v0, Lorg/chromium/device/gamepad/a;

    invoke-direct {v0, v1, p1}, Lorg/chromium/device/gamepad/a;-><init>(ILandroid/view/InputDevice;)V

    .line 256
    iget-object p1, p0, Lorg/chromium/device/gamepad/GamepadList;->c:[Lorg/chromium/device/gamepad/a;

    aput-object v0, p1, v1

    const/4 p1, 0x1

    return p1
.end method

.method public static a(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 204
    invoke-static {p0}, Lorg/chromium/device/gamepad/GamepadList;->c(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 205
    :cond_0
    invoke-static {}, Lorg/chromium/device/gamepad/GamepadList$a;->a()Lorg/chromium/device/gamepad/GamepadList;

    move-result-object v0

    invoke-direct {v0, p0}, Lorg/chromium/device/gamepad/GamepadList;->b(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 222
    invoke-static {p0}, Lorg/chromium/device/gamepad/GamepadList;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 223
    :cond_0
    invoke-static {}, Lorg/chromium/device/gamepad/GamepadList$a;->a()Lorg/chromium/device/gamepad/GamepadList;

    move-result-object v0

    invoke-direct {v0, p0}, Lorg/chromium/device/gamepad/GamepadList;->b(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private b(I)Lorg/chromium/device/gamepad/a;
    .locals 1

    .line 195
    sget-boolean v0, Lorg/chromium/device/gamepad/GamepadList;->a:Z

    if-nez v0, :cond_1

    if-ltz p1, :cond_0

    const/4 v0, 0x4

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 196
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/chromium/device/gamepad/GamepadList;->c:[Lorg/chromium/device/gamepad/a;

    aget-object p1, v0, p1

    return-object p1
.end method

.method static synthetic b()V
    .locals 0

    return-void
.end method

.method static synthetic b(Lorg/chromium/device/gamepad/GamepadList;I)V
    .locals 1

    .line 31
    invoke-static {p1}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/device/gamepad/GamepadList;->b(Landroid/view/InputDevice;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/device/gamepad/GamepadList;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lorg/chromium/device/gamepad/GamepadList;->a(Landroid/view/InputDevice;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    return-void
.end method

.method private static b(Landroid/view/InputDevice;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 269
    :cond_0
    invoke-virtual {p0}, Landroid/view/InputDevice;->getSources()I

    move-result p0

    const v1, 0x1000010

    and-int/2addr p0, v1

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private b(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 209
    iget-object v0, p0, Lorg/chromium/device/gamepad/GamepadList;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 210
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/device/gamepad/GamepadList;->f:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return v2

    .line 211
    :cond_0
    invoke-direct {p0, p1}, Lorg/chromium/device/gamepad/GamepadList;->a(Landroid/view/InputEvent;)Lorg/chromium/device/gamepad/a;

    move-result-object v1

    if-nez v1, :cond_1

    .line 212
    monitor-exit v0

    return v2

    .line 213
    :cond_1
    invoke-static {p1}, Lorg/chromium/device/gamepad/GamepadList;->c(Landroid/view/KeyEvent;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    sget-boolean v3, Lorg/chromium/device/gamepad/a;->k:Z

    if-nez v3, :cond_4

    const/16 v3, 0x100

    if-ge v2, v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v1, Lorg/chromium/device/gamepad/a;->f:[F

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v3, v2

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-ne v3, v4, :cond_6

    iget-object v3, v1, Lorg/chromium/device/gamepad/a;->f:[F

    const/4 v5, 0x0

    aput v5, v3, v2

    :cond_6
    :goto_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v2

    iput-wide v2, v1, Lorg/chromium/device/gamepad/a;->c:J

    const/4 v2, 0x1

    :goto_2
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 214
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 227
    iget-object v0, p0, Lorg/chromium/device/gamepad/GamepadList;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 228
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/device/gamepad/GamepadList;->f:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return v2

    .line 229
    :cond_0
    invoke-direct {p0, p1}, Lorg/chromium/device/gamepad/GamepadList;->a(Landroid/view/InputEvent;)Lorg/chromium/device/gamepad/a;

    move-result-object v1

    if-nez v1, :cond_1

    .line 230
    monitor-exit v0

    return v2

    .line 231
    :cond_1
    invoke-static {p1}, Lorg/chromium/device/gamepad/GamepadList;->c(Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v3, v1, Lorg/chromium/device/gamepad/a;->i:[I

    array-length v3, v3

    if-ge v2, v3, :cond_3

    iget-object v3, v1, Lorg/chromium/device/gamepad/a;->i:[I

    aget v3, v3, v2

    iget-object v4, v1, Lorg/chromium/device/gamepad/a;->g:[F

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v5

    aput v5, v4, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iput-wide v2, v1, Lorg/chromium/device/gamepad/a;->c:J

    const/4 v2, 0x1

    :goto_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 232
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private c()V
    .locals 4

    .line 77
    iget-object v0, p0, Lorg/chromium/device/gamepad/GamepadList;->d:Landroid/hardware/input/InputManager;

    invoke-virtual {v0}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    move-result-object v0

    const/4 v1, 0x0

    .line 78
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 79
    aget v2, v0, v1

    invoke-static {v2}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v2

    .line 81
    invoke-static {v2}, Lorg/chromium/device/gamepad/GamepadList;->b(Landroid/view/InputDevice;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 83
    invoke-direct {p0, v2}, Lorg/chromium/device/gamepad/GamepadList;->a(Landroid/view/InputDevice;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static c(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 295
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    .line 305
    invoke-static {p0}, Landroid/view/KeyEvent;->isGamepadButton(I)Z

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static c(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 288
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    move-result p0

    const v0, 0x1000010

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private d()V
    .locals 4

    .line 129
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    return-void

    .line 131
    :cond_0
    iget v0, p0, Lorg/chromium/device/gamepad/GamepadList;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/chromium/device/gamepad/GamepadList;->e:I

    if-nez v0, :cond_2

    .line 132
    iget-object v0, p0, Lorg/chromium/device/gamepad/GamepadList;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    .line 134
    :try_start_0
    iget-object v2, p0, Lorg/chromium/device/gamepad/GamepadList;->c:[Lorg/chromium/device/gamepad/a;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 136
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    iget-object v0, p0, Lorg/chromium/device/gamepad/GamepadList;->d:Landroid/hardware/input/InputManager;

    iget-object v1, p0, Lorg/chromium/device/gamepad/GamepadList;->g:Landroid/hardware/input/InputManager$InputDeviceListener;

    invoke-virtual {v0, v1}, Landroid/hardware/input/InputManager;->unregisterInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;)V

    .line 138
    iput-object v3, p0, Lorg/chromium/device/gamepad/GamepadList;->d:Landroid/hardware/input/InputManager;

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 136
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method private native nativeSetGamepadData(JIZZLjava/lang/String;J[F[F)V
.end method

.method static setGamepadAPIActive(Z)V
    .locals 5

    .line 332
    invoke-static {}, Lorg/chromium/device/gamepad/GamepadList$a;->a()Lorg/chromium/device/gamepad/GamepadList;

    move-result-object v0

    iget-object v1, v0, Lorg/chromium/device/gamepad/GamepadList;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean p0, v0, Lorg/chromium/device/gamepad/GamepadList;->f:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge p0, v2, :cond_1

    invoke-direct {v0, p0}, Lorg/chromium/device/gamepad/GamepadList;->b(I)Lorg/chromium/device/gamepad/a;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v2, Lorg/chromium/device/gamepad/a;->d:[F

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([FF)V

    iget-object v3, v2, Lorg/chromium/device/gamepad/a;->g:[F

    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([FF)V

    iget-object v3, v2, Lorg/chromium/device/gamepad/a;->e:[F

    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([FF)V

    iget-object v2, v2, Lorg/chromium/device/gamepad/a;->f:[F

    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([FF)V

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method static updateGamepadData(J)V
    .locals 14

    .line 311
    invoke-static {}, Lorg/chromium/device/gamepad/GamepadList$a;->a()Lorg/chromium/device/gamepad/GamepadList;

    move-result-object v11

    iget-object v12, v11, Lorg/chromium/device/gamepad/GamepadList;->b:Ljava/lang/Object;

    monitor-enter v12

    const/4 v0, 0x0

    const/4 v13, 0x0

    :goto_0
    const/4 v0, 0x4

    if-ge v13, v0, :cond_1

    :try_start_0
    invoke-direct {v11, v13}, Lorg/chromium/device/gamepad/GamepadList;->b(I)Lorg/chromium/device/gamepad/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lorg/chromium/device/gamepad/a;->j:Lorg/chromium/device/gamepad/c;

    iget-object v2, v0, Lorg/chromium/device/gamepad/a;->d:[F

    iget-object v3, v0, Lorg/chromium/device/gamepad/a;->e:[F

    iget-object v4, v0, Lorg/chromium/device/gamepad/a;->g:[F

    iget-object v5, v0, Lorg/chromium/device/gamepad/a;->f:[F

    invoke-virtual {v1, v2, v3, v4, v5}, Lorg/chromium/device/gamepad/c;->a([F[F[F[F)V

    iget-object v1, v0, Lorg/chromium/device/gamepad/a;->j:Lorg/chromium/device/gamepad/c;

    invoke-virtual {v1}, Lorg/chromium/device/gamepad/c;->a()Z

    move-result v4

    const/4 v5, 0x1

    iget-object v6, v0, Lorg/chromium/device/gamepad/a;->h:Ljava/lang/String;

    iget-wide v7, v0, Lorg/chromium/device/gamepad/a;->c:J

    iget-object v9, v0, Lorg/chromium/device/gamepad/a;->d:[F

    iget-object v10, v0, Lorg/chromium/device/gamepad/a;->e:[F

    move-object v0, v11

    move-wide v1, p0

    move v3, v13

    invoke-direct/range {v0 .. v10}, Lorg/chromium/device/gamepad/GamepadList;->nativeSetGamepadData(JIZZLjava/lang/String;J[F[F)V

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v11

    move-wide v1, p0

    move v3, v13

    invoke-direct/range {v0 .. v10}, Lorg/chromium/device/gamepad/GamepadList;->nativeSetGamepadData(JIZZLjava/lang/String;J[F[F)V

    :goto_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v12

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method
