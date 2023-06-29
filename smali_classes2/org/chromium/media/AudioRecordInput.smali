.class Lorg/chromium/media/AudioRecordInput;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/media/AudioRecordInput$a;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "media"
.end annotation


# instance fields
.field private final a:J

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Z

.field private g:Ljava/nio/ByteBuffer;

.field private h:Landroid/media/AudioRecord;

.field private i:Lorg/chromium/media/AudioRecordInput$a;

.field private j:Landroid/media/audiofx/AcousticEchoCanceler;


# direct methods
.method private constructor <init>(JIIIIZ)V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-wide p1, p0, Lorg/chromium/media/AudioRecordInput;->a:J

    .line 107
    iput p3, p0, Lorg/chromium/media/AudioRecordInput;->b:I

    .line 108
    iput p4, p0, Lorg/chromium/media/AudioRecordInput;->c:I

    .line 109
    iput p5, p0, Lorg/chromium/media/AudioRecordInput;->d:I

    mul-int/lit8 p3, p3, 0x64

    .line 110
    div-int/lit16 p3, p3, 0x3e8

    mul-int p3, p3, p5

    div-int/lit8 p3, p3, 0x8

    iput p3, p0, Lorg/chromium/media/AudioRecordInput;->e:I

    .line 111
    iput-boolean p7, p0, Lorg/chromium/media/AudioRecordInput;->f:Z

    .line 117
    invoke-static {p6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/media/AudioRecordInput;->g:Ljava/nio/ByteBuffer;

    .line 125
    iget-wide p2, p0, Lorg/chromium/media/AudioRecordInput;->a:J

    invoke-direct {p0, p2, p3, p1}, Lorg/chromium/media/AudioRecordInput;->nativeCacheDirectBufferAddress(JLjava/nio/ByteBuffer;)V

    return-void
.end method

.method static synthetic a(Lorg/chromium/media/AudioRecordInput;)Landroid/media/AudioRecord;
    .locals 0

    .line 25
    iget-object p0, p0, Lorg/chromium/media/AudioRecordInput;->h:Landroid/media/AudioRecord;

    return-object p0
.end method

.method static synthetic a(Lorg/chromium/media/AudioRecordInput;JII)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/chromium/media/AudioRecordInput;->nativeOnData(JII)V

    return-void
.end method

.method static synthetic b(Lorg/chromium/media/AudioRecordInput;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 25
    iget-object p0, p0, Lorg/chromium/media/AudioRecordInput;->g:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method static synthetic c(Lorg/chromium/media/AudioRecordInput;)J
    .locals 2

    .line 25
    iget-wide v0, p0, Lorg/chromium/media/AudioRecordInput;->a:J

    return-wide v0
.end method

.method private close()V
    .locals 3

    .line 227
    iget-object v0, p0, Lorg/chromium/media/AudioRecordInput;->i:Lorg/chromium/media/AudioRecordInput$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "cr.media"

    const-string v2, "close() called before stop()."

    .line 228
    invoke-static {v1, v2, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 231
    :cond_0
    iget-object v0, p0, Lorg/chromium/media/AudioRecordInput;->h:Landroid/media/AudioRecord;

    if-nez v0, :cond_1

    return-void

    .line 236
    :cond_1
    iget-object v0, p0, Lorg/chromium/media/AudioRecordInput;->j:Landroid/media/audiofx/AcousticEchoCanceler;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 237
    invoke-virtual {v0}, Landroid/media/audiofx/AcousticEchoCanceler;->release()V

    .line 238
    iput-object v1, p0, Lorg/chromium/media/AudioRecordInput;->j:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 240
    :cond_2
    iget-object v0, p0, Lorg/chromium/media/AudioRecordInput;->h:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 241
    iput-object v1, p0, Lorg/chromium/media/AudioRecordInput;->h:Landroid/media/AudioRecord;

    return-void
.end method

.method private static createAudioRecordInput(JIIIIZ)Lorg/chromium/media/AudioRecordInput;
    .locals 9

    .line 100
    new-instance v8, Lorg/chromium/media/AudioRecordInput;

    move-object v0, v8

    move-wide v1, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/chromium/media/AudioRecordInput;-><init>(JIIIIZ)V

    return-object v8
.end method

.method static synthetic d(Lorg/chromium/media/AudioRecordInput;)I
    .locals 0

    .line 25
    iget p0, p0, Lorg/chromium/media/AudioRecordInput;->e:I

    return p0
.end method

.method private native nativeCacheDirectBufferAddress(JLjava/nio/ByteBuffer;)V
.end method

.method private native nativeOnData(JII)V
.end method

.method private open()Z
    .locals 12

    .line 131
    iget-object v0, p0, Lorg/chromium/media/AudioRecordInput;->h:Landroid/media/AudioRecord;

    const-string v1, "cr.media"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "open() called twice without a close()"

    .line 132
    invoke-static {v1, v3, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 136
    :cond_0
    iget v0, p0, Lorg/chromium/media/AudioRecordInput;->c:I

    const/16 v3, 0x10

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    const/16 v9, 0x10

    goto :goto_0

    :cond_1
    if-ne v0, v4, :cond_7

    const/16 v0, 0xc

    const/16 v9, 0xc

    .line 146
    :goto_0
    iget v0, p0, Lorg/chromium/media/AudioRecordInput;->d:I

    const/16 v6, 0x8

    if-ne v0, v6, :cond_2

    const/4 v4, 0x3

    const/4 v10, 0x3

    goto :goto_1

    :cond_2
    if-ne v0, v3, :cond_6

    const/4 v10, 0x2

    .line 158
    :goto_1
    iget v0, p0, Lorg/chromium/media/AudioRecordInput;->b:I

    invoke-static {v0, v9, v10}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    if-gez v0, :cond_3

    new-array v3, v5, [Ljava/lang/Object;

    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "getMinBufferSize error: %d"

    invoke-static {v1, v0, v3}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 166
    :cond_3
    iget-object v3, p0, Lorg/chromium/media/AudioRecordInput;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 169
    :try_start_0
    new-instance v0, Landroid/media/AudioRecord;

    const/4 v7, 0x7

    iget v8, p0, Lorg/chromium/media/AudioRecordInput;->b:I

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lorg/chromium/media/AudioRecordInput;->h:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    invoke-static {}, Landroid/media/audiofx/AcousticEchoCanceler;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 180
    iget-object v0, p0, Lorg/chromium/media/AudioRecordInput;->h:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result v0

    invoke-static {v0}, Landroid/media/audiofx/AcousticEchoCanceler;->create(I)Landroid/media/audiofx/AcousticEchoCanceler;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/media/AudioRecordInput;->j:Landroid/media/audiofx/AcousticEchoCanceler;

    if-nez v0, :cond_4

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "AcousticEchoCanceler.create failed"

    .line 182
    invoke-static {v1, v3, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 185
    :cond_4
    iget-boolean v3, p0, Lorg/chromium/media/AudioRecordInput;->f:Z

    invoke-virtual {v0, v3}, Landroid/media/audiofx/AcousticEchoCanceler;->setEnabled(Z)I

    move-result v0

    if-eqz v0, :cond_5

    new-array v3, v5, [Ljava/lang/Object;

    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "setEnabled error: %d"

    invoke-static {v1, v0, v3}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_5
    return v5

    :catch_0
    move-exception v0

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const-string v0, "AudioRecord failed"

    .line 175
    invoke-static {v1, v0, v3}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_6
    new-array v3, v5, [Ljava/lang/Object;

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "Unsupported bits per sample: %d"

    invoke-static {v1, v0, v3}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_7
    new-array v3, v5, [Ljava/lang/Object;

    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "Unsupported number of channels: %d"

    invoke-static {v1, v0, v3}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method private start()V
    .locals 3

    .line 202
    iget-object v0, p0, Lorg/chromium/media/AudioRecordInput;->h:Landroid/media/AudioRecord;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "cr.media"

    const-string v2, "start() called before open()."

    .line 203
    invoke-static {v1, v2, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Lorg/chromium/media/AudioRecordInput;->i:Lorg/chromium/media/AudioRecordInput$a;

    if-eqz v0, :cond_1

    return-void

    .line 210
    :cond_1
    new-instance v0, Lorg/chromium/media/AudioRecordInput$a;

    invoke-direct {v0, p0, v1}, Lorg/chromium/media/AudioRecordInput$a;-><init>(Lorg/chromium/media/AudioRecordInput;B)V

    iput-object v0, p0, Lorg/chromium/media/AudioRecordInput;->i:Lorg/chromium/media/AudioRecordInput$a;

    .line 211
    invoke-virtual {v0}, Lorg/chromium/media/AudioRecordInput$a;->start()V

    return-void
.end method

.method private stop()V
    .locals 2

    .line 216
    iget-object v0, p0, Lorg/chromium/media/AudioRecordInput;->i:Lorg/chromium/media/AudioRecordInput$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 220
    iput-boolean v1, v0, Lorg/chromium/media/AudioRecordInput$a;->a:Z

    :goto_0
    invoke-virtual {v0}, Lorg/chromium/media/AudioRecordInput$a;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v0}, Lorg/chromium/media/AudioRecordInput$a;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 221
    iput-object v0, p0, Lorg/chromium/media/AudioRecordInput;->i:Lorg/chromium/media/AudioRecordInput$a;

    return-void
.end method
