.class Lorg/chromium/midi/MidiDeviceAndroid;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "midi"
.end annotation


# instance fields
.field final a:Landroid/media/midi/MidiDevice;

.field final b:[Lorg/chromium/midi/MidiInputPortAndroid;

.field final c:[Lorg/chromium/midi/MidiOutputPortAndroid;

.field d:Z


# direct methods
.method constructor <init>(Landroid/media/midi/MidiDevice;)V
    .locals 4

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lorg/chromium/midi/MidiDeviceAndroid;->d:Z

    .line 44
    iput-object p1, p0, Lorg/chromium/midi/MidiDeviceAndroid;->a:Landroid/media/midi/MidiDevice;

    .line 47
    invoke-virtual {p1}, Landroid/media/midi/MidiDevice;->getInfo()Landroid/media/midi/MidiDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/midi/MidiDeviceInfo;->getInputPortCount()I

    move-result v0

    new-array v0, v0, [Lorg/chromium/midi/MidiOutputPortAndroid;

    iput-object v0, p0, Lorg/chromium/midi/MidiDeviceAndroid;->c:[Lorg/chromium/midi/MidiOutputPortAndroid;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 48
    :goto_0
    iget-object v2, p0, Lorg/chromium/midi/MidiDeviceAndroid;->c:[Lorg/chromium/midi/MidiOutputPortAndroid;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 49
    new-instance v3, Lorg/chromium/midi/MidiOutputPortAndroid;

    invoke-direct {v3, p1, v1}, Lorg/chromium/midi/MidiOutputPortAndroid;-><init>(Landroid/media/midi/MidiDevice;I)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 52
    :cond_0
    iget-object v1, p0, Lorg/chromium/midi/MidiDeviceAndroid;->a:Landroid/media/midi/MidiDevice;

    invoke-virtual {v1}, Landroid/media/midi/MidiDevice;->getInfo()Landroid/media/midi/MidiDeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/midi/MidiDeviceInfo;->getOutputPortCount()I

    move-result v1

    new-array v1, v1, [Lorg/chromium/midi/MidiInputPortAndroid;

    iput-object v1, p0, Lorg/chromium/midi/MidiDeviceAndroid;->b:[Lorg/chromium/midi/MidiInputPortAndroid;

    .line 53
    :goto_1
    iget-object v1, p0, Lorg/chromium/midi/MidiDeviceAndroid;->b:[Lorg/chromium/midi/MidiInputPortAndroid;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 54
    new-instance v2, Lorg/chromium/midi/MidiInputPortAndroid;

    invoke-direct {v2, p1, v0}, Lorg/chromium/midi/MidiInputPortAndroid;-><init>(Landroid/media/midi/MidiDevice;I)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lorg/chromium/midi/MidiDeviceAndroid;->a:Landroid/media/midi/MidiDevice;

    invoke-virtual {v0}, Landroid/media/midi/MidiDevice;->getInfo()Landroid/media/midi/MidiDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/midi/MidiDeviceInfo;->getProperties()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method getInputPorts()[Lorg/chromium/midi/MidiInputPortAndroid;
    .locals 1

    .line 130
    iget-object v0, p0, Lorg/chromium/midi/MidiDeviceAndroid;->b:[Lorg/chromium/midi/MidiInputPortAndroid;

    return-object v0
.end method

.method getManufacturer()Ljava/lang/String;
    .locals 1

    const-string v0, "manufacturer"

    .line 97
    invoke-direct {p0, v0}, Lorg/chromium/midi/MidiDeviceAndroid;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getOutputPorts()[Lorg/chromium/midi/MidiOutputPortAndroid;
    .locals 1

    .line 138
    iget-object v0, p0, Lorg/chromium/midi/MidiDeviceAndroid;->c:[Lorg/chromium/midi/MidiOutputPortAndroid;

    return-object v0
.end method

.method getProduct()Ljava/lang/String;
    .locals 2

    const-string v0, "product"

    .line 105
    invoke-direct {p0, v0}, Lorg/chromium/midi/MidiDeviceAndroid;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 111
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const-string v0, "name"

    .line 112
    invoke-direct {p0, v0}, Lorg/chromium/midi/MidiDeviceAndroid;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "version"

    .line 122
    invoke-direct {p0, v0}, Lorg/chromium/midi/MidiDeviceAndroid;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
