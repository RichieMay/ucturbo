.class final Lorg/chromium/midi/f;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lorg/chromium/midi/UsbMidiDeviceAndroid;


# direct methods
.method constructor <init>(Lorg/chromium/midi/UsbMidiDeviceAndroid;Ljava/util/Map;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lorg/chromium/midi/f;->b:Lorg/chromium/midi/UsbMidiDeviceAndroid;

    iput-object p2, p0, Lorg/chromium/midi/f;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 158
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/chromium/midi/f;->b:Lorg/chromium/midi/UsbMidiDeviceAndroid;

    invoke-static {v0}, Lorg/chromium/midi/UsbMidiDeviceAndroid;->a(Lorg/chromium/midi/UsbMidiDeviceAndroid;)Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDeviceConnection;->requestWait()Landroid/hardware/usb/UsbRequest;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 161
    invoke-virtual {v0}, Landroid/hardware/usb/UsbRequest;->getEndpoint()Landroid/hardware/usb/UsbEndpoint;

    move-result-object v1

    .line 164
    invoke-virtual {v1}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    move-result v2

    const/16 v3, 0x80

    if-ne v2, v3, :cond_0

    .line 165
    iget-object v2, p0, Lorg/chromium/midi/f;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 168
    invoke-static {v2}, Lorg/chromium/midi/UsbMidiDeviceAndroid;->a(Ljava/nio/ByteBuffer;)I

    move-result v3

    if-lez v3, :cond_1

    .line 170
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 171
    new-array v4, v3, [B

    const/4 v5, 0x0

    .line 172
    invoke-virtual {v2, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 173
    iget-object v3, p0, Lorg/chromium/midi/f;->b:Lorg/chromium/midi/UsbMidiDeviceAndroid;

    invoke-virtual {v1}, Landroid/hardware/usb/UsbEndpoint;->getEndpointNumber()I

    move-result v1

    invoke-static {v3, v1, v4}, Lorg/chromium/midi/UsbMidiDeviceAndroid;->a(Lorg/chromium/midi/UsbMidiDeviceAndroid;I[B)V

    .line 175
    :cond_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 176
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/hardware/usb/UsbRequest;->queue(Ljava/nio/ByteBuffer;I)Z

    goto :goto_0

    :cond_2
    return-void
.end method
