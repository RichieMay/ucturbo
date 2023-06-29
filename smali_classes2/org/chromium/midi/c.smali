.class final Lorg/chromium/midi/c;
.super Landroid/media/midi/MidiManager$DeviceCallback;
.source "ProGuard"


# instance fields
.field final synthetic a:Lorg/chromium/midi/MidiManagerAndroid;


# direct methods
.method constructor <init>(Lorg/chromium/midi/MidiManagerAndroid;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lorg/chromium/midi/c;->a:Lorg/chromium/midi/MidiManagerAndroid;

    invoke-direct {p0}, Landroid/media/midi/MidiManager$DeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDeviceAdded(Landroid/media/midi/MidiDeviceInfo;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lorg/chromium/midi/c;->a:Lorg/chromium/midi/MidiManagerAndroid;

    invoke-static {v0, p1}, Lorg/chromium/midi/MidiManagerAndroid;->a(Lorg/chromium/midi/MidiManagerAndroid;Landroid/media/midi/MidiDeviceInfo;)V

    return-void
.end method

.method public final onDeviceRemoved(Landroid/media/midi/MidiDeviceInfo;)V
    .locals 1

    .line 100
    iget-object v0, p0, Lorg/chromium/midi/c;->a:Lorg/chromium/midi/MidiManagerAndroid;

    invoke-static {v0, p1}, Lorg/chromium/midi/MidiManagerAndroid;->b(Lorg/chromium/midi/MidiManagerAndroid;Landroid/media/midi/MidiDeviceInfo;)V

    return-void
.end method
