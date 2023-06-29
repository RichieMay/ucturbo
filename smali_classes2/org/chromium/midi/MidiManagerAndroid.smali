.class Lorg/chromium/midi/MidiManagerAndroid;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "midi"
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:Z

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/chromium/midi/MidiDeviceAndroid;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/media/midi/MidiDeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/media/midi/MidiManager;

.field private final f:Landroid/os/Handler;

.field private final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    const-class v0, Lorg/chromium/midi/MidiManagerAndroid;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/chromium/midi/MidiManagerAndroid;->a:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;J)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/midi/MidiManagerAndroid;->c:Ljava/util/List;

    .line 41
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/chromium/midi/MidiManagerAndroid;->d:Ljava/util/Set;

    .line 70
    sget-boolean v0, Lorg/chromium/midi/MidiManagerAndroid;->a:Z

    if-nez v0, :cond_1

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->runningOnUiThread()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const-string v0, "midi"

    .line 72
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/midi/MidiManager;

    iput-object p1, p0, Lorg/chromium/midi/MidiManagerAndroid;->e:Landroid/media/midi/MidiManager;

    .line 73
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->getUiThreadLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lorg/chromium/midi/MidiManagerAndroid;->f:Landroid/os/Handler;

    .line 74
    iput-wide p2, p0, Lorg/chromium/midi/MidiManagerAndroid;->g:J

    return-void
.end method

.method static synthetic a(Lorg/chromium/midi/MidiManagerAndroid;)J
    .locals 2

    .line 29
    iget-wide v0, p0, Lorg/chromium/midi/MidiManagerAndroid;->g:J

    return-wide v0
.end method

.method private a(Landroid/media/midi/MidiDeviceInfo;)V
    .locals 3

    .line 122
    iget-object v0, p0, Lorg/chromium/midi/MidiManagerAndroid;->e:Landroid/media/midi/MidiManager;

    new-instance v1, Lorg/chromium/midi/e;

    invoke-direct {v1, p0, p1}, Lorg/chromium/midi/e;-><init>(Lorg/chromium/midi/MidiManagerAndroid;Landroid/media/midi/MidiDeviceInfo;)V

    iget-object v2, p0, Lorg/chromium/midi/MidiManagerAndroid;->f:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/midi/MidiManager;->openDevice(Landroid/media/midi/MidiDeviceInfo;Landroid/media/midi/MidiManager$OnDeviceOpenedListener;Landroid/os/Handler;)V

    return-void
.end method

