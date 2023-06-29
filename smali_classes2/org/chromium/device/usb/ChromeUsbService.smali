.class final Lorg/chromium/device/usb/ChromeUsbService;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "device"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:J

.field c:Landroid/hardware/usb/UsbManager;

.field d:Landroid/content/BroadcastReceiver;


# direct methods
.method private constructor <init>(Landroid/content/Context;J)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lorg/chromium/device/usb/ChromeUsbService;->a:Landroid/content/Context;

    .line 40
    iput-wide p2, p0, Lorg/chromium/device/usb/ChromeUsbService;->b:J

    const-string p2, "usb"

    .line 41
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/usb/UsbManager;

    iput-object p1, p0, Lorg/chromium/device/usb/ChromeUsbService;->c:Landroid/hardware/usb/UsbManager;

    .line 42
    new-instance p1, Lorg/chromium/device/usb/a;

    invoke-direct {p1, p0}, Lorg/chromium/device/usb/a;-><init>(Lorg/chromium/device/usb/ChromeUsbService;)V

    iput-object p1, p0, Lorg/chromium/device/usb/ChromeUsbService;->d:Landroid/content/BroadcastReceiver;

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string p2, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "org.chromium.device.ACTION_USB_PERMISSION"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object p2, p0, Lorg/chromium/device/usb/ChromeUsbService;->a:Landroid/content/Context;

    iget-object p3, p0, Lorg/chromium/device/usb/ChromeUsbService;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {p2, p3, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method static synthetic a(Lorg/chromium/device/usb/ChromeUsbService;JI)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/device/usb/ChromeUsbService;->nativeDeviceDetached(JI)V

    return-void
.end method

.method static synthetic a(Lorg/chromium/device/usb/ChromeUsbService;JIZ)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/chromium/device/usb/ChromeUsbService;->nativeDevicePermissionRequestComplete(JIZ)V

    return-void
.end method

.method static synthetic a(Lorg/chromium/device/usb/ChromeUsbService;JLandroid/hardware/usb/UsbDevice;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/device/usb/ChromeUsbService;->nativeDeviceAttached(JLandroid/hardware/usb/UsbDevice;)V

    return-void
.end method

.method private close()V
    .locals 2

    .line 77
    iget-object v0, p0, Lorg/chromium/device/usb/ChromeUsbService;->a:Landroid/content/Context;

    iget-object v1, p0, Lorg/chromium/device/usb/ChromeUsbService;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/device/usb/ChromeUsbService;->d:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private static create(Landroid/content/Context;J)Lorg/chromium/device/usb/ChromeUsbService;
    .locals 1

    .line 48
    new-instance v0, Lorg/chromium/device/usb/ChromeUsbService;

    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/device/usb/ChromeUsbService;-><init>(Landroid/content/Context;J)V

    return-object v0
.end method

.method private getDevices()[Ljava/lang/Object;
    .locals 1

    .line 53
    iget-object v0, p0, Lorg/chromium/device/usb/ChromeUsbService;->c:Landroid/hardware/usb/UsbManager;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private native nativeDeviceAttached(JLandroid/hardware/usb/UsbDevice;)V
.end method

.method private native nativeDeviceDetached(JI)V
.end method

.method private native nativeDevicePermissionRequestComplete(JIZ)V
.end method

.method private openDevice(Lorg/chromium/device/usb/ChromeUsbDevice;)Landroid/hardware/usb/UsbDeviceConnection;
    .locals 1

    .line 59
    iget-object p1, p1, Lorg/chromium/device/usb/ChromeUsbDevice;->a:Landroid/hardware/usb/UsbDevice;

    .line 60
    iget-object v0, p0, Lorg/chromium/device/usb/ChromeUsbService;->c:Landroid/hardware/usb/UsbManager;

    invoke-virtual {v0, p1}, Landroid/hardware/usb/UsbManager;->openDevice(Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object p1

    return-object p1
.end method

.method private requestDevicePermission(Lorg/chromium/device/usb/ChromeUsbDevice;J)V
    .locals 2

    .line 65
    iget-object p2, p1, Lorg/chromium/device/usb/ChromeUsbDevice;->a:Landroid/hardware/usb/UsbDevice;

    .line 66
    iget-object p3, p0, Lorg/chromium/device/usb/ChromeUsbService;->c:Landroid/hardware/usb/UsbManager;

    invoke-virtual {p3, p2}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 67
    iget-wide v0, p0, Lorg/chromium/device/usb/ChromeUsbService;->b:J

    invoke-virtual {p2}, Landroid/hardware/usb/UsbDevice;->getDeviceId()I

    move-result p1

    const/4 p2, 0x1

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/chromium/device/usb/ChromeUsbService;->nativeDevicePermissionRequestComplete(JIZ)V

    return-void

    .line 69
    :cond_0
    iget-object p2, p0, Lorg/chromium/device/usb/ChromeUsbService;->a:Landroid/content/Context;

    new-instance p3, Landroid/content/Intent;

    const-string v0, "org.chromium.device.ACTION_USB_PERMISSION"

    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 70
    invoke-static {p2, v0, p3, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 71
    iget-object p3, p0, Lorg/chromium/device/usb/ChromeUsbService;->c:Landroid/hardware/usb/UsbManager;

    iget-object p1, p1, Lorg/chromium/device/usb/ChromeUsbDevice;->a:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {p3, p1, p2}, Landroid/hardware/usb/UsbManager;->requestPermission(Landroid/hardware/usb/UsbDevice;Landroid/app/PendingIntent;)V

    return-void
.end method
