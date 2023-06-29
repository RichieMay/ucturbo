.class Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "midi"
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:Landroid/hardware/usb/UsbManager;

.field private c:Landroid/content/BroadcastReceiver;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/chromium/midi/UsbMidiDeviceAndroid;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/hardware/usb/UsbDevice;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    const-class v0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->a:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;J)V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->d:Ljava/util/List;

    const-string v0, "usb"

    .line 71
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbManager;

    iput-object v0, p0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->b:Landroid/hardware/usb/UsbManager;

    .line 72
    iput-wide p2, p0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->g:J

    .line 73
    new-instance p2, Lorg/chromium/midi/h;

    invoke-direct {p2, p0}, Lorg/chromium/midi/h;-><init>(Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;)V

    iput-object p2, p0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->c:Landroid/content/BroadcastReceiver;

    .line 88
    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    const-string p3, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    .line 89
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p3, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    .line 90
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p3, "org.chromium.midi.USB_PERMISSION"

    .line 91
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 92
    iget-object p3, p0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 93
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->e:Ljava/util/Set;

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/hardware/usb/UsbDevice;)V
    .locals 5

    .line 140
    iget-object v0, p0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/usb/UsbDevice;

    .line 141
    invoke-virtual {v1}, Landroid/hardware/usb/UsbDevice;->getDeviceId()I

    move-result v1

    invoke-virtual {p2}, Landroid/hardware/usb/UsbDevice;->getDeviceId()I

    move-result v2

    if-ne v1, v2, :cond_0

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 147
    :goto_0
    invoke-virtual {p2}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 148
    invoke-virtual {p2, v1}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v2

    .line 149
    invoke-virtual {v2}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 150
    invoke-virtual {v2}, Landroid/hardware/usb/UsbInterface;->getInterfaceSubclass()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 152
    iget-object v1, p0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->b:Landroid/hardware/usb/UsbManager;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "org.chromium.midi.USB_PERMISSION"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-static {p1, v0, v2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 152
    invoke-virtual {v1, p2, p1}, Landroid/hardware/usb/UsbManager;->requestPermission(Landroid/hardware/usb/UsbDevice;Landroid/app/PendingIntent;)V

    .line 155
    iget-object p1, p0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->e:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method static synthetic a(Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;Landroid/content/Context;Landroid/hardware/usb/UsbDevice;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->a(Landroid/content/Context;Landroid/hardware/usb/UsbDevice;)V

    return-void
.end method

.method static synthetic a(Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;Landroid/content/Intent;)V
    .locals 6

    const-string v0, "device"

    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbDevice;

    iget-object v1, p0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->e:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->e:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const-string v1, "permission"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    move-object v0, v3

    :cond_1
    if-eqz v0, :cond_3

    iget-object p1, p0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/midi/UsbMidiDeviceAndroid;

    iget-boolean v4, v1, Lorg/chromium/midi/UsbMidiDeviceAndroid;->a:Z

    if-nez v4, :cond_2

    iget-object v1, v1, Lorg/chromium/midi/UsbMidiDeviceAndroid;->b:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v1}, Landroid/hardware/usb/UsbDevice;->getDeviceId()I

    move-result v1

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getDeviceId()I

    move-result v4

    if-ne v1, v4, :cond_2

    move-object v0, v3

    :cond_3
    if-eqz v0, :cond_4

    new-instance v3, Lorg/chromium/midi/UsbMidiDeviceAndroid;

    iget-object p1, p0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->b:Landroid/hardware/usb/UsbManager;

    invoke-direct {v3, p1, v0}, Lorg/chromium/midi/UsbMidiDeviceAndroid;-><init>(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;)V

    iget-object p1, p0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->d:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p1, p0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->e:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-wide v0, p0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->g:J

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->f:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->nativeOnUsbMidiDeviceRequestDone(J[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->f:Z

    return-void

    :cond_5
    if-eqz v3, :cond_6

    invoke-static {v0, v1, v3}, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->nativeOnUsbMidiDeviceAttached(JLjava/lang/Object;)V

    :cond_6
    return-void
.end method

.method static synthetic a(Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;Landroid/hardware/usb/UsbDevice;)V
    .locals 4

    .line 32
    iget-object v0, p0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v1}, Landroid/hardware/usb/UsbDevice;->getDeviceId()I

    move-result v2

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceId()I

    move-result v3

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->e:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    iget-object v1, p0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/midi/UsbMidiDeviceAndroid;

    iget-boolean v2, v1, Lorg/chromium/midi/UsbMidiDeviceAndroid;->a:Z

    if-nez v2, :cond_4

    iget-object v2, v1, Lorg/chromium/midi/UsbMidiDeviceAndroid;->b:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v2}, Landroid/hardware/usb/UsbDevice;->getDeviceId()I

    move-result v2

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceId()I

    move-result v3

    if-ne v2, v3, :cond_4

    invoke-virtual {v1}, Lorg/chromium/midi/UsbMidiDeviceAndroid;->close()V

    iget-boolean p1, p0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->f:Z

    if-eqz p1, :cond_2

    iget-object p0, p0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->d:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_2
    iget-wide p0, p0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->g:J

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-eqz v3, :cond_3

    invoke-static {p0, p1, v0}, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->nativeOnUsbMidiDeviceDetached(JI)V

    :cond_3
    return-void

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method static create(Landroid/content/Context;J)Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;
    .locals 1

    .line 103
    new-instance v0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;

    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;-><init>(Landroid/content/Context;J)V

    return-object v0
.end method

.method private static native nativeOnUsbMidiDeviceAttached(JLjava/lang/Object;)V
.end method

.method private static native nativeOnUsbMidiDeviceDetached(JI)V
.end method

.method private static native nativeOnUsbMidiDeviceRequestDone(J[Ljava/lang/Object;)V
.end method


# virtual methods
.method close(Landroid/content/Context;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 254
    iput-wide v0, p0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->g:J

    .line 255
    iget-object v0, p0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method enumerateDevices(Landroid/content/Context;)Z
    .locals 4

    .line 119
    sget-boolean v0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->f:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 120
    iput-boolean v0, p0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->f:Z

    .line 121
    iget-object v1, p0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->b:Landroid/hardware/usb/UsbManager;

    invoke-virtual {v1}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object v1

    .line 122
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 124
    iput-boolean v3, p0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->f:Z

    return v3

    .line 127
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/usb/UsbDevice;

    .line 128
    invoke-direct {p0, p1, v2}, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->a(Landroid/content/Context;Landroid/hardware/usb/UsbDevice;)V

    goto :goto_1

    .line 130
    :cond_3
    iget-object p1, p0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->e:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    return v0

    :cond_4
    return v3
.end method
