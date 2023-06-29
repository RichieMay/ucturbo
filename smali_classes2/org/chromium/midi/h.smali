.class final Lorg/chromium/midi/h;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;


# direct methods
.method constructor <init>(Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lorg/chromium/midi/h;->a:Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "device"

    .line 76
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 77
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    iget-object v1, p0, Lorg/chromium/midi/h;->a:Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;

    move-object v2, v0

    check-cast v2, Landroid/hardware/usb/UsbDevice;

    invoke-static {v1, p1, v2}, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->a(Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;Landroid/content/Context;Landroid/hardware/usb/UsbDevice;)V

    .line 80
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 81
    iget-object p1, p0, Lorg/chromium/midi/h;->a:Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;

    check-cast v0, Landroid/hardware/usb/UsbDevice;

    invoke-static {p1, v0}, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->a(Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;Landroid/hardware/usb/UsbDevice;)V

    .line 83
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "org.chromium.midi.USB_PERMISSION"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 84
    iget-object p1, p0, Lorg/chromium/midi/h;->a:Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;

    invoke-static {p1, p2}, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->a(Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;Landroid/content/Intent;)V

    :cond_2
    return-void
.end method
