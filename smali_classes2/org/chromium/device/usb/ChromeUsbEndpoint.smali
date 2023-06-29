.class final Lorg/chromium/device/usb/ChromeUsbEndpoint;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "device"
.end annotation


# instance fields
.field final a:Landroid/hardware/usb/UsbEndpoint;


# direct methods
.method private constructor <init>(Landroid/hardware/usb/UsbEndpoint;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lorg/chromium/device/usb/ChromeUsbEndpoint;->a:Landroid/hardware/usb/UsbEndpoint;

    return-void
.end method

.method private static create(Landroid/hardware/usb/UsbEndpoint;)Lorg/chromium/device/usb/ChromeUsbEndpoint;
    .locals 1

    .line 32
    new-instance v0, Lorg/chromium/device/usb/ChromeUsbEndpoint;

    invoke-direct {v0, p0}, Lorg/chromium/device/usb/ChromeUsbEndpoint;-><init>(Landroid/hardware/usb/UsbEndpoint;)V

    return-object v0
.end method

.method private getAddress()I
    .locals 1

    .line 37
    iget-object v0, p0, Lorg/chromium/device/usb/ChromeUsbEndpoint;->a:Landroid/hardware/usb/UsbEndpoint;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbEndpoint;->getAddress()I

    move-result v0

    return v0
.end method

.method private getAttributes()I
    .locals 1

    .line 47
    iget-object v0, p0, Lorg/chromium/device/usb/ChromeUsbEndpoint;->a:Landroid/hardware/usb/UsbEndpoint;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbEndpoint;->getAttributes()I

    move-result v0

    return v0
.end method

.method private getInterval()I
    .locals 1

    .line 52
    iget-object v0, p0, Lorg/chromium/device/usb/ChromeUsbEndpoint;->a:Landroid/hardware/usb/UsbEndpoint;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbEndpoint;->getInterval()I

    move-result v0

    return v0
.end method

.method private getMaxPacketSize()I
    .locals 1

    .line 42
    iget-object v0, p0, Lorg/chromium/device/usb/ChromeUsbEndpoint;->a:Landroid/hardware/usb/UsbEndpoint;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbEndpoint;->getMaxPacketSize()I

    move-result v0

    return v0
.end method
