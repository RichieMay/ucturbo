.class Lorg/chromium/midi/MidiOutputPortAndroid;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "midi"
.end annotation


# instance fields
.field private a:Landroid/media/midi/MidiInputPort;

.field private final b:Landroid/media/midi/MidiDevice;

.field private final c:I


# direct methods
.method constructor <init>(Landroid/media/midi/MidiDevice;I)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lorg/chromium/midi/MidiOutputPortAndroid;->b:Landroid/media/midi/MidiDevice;

    .line 48
    iput p2, p0, Lorg/chromium/midi/MidiOutputPortAndroid;->c:I

    return-void
.end method


# virtual methods
.method close()V
    .locals 1

    .line 85
    iget-object v0, p0, Lorg/chromium/midi/MidiOutputPortAndroid;->a:Landroid/media/midi/MidiInputPort;

    if-nez v0, :cond_0

    return-void

    .line 89
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/media/midi/MidiInputPort;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lorg/chromium/midi/MidiOutputPortAndroid;->a:Landroid/media/midi/MidiInputPort;

    return-void
.end method

.method open()Z
    .locals 3

    .line 57
    iget-object v0, p0, Lorg/chromium/midi/MidiOutputPortAndroid;->a:Landroid/media/midi/MidiInputPort;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 60
    :cond_0
    iget-object v0, p0, Lorg/chromium/midi/MidiOutputPortAndroid;->b:Landroid/media/midi/MidiDevice;

    iget v2, p0, Lorg/chromium/midi/MidiOutputPortAndroid;->c:I

    invoke-virtual {v0, v2}, Landroid/media/midi/MidiDevice;->openInputPort(I)Landroid/media/midi/MidiInputPort;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/midi/MidiOutputPortAndroid;->a:Landroid/media/midi/MidiInputPort;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method send([B)V
    .locals 3

    .line 69
    iget-object v0, p0, Lorg/chromium/midi/MidiOutputPortAndroid;->a:Landroid/media/midi/MidiInputPort;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 73
    :try_start_0
    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/midi/MidiInputPort;->send([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 76
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MidiOutputPortAndroid.send: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "midi"

    invoke-static {v1, p1, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
