.class Lorg/chromium/midi/UsbMidiDeviceAndroid;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "midi"
.end annotation


# instance fields
.field a:Z

.field b:Landroid/hardware/usb/UsbDevice;

.field private final c:Landroid/hardware/usb/UsbDeviceConnection;

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/hardware/usb/UsbEndpoint;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/hardware/usb/UsbEndpoint;",
            "Landroid/hardware/usb/UsbRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/os/Handler;

.field private g:Z

.field private h:J


# direct methods
.method constructor <init>(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;)V
    .locals 6

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-virtual {p1, p2}, Landroid/hardware/usb/UsbManager;->openDevice(Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->c:Landroid/hardware/usb/UsbDeviceConnection;

    .line 95
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->d:Landroid/util/SparseArray;

    .line 96
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->e:Ljava/util/Map;

    .line 97
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->f:Landroid/os/Handler;

    .line 98
    iput-object p2, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->b:Landroid/hardware/usb/UsbDevice;

    const/4 p1, 0x0

    .line 99
    iput-boolean p1, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->a:Z

    .line 100
    iput-boolean p1, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->g:Z

    const-wide/16 v0, 0x0

    .line 101
    iput-wide v0, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->h:J

    const/4 v0, 0x0

    .line 103
    :goto_0
    invoke-virtual {p2}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 104
    invoke-virtual {p2, v0}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v1

    .line 105
    invoke-virtual {v1}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 106
    invoke-virtual {v1}, Landroid/hardware/usb/UsbInterface;->getInterfaceSubclass()I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_1

    .line 107
    iget-object v2, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->c:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-virtual {v2, v1, v3}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    const/4 v2, 0x0

    .line 110
    :goto_1
    invoke-virtual {v1}, Landroid/hardware/usb/UsbInterface;->getEndpointCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 111
    invoke-virtual {v1, v2}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v3

    .line 112
    invoke-virtual {v3}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    move-result v4

    if-nez v4, :cond_0

    .line 113
    iget-object v4, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->d:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/hardware/usb/UsbEndpoint;->getEndpointNumber()I

    move-result v5

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 122
    :cond_2
    invoke-direct {p0, p2}, Lorg/chromium/midi/UsbMidiDeviceAndroid;->a(Landroid/hardware/usb/UsbDevice;)V

    return-void
.end method

.method static synthetic a(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 32
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_1
    return v0
.end method

.method static synthetic a(Lorg/chromium/midi/UsbMidiDeviceAndroid;)Landroid/hardware/usb/UsbDeviceConnection;
    .locals 0

    .line 32
    iget-object p0, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->c:Landroid/hardware/usb/UsbDeviceConnection;

    return-object p0
.end method

.method static synthetic a(JI[B)V
    .locals 0

    .line 32
    invoke-static {p0, p1, p2, p3}, Lorg/chromium/midi/UsbMidiDeviceAndroid;->nativeOnData(JI[B)V

    return-void
.end method

.method private a(Landroid/hardware/usb/UsbDevice;)V
    .locals 9

    .line 129
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 132
    :goto_0
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    .line 133
    invoke-virtual {p1, v2}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v3

    .line 134
    invoke-virtual {v3}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    move-result v5

    if-ne v5, v4, :cond_1

    .line 135
    invoke-virtual {v3}, Landroid/hardware/usb/UsbInterface;->getInterfaceSubclass()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    const/4 v4, 0x0

    .line 136
    :goto_1
    invoke-virtual {v3}, Landroid/hardware/usb/UsbInterface;->getEndpointCount()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 139
    invoke-virtual {v3, v4}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v5

    .line 140
    invoke-virtual {v5}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    move-result v6

    const/16 v7, 0x80

    if-ne v6, v7, :cond_0

    .line 141
    invoke-virtual {v5}, Landroid/hardware/usb/UsbEndpoint;->getMaxPacketSize()I

    move-result v6

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 142
    new-instance v7, Landroid/hardware/usb/UsbRequest;

    invoke-direct {v7}, Landroid/hardware/usb/UsbRequest;-><init>()V

    .line 143
    iget-object v8, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->c:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-virtual {v7, v8, v5}, Landroid/hardware/usb/UsbRequest;->initialize(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbEndpoint;)Z

    .line 144
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    invoke-virtual {v7, v6, v8}, Landroid/hardware/usb/UsbRequest;->queue(Ljava/nio/ByteBuffer;I)Z

    .line 145
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 149
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 152
    :cond_3
    iput-boolean v4, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->g:Z

    .line 154
    new-instance p1, Lorg/chromium/midi/f;

    invoke-direct {p1, p0, v0}, Lorg/chromium/midi/f;-><init>(Lorg/chromium/midi/UsbMidiDeviceAndroid;Ljava/util/Map;)V

    .line 179
    invoke-virtual {p1}, Lorg/chromium/midi/f;->start()V

    return-void
.end method

.method static synthetic a(Lorg/chromium/midi/UsbMidiDeviceAndroid;I[B)V
    .locals 2

    .line 32
    iget-object v0, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->f:Landroid/os/Handler;

    new-instance v1, Lorg/chromium/midi/g;

    invoke-direct {v1, p0, p1, p2}, Lorg/chromium/midi/g;-><init>(Lorg/chromium/midi/UsbMidiDeviceAndroid;I[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic b(Lorg/chromium/midi/UsbMidiDeviceAndroid;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->a:Z

    return p0
.end method

.method static synthetic c(Lorg/chromium/midi/UsbMidiDeviceAndroid;)J
    .locals 2

    .line 32
    iget-wide v0, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->h:J

    return-wide v0
.end method

.method private static native nativeOnData(JI[B)V
.end method


# virtual methods
.method close()V
    .locals 2

    .line 297
    iget-object v0, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 298
    iget-object v0, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/usb/UsbRequest;

    .line 299
    invoke-virtual {v1}, Landroid/hardware/usb/UsbRequest;->close()V

    goto :goto_0

    .line 301
    :cond_0
    iget-object v0, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 302
    iget-object v0, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->c:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    const-wide/16 v0, 0x0

    .line 303
    iput-wide v0, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->h:J

    const/4 v0, 0x1

    .line 304
    iput-boolean v0, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->a:Z

    return-void
.end method

.method getDescriptors()[B
    .locals 1

    .line 265
    iget-object v0, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->c:Landroid/hardware/usb/UsbDeviceConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0

    .line 268
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/usb/UsbDeviceConnection;->getRawDescriptors()[B

    move-result-object v0

    return-object v0
.end method

.method getStringDescriptor(I)[B
    .locals 10

    .line 278
    iget-object v0, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->c:Landroid/hardware/usb/UsbDeviceConnection;

    const/4 v8, 0x0

    if-nez v0, :cond_0

    new-array p1, v8, [B

    return-object p1

    :cond_0
    const/16 v1, 0xff

    new-array v9, v1, [B

    or-int/lit16 v3, p1, 0x300

    const/16 v1, 0x80

    const/4 v2, 0x6

    const/4 v4, 0x0

    const/16 v6, 0xff

    const/4 v7, 0x0

    move-object v5, v9

    .line 285
    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result p1

    if-gez p1, :cond_1

    new-array p1, v8, [B

    return-object p1

    .line 289
    :cond_1
    invoke-static {v9, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    return-object p1
.end method

.method registerSelf(J)V
    .locals 0

    .line 210
    iput-wide p1, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->h:J

    return-void
.end method

.method send(I[B)V
    .locals 3

    .line 221
    iget-boolean v0, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 224
    :cond_0
    iget-object v0, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/usb/UsbEndpoint;

    if-nez p1, :cond_1

    return-void

    .line 228
    :cond_1
    iget-boolean v0, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->g:Z

    if-eqz v0, :cond_2

    .line 238
    iget-object v0, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->c:Landroid/hardware/usb/UsbDeviceConnection;

    array-length v1, p2

    const/16 v2, 0x64

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    return-void

    .line 241
    :cond_2
    iget-object v0, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbRequest;

    if-nez v0, :cond_3

    .line 243
    new-instance v0, Landroid/hardware/usb/UsbRequest;

    invoke-direct {v0}, Landroid/hardware/usb/UsbRequest;-><init>()V

    .line 244
    iget-object v1, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->c:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-virtual {v0, v1, p1}, Landroid/hardware/usb/UsbRequest;->initialize(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbEndpoint;)Z

    .line 245
    iget-object v1, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    :cond_3
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    array-length p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/hardware/usb/UsbRequest;->queue(Ljava/nio/ByteBuffer;I)Z

    return-void
.end method
