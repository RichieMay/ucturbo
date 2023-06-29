.class final Lorg/chromium/midi/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/chromium/midi/MidiManagerAndroid;


# direct methods
.method constructor <init>(Lorg/chromium/midi/MidiManagerAndroid;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lorg/chromium/midi/d;->a:Lorg/chromium/midi/MidiManagerAndroid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 112
    iget-object v0, p0, Lorg/chromium/midi/d;->a:Lorg/chromium/midi/MidiManagerAndroid;

    invoke-static {v0}, Lorg/chromium/midi/MidiManagerAndroid;->b(Lorg/chromium/midi/MidiManagerAndroid;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/midi/d;->a:Lorg/chromium/midi/MidiManagerAndroid;

    invoke-static {v0}, Lorg/chromium/midi/MidiManagerAndroid;->c(Lorg/chromium/midi/MidiManagerAndroid;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Lorg/chromium/midi/d;->a:Lorg/chromium/midi/MidiManagerAndroid;

    .line 114
    invoke-static {v0}, Lorg/chromium/midi/MidiManagerAndroid;->a(Lorg/chromium/midi/MidiManagerAndroid;)J

    move-result-wide v0

    iget-object v2, p0, Lorg/chromium/midi/d;->a:Lorg/chromium/midi/MidiManagerAndroid;

    invoke-static {v2}, Lorg/chromium/midi/MidiManagerAndroid;->d(Lorg/chromium/midi/MidiManagerAndroid;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lorg/chromium/midi/MidiDeviceAndroid;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lorg/chromium/midi/MidiDeviceAndroid;

    .line 113
    invoke-static {v0, v1, v2}, Lorg/chromium/midi/MidiManagerAndroid;->nativeOnInitialized(J[Lorg/chromium/midi/MidiDeviceAndroid;)V

    .line 115
    iget-object v0, p0, Lorg/chromium/midi/d;->a:Lorg/chromium/midi/MidiManagerAndroid;

    invoke-static {v0}, Lorg/chromium/midi/MidiManagerAndroid;->e(Lorg/chromium/midi/MidiManagerAndroid;)Z

    :cond_0
    return-void
.end method
