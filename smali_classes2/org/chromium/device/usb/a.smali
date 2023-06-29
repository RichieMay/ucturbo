.class final Lorg/chromium/device/usb/a;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lorg/chromium/device/usb/ChromeUsbService;


# direct methods
.method constructor <init>(Lorg/chromium/device/usb/ChromeUsbService;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lorg/chromium/device/usb/a;->a:Lorg/chromium/device/usb/ChromeUsbService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string p1, "device"

    .line 91
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/hardware/usb/UsbDevice;

    .line 92
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object p2, p0, Lorg/chromium/device/usb/a;->a:Lorg/chromium/device/usb/ChromeUsbService;

    iget-wide v0, p2, Lorg/chromium/device/usb/ChromeUsbService;->b:J

    invoke-static {p2, v0, v1, p1}, Lorg/chromium/device/usb/ChromeUsbService;->a(Lorg/chromium/device/usb/ChromeUsbService;JLandroid/hardware/usb/UsbDevice;)V

    return-void

    .line 94
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    iget-object p2, p0, Lorg/chromium/device/usb/a;->a:Lorg/chromium/device/usb/ChromeUsbService;

    iget-wide v0, p2, Lorg/chromium/device/usb/ChromeUsbService;->b:J

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceId()I

    move-result p1

    invoke-static {p2, v0, v1, p1}, Lorg/chromium/device/usb/ChromeUsbService;->a(Lorg/chromium/device/usb/ChromeUsbService;JI)V

    return-void

    .line 96
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "org.chromium.device.ACTION_USB_PERMISSION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, Lorg/chromium/device/usb/a;->a:Lorg/chromium/device/usb/ChromeUsbService;

    iget-wide v1, v0, Lorg/chromium/device/usb/ChromeUsbService;->b:J

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceId()I

    move-result p1

    const/4 v3, 0x0

    const-string v4, "permission"

    .line 98
    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    .line 97
    invoke-static {v0, v1, v2, p1, p2}, Lorg/chromium/device/usb/ChromeUsbService;->a(Lorg/chromium/device/usb/ChromeUsbService;JIZ)V

    :cond_2
    return-void
.end method
