.class Lorg/chromium/device/usb/ChromeUsbConnection;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "device"
.end annotation


# instance fields
.field final a:Landroid/hardware/usb/UsbDeviceConnection;


# direct methods
.method private constructor <init>(Landroid/hardware/usb/UsbDeviceConnection;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lorg/chromium/device/usb/ChromeUsbConnection;->a:Landroid/hardware/usb/UsbDeviceConnection;

    return-void
.end method

.method private close()V
    .locals 1

    .line 42
    iget-object v0, p0, Lorg/chromium/device/usb/ChromeUsbConnection;->a:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    return-void
.end method

.method private static create(Landroid/hardware/usb/UsbDeviceConnection;)Lorg/chromium/device/usb/ChromeUsbConnection;
    .locals 1

    .line 32
    new-instance v0, Lorg/chromium/device/usb/ChromeUsbConnection;

    invoke-direct {v0, p0}, Lorg/chromium/device/usb/ChromeUsbConnection;-><init>(Landroid/hardware/usb/UsbDeviceConnection;)V

    return-object v0
.end method

.method private getFileDescriptor()I
    .locals 1

    .line 37
    iget-object v0, p0, Lorg/chromium/device/usb/ChromeUsbConnection;->a:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDeviceConnection;->getFileDescriptor()I

    move-result v0

    return v0
.end method
