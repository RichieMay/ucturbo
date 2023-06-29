.class final Lorg/chromium/device/usb/ChromeUsbDevice;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "device"
.end annotation


# static fields
.field static final synthetic b:Z


# instance fields
.field final a:Landroid/hardware/usb/UsbDevice;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    const-class v0, Lorg/chromium/device/usb/ChromeUsbDevice;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/chromium/device/usb/ChromeUsbDevice;->b:Z

    return-void
.end method

.method private constructor <init>(Landroid/hardware/usb/UsbDevice;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lorg/chromium/device/usb/ChromeUsbDevice;->a:Landroid/hardware/usb/UsbDevice;

    return-void
.end method

.method private static create(Landroid/hardware/usb/UsbDevice;)Lorg/chromium/device/usb/ChromeUsbDevice;
    .locals 1

    .line 40
    new-instance v0, Lorg/chromium/device/usb/ChromeUsbDevice;

    invoke-direct {v0, p0}, Lorg/chromium/device/usb/ChromeUsbDevice;-><init>(Landroid/hardware/usb/UsbDevice;)V

    return-object v0
.end method

.method private getConfigurations()[Landroid/hardware/usb/UsbConfiguration;
    .locals 4

    .line 107
    iget-object v0, p0, Lorg/chromium/device/usb/ChromeUsbDevice;->a:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getConfigurationCount()I

    move-result v0

    .line 108
    new-array v1, v0, [Landroid/hardware/usb/UsbConfiguration;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 110
    iget-object v3, p0, Lorg/chromium/device/usb/ChromeUsbDevice;->a:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v3, v2}, Landroid/hardware/usb/UsbDevice;->getConfiguration(I)Landroid/hardware/usb/UsbConfiguration;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private getDeviceClass()I
    .locals 1

    .line 50
    iget-object v0, p0, Lorg/chromium/device/usb/ChromeUsbDevice;->a:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getDeviceClass()I

    move-result v0

    return v0
.end method

.method private getDeviceId()I
    .locals 1

    .line 45
    iget-object v0, p0, Lorg/chromium/device/usb/ChromeUsbDevice;->a:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getDeviceId()I

    move-result v0

    return v0
.end method

.method private getDeviceProtocol()I
    .locals 1

    .line 60
    iget-object v0, p0, Lorg/chromium/device/usb/ChromeUsbDevice;->a:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getDeviceProtocol()I

    move-result v0

    return v0
.end method

.method private getDeviceSubclass()I
    .locals 1

    .line 55
    iget-object v0, p0, Lorg/chromium/device/usb/ChromeUsbDevice;->a:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getDeviceSubclass()I

    move-result v0

    return v0
.end method

.method private getDeviceVersion()I
    .locals 3

    .line 81
    iget-object v0, p0, Lorg/chromium/device/usb/ChromeUsbDevice;->a:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 82
    sget-boolean v1, Lorg/chromium/device/usb/ChromeUsbDevice;->b:Z

    if-nez v1, :cond_1

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 83
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    or-int/2addr v0, v1

    return v0
.end method

.method private getInterfaces()[Landroid/hardware/usb/UsbInterface;
    .locals 4

    .line 117
    iget-object v0, p0, Lorg/chromium/device/usb/ChromeUsbDevice;->a:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result v0

    .line 118
    new-array v1, v0, [Landroid/hardware/usb/UsbInterface;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 120
    iget-object v3, p0, Lorg/chromium/device/usb/ChromeUsbDevice;->a:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v3, v2}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private getManufacturerName()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lorg/chromium/device/usb/ChromeUsbDevice;->a:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getManufacturerName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getProductId()I
    .locals 1

    .line 70
    iget-object v0, p0, Lorg/chromium/device/usb/ChromeUsbDevice;->a:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v0

    return v0
.end method

.method private getProductName()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lorg/chromium/device/usb/ChromeUsbDevice;->a:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getSerialNumber()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lorg/chromium/device/usb/ChromeUsbDevice;->a:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getSerialNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getVendorId()I
    .locals 1

    .line 65
    iget-object v0, p0, Lorg/chromium/device/usb/ChromeUsbDevice;->a:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v0

    return v0
.end method
