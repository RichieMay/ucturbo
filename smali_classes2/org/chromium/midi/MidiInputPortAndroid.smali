.class Lorg/chromium/midi/MidiInputPortAndroid;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "midi"
.end annotation


# instance fields
.field private a:Landroid/media/midi/MidiOutputPort;

.field private b:J

.field private final c:Landroid/media/midi/MidiDevice;

.field private final d:I


# direct methods
.method constructor <init>(Landroid/media/midi/MidiDevice;I)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lorg/chromium/midi/MidiInputPortAndroid;->c:Landroid/media/midi/MidiDevice;

    .line 50
    iput p2, p0, Lorg/chromium/midi/MidiInputPortAndroid;->d:I

    return-void
.end method

.method static synthetic a(Lorg/chromium/midi/MidiInputPortAndroid;)J
    .locals 2

    .line 25
    iget-wide v0, p0, Lorg/chromium/midi/MidiInputPortAndroid;->b:J

    return-wide v0
.end method

.method static synthetic a(J[BIIJ)V
    .locals 0

    .line 25
    invoke-static/range {p0 .. p6}, Lorg/chromium/midi/MidiInputPortAndroid;->nativeOnData(J[BIIJ)V

    return-void
.end method

.method private static native nativeOnData(J[BIIJ)V
.end method


# virtual methods
.method close()V
    .locals 2

    .line 83
    iget-object v0, p0, Lorg/chromium/midi/MidiInputPortAndroid;->a:Landroid/media/midi/MidiOutputPort;

    if-nez v0, :cond_0

    return-void

    .line 87
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/media/midi/MidiOutputPort;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v0, 0x0

    .line 91
    iput-wide v0, p0, Lorg/chromium/midi/MidiInputPortAndroid;->b:J

    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Lorg/chromium/midi/MidiInputPortAndroid;->a:Landroid/media/midi/MidiOutputPort;

    return-void
.end method

.method open(J)Z
    .locals 3

    .line 61
    iget-object v0, p0, Lorg/chromium/midi/MidiInputPortAndroid;->a:Landroid/media/midi/MidiOutputPort;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 64
    :cond_0
    iget-object v0, p0, Lorg/chromium/midi/MidiInputPortAndroid;->c:Landroid/media/midi/MidiDevice;

    iget v2, p0, Lorg/chromium/midi/MidiInputPortAndroid;->d:I

    invoke-virtual {v0, v2}, Landroid/media/midi/MidiDevice;->openOutputPort(I)Landroid/media/midi/MidiOutputPort;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/midi/MidiInputPortAndroid;->a:Landroid/media/midi/MidiOutputPort;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 68
    :cond_1
    iput-wide p1, p0, Lorg/chromium/midi/MidiInputPortAndroid;->b:J

    .line 69
    new-instance p1, Lorg/chromium/midi/a;

    invoke-direct {p1, p0}, Lorg/chromium/midi/a;-><init>(Lorg/chromium/midi/MidiInputPortAndroid;)V

    invoke-virtual {v0, p1}, Landroid/media/midi/MidiOutputPort;->connect(Landroid/media/midi/MidiReceiver;)V

    return v1
.end method
