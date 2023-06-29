.class final Lorg/chromium/midi/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/chromium/midi/MidiManagerAndroid;


# direct methods
.method constructor <init>(Lorg/chromium/midi/MidiManagerAndroid;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lorg/chromium/midi/b;->a:Lorg/chromium/midi/MidiManagerAndroid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 87
    iget-object v0, p0, Lorg/chromium/midi/b;->a:Lorg/chromium/midi/MidiManagerAndroid;

    invoke-static {v0}, Lorg/chromium/midi/MidiManagerAndroid;->a(Lorg/chromium/midi/MidiManagerAndroid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/chromium/midi/MidiManagerAndroid;->nativeOnInitializationFailed(J)V

    return-void
.end method
