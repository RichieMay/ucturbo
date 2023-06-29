.class final Lorg/chromium/midi/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/midi/MidiManager$OnDeviceOpenedListener;


# instance fields
.field final synthetic a:Landroid/media/midi/MidiDeviceInfo;

.field final synthetic b:Lorg/chromium/midi/MidiManagerAndroid;


# direct methods
.method constructor <init>(Lorg/chromium/midi/MidiManagerAndroid;Landroid/media/midi/MidiDeviceInfo;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lorg/chromium/midi/e;->b:Lorg/chromium/midi/MidiManagerAndroid;

    iput-object p2, p0, Lorg/chromium/midi/e;->a:Landroid/media/midi/MidiDeviceInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDeviceOpened(Landroid/media/midi/MidiDevice;)V
    .locals 2

    .line 125
    iget-object v0, p0, Lorg/chromium/midi/e;->b:Lorg/chromium/midi/MidiManagerAndroid;

    iget-object v1, p0, Lorg/chromium/midi/e;->a:Landroid/media/midi/MidiDeviceInfo;

    invoke-static {v0, p1, v1}, Lorg/chromium/midi/MidiManagerAndroid;->a(Lorg/chromium/midi/MidiManagerAndroid;Landroid/media/midi/MidiDevice;Landroid/media/midi/MidiDeviceInfo;)V

    return-void
.end method
