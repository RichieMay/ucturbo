.class Lorg/chromium/device/gamepad/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final synthetic k:Z


# instance fields
.field a:I

.field b:I

.field c:J

.field final d:[F

.field final e:[F

.field final f:[F

.field final g:[F

.field h:Ljava/lang/String;

.field i:[I

.field j:Lorg/chromium/device/gamepad/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    const-class v0, Lorg/chromium/device/gamepad/a;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/chromium/device/gamepad/a;->k:Z

    return-void
.end method

.method constructor <init>(ILandroid/view/InputDevice;)V
    .locals 5

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 43
    iput-object v0, p0, Lorg/chromium/device/gamepad/a;->d:[F

    const/16 v0, 0x11

    new-array v0, v0, [F

    .line 45
    iput-object v0, p0, Lorg/chromium/device/gamepad/a;->e:[F

    const/16 v0, 0x100

    new-array v1, v0, [F

    .line 51
    iput-object v1, p0, Lorg/chromium/device/gamepad/a;->f:[F

    new-array v1, v0, [F

    .line 52
    iput-object v1, p0, Lorg/chromium/device/gamepad/a;->g:[F

    .line 64
    iput p1, p0, Lorg/chromium/device/gamepad/a;->b:I

    .line 65
    invoke-virtual {p2}, Landroid/view/InputDevice;->getId()I

    move-result p1

    iput p1, p0, Lorg/chromium/device/gamepad/a;->a:I

    .line 66
    invoke-virtual {p2}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/device/gamepad/a;->h:Ljava/lang/String;

    .line 67
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lorg/chromium/device/gamepad/a;->c:J

    .line 69
    invoke-virtual {p2}, Landroid/view/InputDevice;->getMotionRanges()Ljava/util/List;

    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [I

    iput-object p2, p0, Lorg/chromium/device/gamepad/a;->i:[I

    .line 72
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/InputDevice$MotionRange;

    .line 73
    invoke-virtual {v2}, Landroid/view/InputDevice$MotionRange;->getSource()I

    move-result v3

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_0

    .line 74
    invoke-virtual {v2}, Landroid/view/InputDevice$MotionRange;->getAxis()I

    move-result v2

    .line 75
    sget-boolean v3, Lorg/chromium/device/gamepad/a;->k:Z

    if-nez v3, :cond_2

    if-ge v2, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 76
    :cond_2
    :goto_1
    iget-object v3, p0, Lorg/chromium/device/gamepad/a;->i:[I

    add-int/lit8 v4, v1, 0x1

    aput v2, v3, v1

    move v1, v4

    goto :goto_0

    .line 79
    :cond_3
    iget-object p1, p0, Lorg/chromium/device/gamepad/a;->h:Ljava/lang/String;

    iget-object v0, p0, Lorg/chromium/device/gamepad/a;->i:[I

    const-string v1, "NVIDIA Corporation NVIDIA Controller"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "Microsoft X-Box 360 pad"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "Sony PLAYSTATION(R)3 Controller"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance p1, Lorg/chromium/device/gamepad/c$b;

    invoke-direct {p1, p2}, Lorg/chromium/device/gamepad/c$b;-><init>(B)V

    goto :goto_3

    :cond_5
    const-string v1, "Samsung Game Pad EI-GP20"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance p1, Lorg/chromium/device/gamepad/c$c;

    invoke-direct {p1, p2}, Lorg/chromium/device/gamepad/c$c;-><init>(B)V

    goto :goto_3

    :cond_6
    const-string v1, "Amazon Fire Game Controller"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lorg/chromium/device/gamepad/c$a;

    invoke-direct {p1, p2}, Lorg/chromium/device/gamepad/c$a;-><init>(B)V

    goto :goto_3

    :cond_7
    new-instance p1, Lorg/chromium/device/gamepad/c$d;

    invoke-direct {p1, v0}, Lorg/chromium/device/gamepad/c$d;-><init>([I)V

    goto :goto_3

    :cond_8
    :goto_2
    new-instance p1, Lorg/chromium/device/gamepad/c$e;

    invoke-direct {p1, p2}, Lorg/chromium/device/gamepad/c$e;-><init>(B)V

    :goto_3
    iput-object p1, p0, Lorg/chromium/device/gamepad/a;->j:Lorg/chromium/device/gamepad/c;

    return-void
.end method
