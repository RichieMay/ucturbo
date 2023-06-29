.class final Lorg/chromium/midi/a;
.super Landroid/media/midi/MidiReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lorg/chromium/midi/MidiInputPortAndroid;


# direct methods
.method constructor <init>(Lorg/chromium/midi/MidiInputPortAndroid;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lorg/chromium/midi/a;->a:Lorg/chromium/midi/MidiInputPortAndroid;

    invoke-direct {p0}, Landroid/media/midi/MidiReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSend([BIIJ)V
    .locals 8

    .line 72
    iget-object v0, p0, Lorg/chromium/midi/a;->a:Lorg/chromium/midi/MidiInputPortAndroid;

    invoke-static {v0}, Lorg/chromium/midi/MidiInputPortAndroid;->a(Lorg/chromium/midi/MidiInputPortAndroid;)J

    move-result-wide v1

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-static/range {v1 .. v7}, Lorg/chromium/midi/MidiInputPortAndroid;->a(J[BIIJ)V

    return-void
.end method
