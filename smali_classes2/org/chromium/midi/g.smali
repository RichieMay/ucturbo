.class final Lorg/chromium/midi/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:[B

.field final synthetic c:Lorg/chromium/midi/UsbMidiDeviceAndroid;


# direct methods
.method constructor <init>(Lorg/chromium/midi/UsbMidiDeviceAndroid;I[B)V
    .locals 0

    .line 186
    iput-object p1, p0, Lorg/chromium/midi/g;->c:Lorg/chromium/midi/UsbMidiDeviceAndroid;

    iput p2, p0, Lorg/chromium/midi/g;->a:I

    iput-object p3, p0, Lorg/chromium/midi/g;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 189
    iget-object v0, p0, Lorg/chromium/midi/g;->c:Lorg/chromium/midi/UsbMidiDeviceAndroid;

    invoke-static {v0}, Lorg/chromium/midi/UsbMidiDeviceAndroid;->b(Lorg/chromium/midi/UsbMidiDeviceAndroid;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Lorg/chromium/midi/g;->c:Lorg/chromium/midi/UsbMidiDeviceAndroid;

    invoke-static {v0}, Lorg/chromium/midi/UsbMidiDeviceAndroid;->c(Lorg/chromium/midi/UsbMidiDeviceAndroid;)J

    move-result-wide v0

    iget v2, p0, Lorg/chromium/midi/g;->a:I

    iget-object v3, p0, Lorg/chromium/midi/g;->b:[B

    invoke-static {v0, v1, v2, v3}, Lorg/chromium/midi/UsbMidiDeviceAndroid;->a(JI[B)V

    return-void
.end method
