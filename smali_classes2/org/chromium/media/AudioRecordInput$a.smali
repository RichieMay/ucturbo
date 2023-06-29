.class final Lorg/chromium/media/AudioRecordInput$a;
.super Ljava/lang/Thread;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/media/AudioRecordInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field volatile a:Z

.field final synthetic b:Lorg/chromium/media/AudioRecordInput;


# direct methods
.method private constructor <init>(Lorg/chromium/media/AudioRecordInput;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lorg/chromium/media/AudioRecordInput$a;->b:Lorg/chromium/media/AudioRecordInput;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lorg/chromium/media/AudioRecordInput$a;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lorg/chromium/media/AudioRecordInput;B)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lorg/chromium/media/AudioRecordInput$a;-><init>(Lorg/chromium/media/AudioRecordInput;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-string v0, "cr.media"

    const/16 v1, -0x13

    .line 54
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 56
    :try_start_0
    iget-object v3, p0, Lorg/chromium/media/AudioRecordInput$a;->b:Lorg/chromium/media/AudioRecordInput;

    invoke-static {v3}, Lorg/chromium/media/AudioRecordInput;->a(Lorg/chromium/media/AudioRecordInput;)Landroid/media/AudioRecord;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 62
    :cond_0
    :goto_0
    iget-boolean v3, p0, Lorg/chromium/media/AudioRecordInput$a;->a:Z

    if-eqz v3, :cond_2

    .line 63
    iget-object v3, p0, Lorg/chromium/media/AudioRecordInput$a;->b:Lorg/chromium/media/AudioRecordInput;

    invoke-static {v3}, Lorg/chromium/media/AudioRecordInput;->a(Lorg/chromium/media/AudioRecordInput;)Landroid/media/AudioRecord;

    move-result-object v3

    iget-object v4, p0, Lorg/chromium/media/AudioRecordInput$a;->b:Lorg/chromium/media/AudioRecordInput;

    invoke-static {v4}, Lorg/chromium/media/AudioRecordInput;->b(Lorg/chromium/media/AudioRecordInput;)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-object v5, p0, Lorg/chromium/media/AudioRecordInput$a;->b:Lorg/chromium/media/AudioRecordInput;

    invoke-static {v5}, Lorg/chromium/media/AudioRecordInput;->b(Lorg/chromium/media/AudioRecordInput;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v3

    if-lez v3, :cond_1

    .line 65
    iget-object v4, p0, Lorg/chromium/media/AudioRecordInput$a;->b:Lorg/chromium/media/AudioRecordInput;

    invoke-static {v4}, Lorg/chromium/media/AudioRecordInput;->c(Lorg/chromium/media/AudioRecordInput;)J

    move-result-wide v5

    iget-object v7, p0, Lorg/chromium/media/AudioRecordInput$a;->b:Lorg/chromium/media/AudioRecordInput;

    .line 66
    invoke-static {v7}, Lorg/chromium/media/AudioRecordInput;->d(Lorg/chromium/media/AudioRecordInput;)I

    move-result v7

    .line 65
    invoke-static {v4, v5, v6, v3, v7}, Lorg/chromium/media/AudioRecordInput;->a(Lorg/chromium/media/AudioRecordInput;JII)V

    goto :goto_0

    :cond_1
    new-array v4, v1, [Ljava/lang/Object;

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "read failed: %d"

    invoke-static {v0, v5, v4}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, -0x3

    if-ne v3, v4, :cond_0

    .line 72
    iput-boolean v2, p0, Lorg/chromium/media/AudioRecordInput$a;->a:Z

    goto :goto_0

    .line 78
    :cond_2
    :try_start_1
    iget-object v3, p0, Lorg/chromium/media/AudioRecordInput$a;->b:Lorg/chromium/media/AudioRecordInput;

    invoke-static {v3}, Lorg/chromium/media/AudioRecordInput;->a(Lorg/chromium/media/AudioRecordInput;)Landroid/media/AudioRecord;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioRecord;->stop()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    const-string v2, "stop failed"

    .line 80
    invoke-static {v0, v2, v1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    const-string v2, "startRecording failed"

    .line 58
    invoke-static {v0, v2, v1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
