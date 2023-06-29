.class Lorg/chromium/media/AudioManagerAndroid;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/media/AudioManagerAndroid$AudioDeviceName;,
        Lorg/chromium/media/AudioManagerAndroid$a;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "media"
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/Integer;


# instance fields
.field private final d:Landroid/media/AudioManager;

.field private final e:Landroid/content/Context;

.field private final f:J

.field private g:Z

.field private h:Z

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:I

.field private final n:Lorg/chromium/media/AudioManagerAndroid$a;

.field private final o:Ljava/lang/Object;

.field private p:[Z

.field private final q:Landroid/content/ContentResolver;

.field private r:Landroid/database/ContentObserver;

.field private s:Landroid/os/HandlerThread;

.field private t:Landroid/content/BroadcastReceiver;

.field private u:Landroid/content/BroadcastReceiver;

.field private v:Landroid/content/BroadcastReceiver;

.field private final w:Landroid/hardware/usb/UsbManager;

.field private x:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "GT-I9300"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "GT-I9500"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "GT-N7105"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "Nexus 4"

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const-string v1, "Nexus 5"

    const/4 v6, 0x4

    aput-object v1, v0, v6

    const-string v1, "Nexus 7"

    const/4 v7, 0x5

    aput-object v1, v0, v7

    const/4 v1, 0x6

    const-string v8, "SM-N9005"

    aput-object v8, v0, v1

    const/4 v1, 0x7

    const-string v8, "SM-T310"

    aput-object v8, v0, v1

    .line 106
    sput-object v0, Lorg/chromium/media/AudioManagerAndroid;->a:[Ljava/lang/String;

    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "Speakerphone"

    aput-object v1, v0, v2

    const-string v1, "Wired headset"

    aput-object v1, v0, v3

    const-string v1, "Headset earpiece"

    aput-object v1, v0, v4

    const-string v1, "Bluetooth headset"

    aput-object v1, v0, v5

    const-string v1, "USB audio"

    aput-object v1, v0, v6

    .line 132
    sput-object v0, Lorg/chromium/media/AudioManagerAndroid;->b:[Ljava/lang/String;

    new-array v0, v7, [Ljava/lang/Integer;

    .line 142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    .line 143
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    sput-object v0, Lorg/chromium/media/AudioManagerAndroid;->c:[Ljava/lang/Integer;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;J)V
    .locals 1

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 175
    iput v0, p0, Lorg/chromium/media/AudioManagerAndroid;->i:I

    .line 183
    iput v0, p0, Lorg/chromium/media/AudioManagerAndroid;->m:I

    .line 188
    new-instance v0, Lorg/chromium/media/AudioManagerAndroid$a;

    invoke-direct {v0}, Lorg/chromium/media/AudioManagerAndroid$a;-><init>()V

    iput-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->n:Lorg/chromium/media/AudioManagerAndroid$a;

    .line 192
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->o:Ljava/lang/Object;

    const/4 v0, 0x5

    new-array v0, v0, [Z

    .line 195
    iput-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->p:[Z

    .line 228
    iput-object p1, p0, Lorg/chromium/media/AudioManagerAndroid;->e:Landroid/content/Context;

    .line 229
    iput-wide p2, p0, Lorg/chromium/media/AudioManagerAndroid;->f:J

    const-string p2, "audio"

    .line 230
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lorg/chromium/media/AudioManagerAndroid;->d:Landroid/media/AudioManager;

    .line 231
    iget-object p1, p0, Lorg/chromium/media/AudioManagerAndroid;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/media/AudioManagerAndroid;->q:Landroid/content/ContentResolver;

    .line 232
    iget-object p1, p0, Lorg/chromium/media/AudioManagerAndroid;->e:Landroid/content/Context;

    const-string p2, "usb"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/usb/UsbManager;

    iput-object p1, p0, Lorg/chromium/media/AudioManagerAndroid;->w:Landroid/hardware/usb/UsbManager;

    return-void
.end method

.method static synthetic a(Lorg/chromium/media/AudioManagerAndroid;I)I
    .locals 0

    .line 43
    iput p1, p0, Lorg/chromium/media/AudioManagerAndroid;->i:I

    return p1
.end method

.method private static a([Z)I
    .locals 2

    const/4 v0, 0x1

    .line 1060
    aget-boolean v1, p0, v0

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x4

    .line 1062
    aget-boolean v1, p0, v0

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x3

    .line 1064
    aget-boolean p0, p0, v0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic a(Lorg/chromium/media/AudioManagerAndroid;)Ljava/lang/Object;
    .locals 0

    .line 43
    iget-object p0, p0, Lorg/chromium/media/AudioManagerAndroid;->o:Ljava/lang/Object;

    return-object p0
.end method

.method private a(I)V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v0, :cond_2

    .line 1027
    iget-boolean v3, p0, Lorg/chromium/media/AudioManagerAndroid;->h:Z

    if-eqz v3, :cond_3

    iget v3, p0, Lorg/chromium/media/AudioManagerAndroid;->i:I

    if-eq v3, v2, :cond_3

    if-ne v3, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lorg/chromium/media/AudioManagerAndroid;->d:Landroid/media/AudioManager;

    invoke-virtual {v3}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v3

    if-eqz v3, :cond_1

    iput v2, p0, Lorg/chromium/media/AudioManagerAndroid;->i:I

    goto :goto_0

    :cond_1
    iput v1, p0, Lorg/chromium/media/AudioManagerAndroid;->i:I

    iget-object v3, p0, Lorg/chromium/media/AudioManagerAndroid;->d:Landroid/media/AudioManager;

    invoke-virtual {v3}, Landroid/media/AudioManager;->startBluetoothSco()V

    goto :goto_0

    .line 1029
    :cond_2
    invoke-direct {p0}, Lorg/chromium/media/AudioManagerAndroid;->d()V

    :cond_3
    :goto_0
    if-eqz p1, :cond_8

    const/4 v3, 0x0

    if-eq p1, v2, :cond_7

    if-eq p1, v1, :cond_6

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const-string p1, "Invalid audio device selection"

    .line 1048
    invoke-static {p1}, Lorg/chromium/media/AudioManagerAndroid;->c(Ljava/lang/String;)V

    return-void

    .line 1045
    :cond_4
    invoke-direct {p0, v3}, Lorg/chromium/media/AudioManagerAndroid;->a(Z)V

    :cond_5
    return-void

    .line 1042
    :cond_6
    invoke-direct {p0, v3}, Lorg/chromium/media/AudioManagerAndroid;->a(Z)V

    return-void

    .line 1039
    :cond_7
    invoke-direct {p0, v3}, Lorg/chromium/media/AudioManagerAndroid;->a(Z)V

    return-void

    .line 1036
    :cond_8
    invoke-direct {p0, v2}, Lorg/chromium/media/AudioManagerAndroid;->a(Z)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-static {p0}, Lorg/chromium/media/AudioManagerAndroid;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lorg/chromium/media/AudioManagerAndroid;JZ)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/media/AudioManagerAndroid;->nativeSetMute(JZ)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 607
    iget-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->d:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 611
    :cond_0
    iget-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->d:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    return-void
.end method

.method private a()Z
    .locals 2

    .line 632
    :try_start_0
    iget-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.telephony"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic a(Landroid/hardware/usb/UsbDevice;)Z
    .locals 0

    .line 43
    invoke-static {p0}, Lorg/chromium/media/AudioManagerAndroid;->b(Landroid/hardware/usb/UsbDevice;)Z

    move-result p0

    return p0
.end method

.method private static b([Z)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v0, v2, :cond_1

    .line 1113
    aget-boolean v2, p0, v0

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private b()Z
    .locals 4

    .line 685
    iget-boolean v0, p0, Lorg/chromium/media/AudioManagerAndroid;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "cr.media"

    const-string v3, "hasBluetoothHeadset() requires BLUETOOTH permission"

    .line 686
    invoke-static {v2, v3, v0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 695
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v0, v2, :cond_1

    .line 699
    iget-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->e:Landroid/content/Context;

    const-string v2, "bluetooth"

    .line 700
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 702
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    goto :goto_0

    .line 708
    :cond_1
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v2, 0x1

    .line 726
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v3

    .line 733
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    if-ne v3, v0, :cond_3

    return v2

    :catchall_0
    :cond_3
    return v1
.end method

.method private static b(Landroid/hardware/usb/UsbDevice;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1228
    :goto_0
    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 1229
    invoke-virtual {p0, v1}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v2

    .line 1230
    invoke-virtual {v2}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    move-result v4

    if-ne v4, v3, :cond_0

    .line 1231
    invoke-virtual {v2}, Landroid/hardware/usb/UsbInterface;->getInterfaceSubclass()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    .line 661
    :try_start_0
    iget-object v1, p0, Lorg/chromium/media/AudioManagerAndroid;->e:Landroid/content/Context;

    .line 663
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    .line 664
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    .line 661
    invoke-virtual {v1, p1, v2, v3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    :cond_0
    return v0
.end method

.method static synthetic b(Lorg/chromium/media/AudioManagerAndroid;)[Z
    .locals 0

    .line 43
    iget-object p0, p0, Lorg/chromium/media/AudioManagerAndroid;->p:[Z

    return-object p0
.end method

.method private static c(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "cr.media"

    .line 1158
    invoke-static {v1, p0, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private c()Z
    .locals 3

    .line 745
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    return v1

    .line 752
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->w:Landroid/hardware/usb/UsbManager;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 757
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/usb/UsbDevice;

    .line 760
    invoke-static {v2}, Lorg/chromium/media/AudioManagerAndroid;->b(Landroid/hardware/usb/UsbDevice;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :catch_0
    :cond_2
    return v1
.end method

.method static synthetic c(Lorg/chromium/media/AudioManagerAndroid;)Z
    .locals 0

    .line 43
    invoke-direct {p0}, Lorg/chromium/media/AudioManagerAndroid;->c()Z

    move-result p0

    return p0
.end method

.method private close()V
    .locals 3

    .line 284
    iget-boolean v0, p0, Lorg/chromium/media/AudioManagerAndroid;->j:Z

    if-nez v0, :cond_0

    return-void

    .line 288
    :cond_0
    invoke-direct {p0}, Lorg/chromium/media/AudioManagerAndroid;->g()V

    .line 289
    iget-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->e:Landroid/content/Context;

    iget-object v1, p0, Lorg/chromium/media/AudioManagerAndroid;->t:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->t:Landroid/content/BroadcastReceiver;

    .line 290
    iget-boolean v1, p0, Lorg/chromium/media/AudioManagerAndroid;->h:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/chromium/media/AudioManagerAndroid;->d:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->stopBluetoothSco()V

    iget-object v1, p0, Lorg/chromium/media/AudioManagerAndroid;->e:Landroid/content/Context;

    iget-object v2, p0, Lorg/chromium/media/AudioManagerAndroid;->u:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->u:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lorg/chromium/media/AudioManagerAndroid;->e:Landroid/content/Context;

    iget-object v2, p0, Lorg/chromium/media/AudioManagerAndroid;->v:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->v:Landroid/content/BroadcastReceiver;

    .line 291
    :cond_1
    iget-object v1, p0, Lorg/chromium/media/AudioManagerAndroid;->e:Landroid/content/Context;

    iget-object v2, p0, Lorg/chromium/media/AudioManagerAndroid;->x:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->x:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x0

    .line 293
    iput-boolean v0, p0, Lorg/chromium/media/AudioManagerAndroid;->j:Z

    return-void
.end method

.method private static createAudioManagerAndroid(Landroid/content/Context;J)Lorg/chromium/media/AudioManagerAndroid;
    .locals 1

    .line 224
    new-instance v0, Lorg/chromium/media/AudioManagerAndroid;

    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/media/AudioManagerAndroid;-><init>(Landroid/content/Context;J)V

    return-object v0
.end method

.method private d()V
    .locals 2

    .line 996
    iget-boolean v0, p0, Lorg/chromium/media/AudioManagerAndroid;->h:Z

    if-nez v0, :cond_0

    return-void

    .line 999
    :cond_0
    iget v0, p0, Lorg/chromium/media/AudioManagerAndroid;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    return-void

    .line 1004
    :cond_1
    iget-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->d:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Unable to stop BT SCO since it is already disabled"

    .line 1006
    invoke-static {v0}, Lorg/chromium/media/AudioManagerAndroid;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1007
    iput v0, p0, Lorg/chromium/media/AudioManagerAndroid;->i:I

    return-void

    :cond_2
    const/4 v0, 0x3

    .line 1012
    iput v0, p0, Lorg/chromium/media/AudioManagerAndroid;->i:I

    .line 1013
    iget-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->d:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    return-void
.end method

.method static synthetic d(Lorg/chromium/media/AudioManagerAndroid;)Z
    .locals 0

    .line 43
    invoke-direct {p0}, Lorg/chromium/media/AudioManagerAndroid;->a()Z

    move-result p0

    return p0
.end method

.method private e()Z
    .locals 3

    .line 1074
    iget-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 1075
    :try_start_0
    iget v1, p0, Lorg/chromium/media/AudioManagerAndroid;->m:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 1076
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic e(Lorg/chromium/media/AudioManagerAndroid;)Z
    .locals 0

    .line 43
    invoke-direct {p0}, Lorg/chromium/media/AudioManagerAndroid;->e()Z

    move-result p0

    return p0
.end method

.method private static f()V
    .locals 2

    .line 1140
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Android SDK: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Release: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Brand: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Device: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Hardware: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Manufacturer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Model: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Product: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic f(Lorg/chromium/media/AudioManagerAndroid;)V
    .locals 3

    .line 43
    iget-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lorg/chromium/media/AudioManagerAndroid;->m:I

    iget-object v2, p0, Lorg/chromium/media/AudioManagerAndroid;->p:[Z

    invoke-virtual {v2}, [Z->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const-string p0, "Unable to activate device since no device is selected"

    invoke-static {p0}, Lorg/chromium/media/AudioManagerAndroid;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, -0x2

    if-eq v1, v0, :cond_2

    aget-boolean v0, v2, v1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1}, Lorg/chromium/media/AudioManagerAndroid;->a(I)V

    return-void

    :cond_2
    :goto_0
    invoke-static {v2}, Lorg/chromium/media/AudioManagerAndroid;->a([Z)I

    move-result v0

    invoke-direct {p0, v0}, Lorg/chromium/media/AudioManagerAndroid;->a(I)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static synthetic g(Lorg/chromium/media/AudioManagerAndroid;)I
    .locals 0

    .line 43
    iget p0, p0, Lorg/chromium/media/AudioManagerAndroid;->i:I

    return p0
.end method

.method private g()V
    .locals 4

    .line 1203
    iget-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->s:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    return-void

    .line 1205
    :cond_0
    iget-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->q:Landroid/content/ContentResolver;

    iget-object v1, p0, Lorg/chromium/media/AudioManagerAndroid;->r:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    .line 1206
    iput-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->r:Landroid/database/ContentObserver;

    .line 1208
    iget-object v1, p0, Lorg/chromium/media/AudioManagerAndroid;->s:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 1210
    :try_start_0
    iget-object v1, p0, Lorg/chromium/media/AudioManagerAndroid;->s:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "cr.media"

    const-string v3, "Thread.join() exception: "

    .line 1212
    invoke-static {v1, v3, v2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1214
    :goto_0
    iput-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->s:Landroid/os/HandlerThread;

    return-void
.end method

.method private getAudioInputDeviceNames()[Lorg/chromium/media/AudioManagerAndroid$AudioDeviceName;
    .locals 8

    .line 427
    iget-boolean v0, p0, Lorg/chromium/media/AudioManagerAndroid;->j:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 429
    invoke-direct {p0, v0}, Lorg/chromium/media/AudioManagerAndroid;->b(Ljava/lang/String;)Z

    move-result v0

    .line 430
    iget-boolean v2, p0, Lorg/chromium/media/AudioManagerAndroid;->g:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    if-nez v0, :cond_1

    goto :goto_1

    .line 436
    :cond_1
    iget-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 438
    :try_start_0
    iget-object v1, p0, Lorg/chromium/media/AudioManagerAndroid;->p:[Z

    invoke-virtual {v1}, [Z->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Z

    .line 439
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 440
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 442
    invoke-static {v1}, Lorg/chromium/media/AudioManagerAndroid;->b([Z)I

    move-result v2

    new-array v2, v2, [Lorg/chromium/media/AudioManagerAndroid$AudioDeviceName;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x5

    if-ge v4, v6, :cond_3

    .line 445
    aget-boolean v6, v1, v4

    if-eqz v6, :cond_2

    .line 446
    new-instance v6, Lorg/chromium/media/AudioManagerAndroid$AudioDeviceName;

    sget-object v7, Lorg/chromium/media/AudioManagerAndroid;->b:[Ljava/lang/String;

    aget-object v7, v7, v4

    invoke-direct {v6, v4, v7, v3}, Lorg/chromium/media/AudioManagerAndroid$AudioDeviceName;-><init>(ILjava/lang/String;B)V

    aput-object v6, v2, v5

    .line 447
    sget-object v6, Lorg/chromium/media/AudioManagerAndroid;->b:[Ljava/lang/String;

    aget-object v6, v6, v4

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v2

    :catchall_0
    move-exception v1

    .line 439
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_4
    :goto_1
    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "cr.media"

    const-string v3, "Requires MODIFY_AUDIO_SETTINGS and RECORD_AUDIO. No audio device will be available for recording"

    .line 431
    invoke-static {v2, v3, v0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method private getAudioLowLatencyOutputFrameSize()I
    .locals 3

    .line 528
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x100

    const/16 v2, 0x11

    if-ge v0, v2, :cond_0

    return v1

    .line 531
    :cond_0
    iget-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->d:Landroid/media/AudioManager;

    const-string v2, "android.media.property.OUTPUT_FRAMES_PER_BUFFER"

    .line 532
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 534
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static getMinInputFrameSize(II)I
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/16 v1, 0x10

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    const/16 v1, 0xc

    .line 484
    :goto_0
    invoke-static {p0, v1, v0}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result p0

    div-int/2addr p0, v0

    div-int/2addr p0, p1

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static getMinOutputFrameSize(II)I
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    const/16 v1, 0xc

    .line 504
    :goto_0
    invoke-static {p0, v1, v0}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p0

    div-int/2addr p0, v0

    div-int/2addr p0, p1

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private getNativeOutputSampleRate()I
    .locals 3

    .line 458
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v1, 0xac44

    const/16 v2, 0x11

    if-lt v0, v2, :cond_1

    .line 459
    iget-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->d:Landroid/media/AudioManager;

    const-string v2, "android.media.property.OUTPUT_SAMPLE_RATE"

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 462
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method static synthetic h(Lorg/chromium/media/AudioManagerAndroid;)Landroid/media/AudioManager;
    .locals 0

    .line 43
    iget-object p0, p0, Lorg/chromium/media/AudioManagerAndroid;->d:Landroid/media/AudioManager;

    return-object p0
.end method

.method static synthetic i(Lorg/chromium/media/AudioManagerAndroid;)J
    .locals 2

    .line 43
    iget-wide v0, p0, Lorg/chromium/media/AudioManagerAndroid;->f:J

    return-wide v0
.end method

.method private init()V
    .locals 4

    .line 242
    iget-boolean v0, p0, Lorg/chromium/media/AudioManagerAndroid;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "android.permission.MODIFY_AUDIO_SETTINGS"

    .line 249
    invoke-direct {p0, v0}, Lorg/chromium/media/AudioManagerAndroid;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/chromium/media/AudioManagerAndroid;->g:Z

    .line 256
    iget-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->p:[Z

    const/4 v1, 0x2

    invoke-direct {p0}, Lorg/chromium/media/AudioManagerAndroid;->a()Z

    move-result v2

    aput-boolean v2, v0, v1

    .line 257
    iget-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->p:[Z

    iget-object v1, p0, Lorg/chromium/media/AudioManagerAndroid;->d:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v1

    const/4 v2, 0x1

    aput-boolean v1, v0, v2

    .line 258
    iget-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->p:[Z

    const/4 v1, 0x4

    invoke-direct {p0}, Lorg/chromium/media/AudioManagerAndroid;->c()Z

    move-result v3

    aput-boolean v3, v0, v1

    .line 259
    iget-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->p:[Z

    const/4 v1, 0x0

    aput-boolean v2, v0, v1

    const-string v0, "android.permission.BLUETOOTH"

    .line 263
    invoke-direct {p0, v0}, Lorg/chromium/media/AudioManagerAndroid;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/chromium/media/AudioManagerAndroid;->h:Z

    if-nez v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "cr.media"

    const-string v3, "Requires BLUETOOTH permission"

    invoke-static {v1, v3, v0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->p:[Z

    const/4 v1, 0x3

    invoke-direct {p0}, Lorg/chromium/media/AudioManagerAndroid;->b()Z

    move-result v3

    aput-boolean v3, v0, v1

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v1, Lorg/chromium/media/b;

    invoke-direct {v1, p0}, Lorg/chromium/media/b;-><init>(Lorg/chromium/media/AudioManagerAndroid;)V

    iput-object v1, p0, Lorg/chromium/media/AudioManagerAndroid;->u:Landroid/content/BroadcastReceiver;

    iget-object v3, p0, Lorg/chromium/media/AudioManagerAndroid;->e:Landroid/content/Context;

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v1, Lorg/chromium/media/c;

    invoke-direct {v1, p0}, Lorg/chromium/media/c;-><init>(Lorg/chromium/media/AudioManagerAndroid;)V

    iput-object v1, p0, Lorg/chromium/media/AudioManagerAndroid;->v:Landroid/content/BroadcastReceiver;

    iget-object v3, p0, Lorg/chromium/media/AudioManagerAndroid;->e:Landroid/content/Context;

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 267
    :goto_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v1, Lorg/chromium/media/a;

    invoke-direct {v1, p0}, Lorg/chromium/media/a;-><init>(Lorg/chromium/media/AudioManagerAndroid;)V

    iput-object v1, p0, Lorg/chromium/media/AudioManagerAndroid;->t:Landroid/content/BroadcastReceiver;

    iget-object v3, p0, Lorg/chromium/media/AudioManagerAndroid;->e:Landroid/content/Context;

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 271
    new-instance v0, Lorg/chromium/media/e;

    invoke-direct {v0, p0}, Lorg/chromium/media/e;-><init>(Lorg/chromium/media/AudioManagerAndroid;)V

    iput-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->x:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/chromium/media/AudioManagerAndroid;->e:Landroid/content/Context;

    iget-object v3, p0, Lorg/chromium/media/AudioManagerAndroid;->x:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 273
    iput-boolean v2, p0, Lorg/chromium/media/AudioManagerAndroid;->j:Z

    return-void
.end method

.method private isAudioLowLatencySupported()Z
    .locals 2

    .line 512
    :try_start_0
    iget-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.audio.low_latency"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic j(Lorg/chromium/media/AudioManagerAndroid;)Z
    .locals 0

    .line 43
    iget-object p0, p0, Lorg/chromium/media/AudioManagerAndroid;->d:Landroid/media/AudioManager;

    invoke-virtual {p0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result p0

    return p0
.end method

.method private native nativeSetMute(JZ)V
.end method

.method private setCommunicationAudioModeOn(Z)V
    .locals 5

    .line 303
    iget-boolean v0, p0, Lorg/chromium/media/AudioManagerAndroid;->j:Z

    if-nez v0, :cond_0

    return-void

    .line 309
    :cond_0
    iget-boolean v0, p0, Lorg/chromium/media/AudioManagerAndroid;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "cr.media"

    const-string v1, "MODIFY_AUDIO_SETTINGS is missing => client will run with reduced functionality"

    .line 310
    invoke-static {v0, v1, p1}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 318
    iget-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->d:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    iput-boolean v0, p0, Lorg/chromium/media/AudioManagerAndroid;->k:Z

    .line 319
    iget-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->d:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v0

    iput-boolean v0, p0, Lorg/chromium/media/AudioManagerAndroid;->l:Z

    .line 326
    iget-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->s:Landroid/os/HandlerThread;

    if-nez v0, :cond_4

    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "SettingsObserver"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->s:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lorg/chromium/media/d;

    new-instance v2, Landroid/os/Handler;

    iget-object v3, p0, Lorg/chromium/media/AudioManagerAndroid;->s:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v2}, Lorg/chromium/media/d;-><init>(Lorg/chromium/media/AudioManagerAndroid;Landroid/os/Handler;)V

    iput-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->r:Landroid/database/ContentObserver;

    iget-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->q:Landroid/content/ContentResolver;

    sget-object v2, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x1

    iget-object v4, p0, Lorg/chromium/media/AudioManagerAndroid;->r:Landroid/database/ContentObserver;

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0

    .line 328
    :cond_2
    invoke-direct {p0}, Lorg/chromium/media/AudioManagerAndroid;->g()V

    .line 329
    invoke-direct {p0}, Lorg/chromium/media/AudioManagerAndroid;->d()V

    .line 330
    iget-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->o:Ljava/lang/Object;

    monitor-enter v0

    const/4 v2, -0x1

    .line 331
    :try_start_0
    iput v2, p0, Lorg/chromium/media/AudioManagerAndroid;->m:I

    .line 332
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    iget-boolean v0, p0, Lorg/chromium/media/AudioManagerAndroid;->l:Z

    iget-object v2, p0, Lorg/chromium/media/AudioManagerAndroid;->d:Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v2

    if-eq v2, v0, :cond_3

    iget-object v2, p0, Lorg/chromium/media/AudioManagerAndroid;->d:Landroid/media/AudioManager;

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 336
    :cond_3
    iget-boolean v0, p0, Lorg/chromium/media/AudioManagerAndroid;->k:Z

    invoke-direct {p0, v0}, Lorg/chromium/media/AudioManagerAndroid;->a(Z)V

    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    .line 339
    :try_start_1
    iget-object p1, p0, Lorg/chromium/media/AudioManagerAndroid;->d:Landroid/media/AudioManager;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setMode(I)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lorg/chromium/media/AudioManagerAndroid;->f()V

    throw p1

    :cond_5
    :try_start_2
    iget-object p1, p0, Lorg/chromium/media/AudioManagerAndroid;->d:Landroid/media/AudioManager;

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->setMode(I)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    invoke-static {}, Lorg/chromium/media/AudioManagerAndroid;->f()V

    throw p1

    :catchall_0
    move-exception p1

    .line 332
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private setDevice(Ljava/lang/String;)Z
    .locals 4

    .line 381
    iget-boolean v0, p0, Lorg/chromium/media/AudioManagerAndroid;->j:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 383
    invoke-direct {p0, v0}, Lorg/chromium/media/AudioManagerAndroid;->b(Ljava/lang/String;)Z

    move-result v0

    .line 384
    iget-boolean v2, p0, Lorg/chromium/media/AudioManagerAndroid;->g:Z

    if-eqz v2, :cond_6

    if-nez v0, :cond_1

    goto :goto_2

    .line 390
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v2, -0x2

    if-eqz v0, :cond_2

    const/4 p1, -0x2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    :goto_0
    const/4 v0, 0x1

    if-ne p1, v2, :cond_3

    .line 393
    iget-object v3, p0, Lorg/chromium/media/AudioManagerAndroid;->o:Ljava/lang/Object;

    monitor-enter v3

    .line 395
    :try_start_0
    iget-object p1, p0, Lorg/chromium/media/AudioManagerAndroid;->p:[Z

    invoke-virtual {p1}, [Z->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Z

    .line 396
    iput v2, p0, Lorg/chromium/media/AudioManagerAndroid;->m:I

    .line 397
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
    invoke-static {p1}, Lorg/chromium/media/AudioManagerAndroid;->a([Z)I

    move-result p1

    .line 399
    invoke-direct {p0, p1}, Lorg/chromium/media/AudioManagerAndroid;->a(I)V

    return v0

    :catchall_0
    move-exception p1

    .line 397
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 405
    :cond_3
    sget-object v2, Lorg/chromium/media/AudioManagerAndroid;->c:[Ljava/lang/Integer;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 406
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lorg/chromium/media/AudioManagerAndroid;->p:[Z

    aget-boolean v2, v2, p1

    if-nez v2, :cond_4

    goto :goto_1

    .line 409
    :cond_4
    iget-object v2, p0, Lorg/chromium/media/AudioManagerAndroid;->o:Ljava/lang/Object;

    monitor-enter v2

    .line 410
    :try_start_2
    iput p1, p0, Lorg/chromium/media/AudioManagerAndroid;->m:I

    .line 411
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 412
    invoke-direct {p0, p1}, Lorg/chromium/media/AudioManagerAndroid;->a(I)V

    return v0

    :catchall_1
    move-exception p1

    .line 411
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_5
    :goto_1
    return v1

    :cond_6
    :goto_2
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "cr.media"

    const-string v2, "Requires MODIFY_AUDIO_SETTINGS and RECORD_AUDIO. Selected device will not be available for recording"

    .line 385
    invoke-static {v0, v2, p1}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private static shouldUseAcousticEchoCanceler()Z
    .locals 3

    .line 540
    sget-object v0, Lorg/chromium/media/AudioManagerAndroid;->a:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 541
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 545
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_1

    .line 552
    invoke-static {}, Landroid/media/audiofx/AcousticEchoCanceler;->isAvailable()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method