.method static synthetic a(Lorg/chromium/midi/MidiManagerAndroid;Landroid/media/midi/MidiDevice;Landroid/media/midi/MidiDeviceInfo;)V
    .locals 2

    .line 29
    iget-object v0, p0, Lorg/chromium/midi/MidiManagerAndroid;->d:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    new-instance p2, Lorg/chromium/midi/MidiDeviceAndroid;

    invoke-direct {p2, p1}, Lorg/chromium/midi/MidiDeviceAndroid;-><init>(Landroid/media/midi/MidiDevice;)V

    iget-object p1, p0, Lorg/chromium/midi/MidiManagerAndroid;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lorg/chromium/midi/MidiManagerAndroid;->b:Z

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lorg/chromium/midi/MidiManagerAndroid;->g:J

    invoke-static {v0, v1, p2}, Lorg/chromium/midi/MidiManagerAndroid;->nativeOnAttached(JLorg/chromium/midi/MidiDeviceAndroid;)V

    :cond_0
    iget-boolean p1, p0, Lorg/chromium/midi/MidiManagerAndroid;->b:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/chromium/midi/MidiManagerAndroid;->d:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lorg/chromium/midi/MidiManagerAndroid;->g:J

    iget-object v0, p0, Lorg/chromium/midi/MidiManagerAndroid;->c:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/chromium/midi/MidiDeviceAndroid;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/chromium/midi/MidiDeviceAndroid;

    invoke-static {p1, p2, v0}, Lorg/chromium/midi/MidiManagerAndroid;->nativeOnInitialized(J[Lorg/chromium/midi/MidiDeviceAndroid;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/chromium/midi/MidiManagerAndroid;->b:Z

    :cond_1
    return-void
.end method

.method static synthetic a(Lorg/chromium/midi/MidiManagerAndroid;Landroid/media/midi/MidiDeviceInfo;)V
    .locals 1

    .line 29
    iget-boolean v0, p0, Lorg/chromium/midi/MidiManagerAndroid;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/chromium/midi/MidiManagerAndroid;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-direct {p0, p1}, Lorg/chromium/midi/MidiManagerAndroid;->a(Landroid/media/midi/MidiDeviceInfo;)V

    return-void
.end method

.method static synthetic b(Lorg/chromium/midi/MidiManagerAndroid;)Ljava/util/Set;
    .locals 0

    .line 29
    iget-object p0, p0, Lorg/chromium/midi/MidiManagerAndroid;->d:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic b(Lorg/chromium/midi/MidiManagerAndroid;Landroid/media/midi/MidiDeviceInfo;)V
    .locals 7

    .line 29
    iget-object v0, p0, Lorg/chromium/midi/MidiManagerAndroid;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/midi/MidiDeviceAndroid;

    iget-boolean v2, v1, Lorg/chromium/midi/MidiDeviceAndroid;->d:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lorg/chromium/midi/MidiDeviceAndroid;->a:Landroid/media/midi/MidiDevice;

    invoke-virtual {v2}, Landroid/media/midi/MidiDevice;->getInfo()Landroid/media/midi/MidiDeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/midi/MidiDeviceInfo;->getId()I

    move-result v2

    invoke-virtual {p1}, Landroid/media/midi/MidiDeviceInfo;->getId()I

    move-result v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lorg/chromium/midi/MidiDeviceAndroid;->d:Z

    iget-object v3, v1, Lorg/chromium/midi/MidiDeviceAndroid;->b:[Lorg/chromium/midi/MidiInputPortAndroid;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    invoke-virtual {v6}, Lorg/chromium/midi/MidiInputPortAndroid;->close()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iget-object v3, v1, Lorg/chromium/midi/MidiDeviceAndroid;->c:[Lorg/chromium/midi/MidiOutputPortAndroid;

    array-length v4, v3

    :goto_2
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    invoke-virtual {v5}, Lorg/chromium/midi/MidiOutputPortAndroid;->close()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iget-wide v2, p0, Lorg/chromium/midi/MidiManagerAndroid;->g:J

    invoke-static {v2, v3, v1}, Lorg/chromium/midi/MidiManagerAndroid;->nativeOnDetached(JLorg/chromium/midi/MidiDeviceAndroid;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method static synthetic c(Lorg/chromium/midi/MidiManagerAndroid;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lorg/chromium/midi/MidiManagerAndroid;->b:Z

    return p0
.end method

.method static create(Landroid/content/Context;J)Lorg/chromium/midi/MidiManagerAndroid;
    .locals 1

    .line 62
    new-instance v0, Lorg/chromium/midi/MidiManagerAndroid;

    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/midi/MidiManagerAndroid;-><init>(Landroid/content/Context;J)V

    return-object v0
.end method

.method static synthetic d(Lorg/chromium/midi/MidiManagerAndroid;)Ljava/util/List;
    .locals 0

    .line 29
    iget-object p0, p0, Lorg/chromium/midi/MidiManagerAndroid;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lorg/chromium/midi/MidiManagerAndroid;)Z
    .locals 1

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lorg/chromium/midi/MidiManagerAndroid;->b:Z

    return v0
.end method

.method static native nativeOnAttached(JLorg/chromium/midi/MidiDeviceAndroid;)V
.end method

.method static native nativeOnDetached(JLorg/chromium/midi/MidiDeviceAndroid;)V
.end method

.method static native nativeOnInitializationFailed(J)V
.end method

.method static native nativeOnInitialized(J[Lorg/chromium/midi/MidiDeviceAndroid;)V
.end method


# virtual methods
.method initialize()V
    .locals 5

    .line 83
    iget-object v0, p0, Lorg/chromium/midi/MidiManagerAndroid;->e:Landroid/media/midi/MidiManager;

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lorg/chromium/midi/MidiManagerAndroid;->f:Landroid/os/Handler;

    new-instance v1, Lorg/chromium/midi/b;

    invoke-direct {v1, p0}, Lorg/chromium/midi/b;-><init>(Lorg/chromium/midi/MidiManagerAndroid;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 92
    :cond_0
    new-instance v1, Lorg/chromium/midi/c;

    invoke-direct {v1, p0}, Lorg/chromium/midi/c;-><init>(Lorg/chromium/midi/MidiManagerAndroid;)V

    iget-object v2, p0, Lorg/chromium/midi/MidiManagerAndroid;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/media/midi/MidiManager;->registerDeviceCallback(Landroid/media/midi/MidiManager$DeviceCallback;Landroid/os/Handler;)V

    .line 103
    iget-object v0, p0, Lorg/chromium/midi/MidiManagerAndroid;->e:Landroid/media/midi/MidiManager;

    invoke-virtual {v0}, Landroid/media/midi/MidiManager;->getDevices()[Landroid/media/midi/MidiDeviceInfo;

    move-result-object v0

    .line 105
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 106
    iget-object v4, p0, Lorg/chromium/midi/MidiManagerAndroid;->d:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-direct {p0, v3}, Lorg/chromium/midi/MidiManagerAndroid;->a(Landroid/media/midi/MidiDeviceInfo;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 109
    :cond_1
    iget-object v0, p0, Lorg/chromium/midi/MidiManagerAndroid;->f:Landroid/os/Handler;

    new-instance v1, Lorg/chromium/midi/d;

    invoke-direct {v1, p0}, Lorg/chromium/midi/d;-><init>(Lorg/chromium/midi/MidiManagerAndroid;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
