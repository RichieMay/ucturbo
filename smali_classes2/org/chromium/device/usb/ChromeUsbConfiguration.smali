.class final Lorg/chromium/device/usb/ChromeUsbConfiguration;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "device"
.end annotation


# instance fields
.field final a:Landroid/hardware/usb/UsbConfiguration;


# direct methods
.method private constructor <init>(Landroid/hardware/usb/UsbConfiguration;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lorg/chromium/device/usb/ChromeUsbConfiguration;->a:Landroid/hardware/usb/UsbConfiguration;

    return-void
.end method

.method private static create(Landroid/hardware/usb/UsbConfiguration;)Lorg/chromium/device/usb/ChromeUsbConfiguration;
    .locals 1

    .line 36
    new-instance v0, Lorg/chromium/device/usb/ChromeUsbConfiguration;

    invoke-direct {v0, p0}, Lorg/chromium/device/usb/ChromeUsbConfiguration;-><init>(Landroid/hardware/usb/UsbConfiguration;)V

    return-object v0
.end method

.method private getConfigurationValue()I
    .locals 1

    .line 41
    iget-object v0, p0, Lorg/chromium/device/usb/ChromeUsbConfiguration;->a:Landroid/hardware/usb/UsbConfiguration;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbConfiguration;->getId()I

    move-result v0

    return v0
.end method

.method private getInterfaces()[Landroid/hardware/usb/UsbInterface;
    .locals 4

    .line 61
    iget-object v0, p0, Lorg/chromium/device/usb/ChromeUsbConfiguration;->a:Landroid/hardware/usb/UsbConfiguration;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbConfiguration;->getInterfaceCount()I

    move-result v0

    .line 62
    new-array v1, v0, [Landroid/hardware/usb/UsbInterface;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 64
    iget-object v3, p0, Lorg/chromium/device/usb/ChromeUsbConfiguration;->a:Landroid/hardware/usb/UsbConfiguration;

    invoke-virtual {v3, v2}, Landroid/hardware/usb/UsbConfiguration;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private getMaxPower()I
    .locals 1

    .line 56
    iget-object v0, p0, Lorg/chromium/device/usb/ChromeUsbConfiguration;->a:Landroid/hardware/usb/UsbConfiguration;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbConfiguration;->getMaxPower()I

    move-result v0

    return v0
.end method

.method private isRemoteWakeup()Z
    .locals 1

    .line 51
    iget-object v0, p0, Lorg/chromium/device/usb/ChromeUsbConfiguration;->a:Landroid/hardware/usb/UsbConfiguration;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbConfiguration;->isRemoteWakeup()Z

    move-result v0

    return v0
.end method

.method private isSelfPowered()Z
    .locals 1

    .line 46
    iget-object v0, p0, Lorg/chromium/device/usb/ChromeUsbConfiguration;->a:Landroid/hardware/usb/UsbConfiguration;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbConfiguration;->isSelfPowered()Z

    move-result v0

    return v0
.end method
