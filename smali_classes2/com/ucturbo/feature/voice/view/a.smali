.class final Lcom/ucturbo/feature/voice/view/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/voice/view/SpeechWaveView;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/voice/view/SpeechWaveView;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/ucturbo/feature/voice/view/a;->a:Lcom/ucturbo/feature/voice/view/SpeechWaveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 325
    iget-object p1, p0, Lcom/ucturbo/feature/voice/view/a;->a:Lcom/ucturbo/feature/voice/view/SpeechWaveView;

    .line 1036
    iget p1, p1, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->g:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_1

    .line 328
    iget-object p1, p0, Lcom/ucturbo/feature/voice/view/a;->a:Lcom/ucturbo/feature/voice/view/SpeechWaveView;

    .line 2036
    iget v1, p1, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->g:F

    .line 328
    iget-object v2, p0, Lcom/ucturbo/feature/voice/view/a;->a:Lcom/ucturbo/feature/voice/view/SpeechWaveView;

    .line 3036
    iget v2, v2, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->h:F

    add-float/2addr v1, v2

    .line 4036
    iput v1, p1, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->g:F

    .line 329
    iget-object p1, p0, Lcom/ucturbo/feature/voice/view/a;->a:Lcom/ucturbo/feature/voice/view/SpeechWaveView;

    .line 5036
    iget v1, p1, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->g:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_0

    goto :goto_0

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/voice/view/a;->a:Lcom/ucturbo/feature/voice/view/SpeechWaveView;

    .line 6036
    iget v0, v0, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->g:F

    .line 7036
    :goto_0
    iput v0, p1, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->g:F

    .line 331
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/feature/voice/view/a;->a:Lcom/ucturbo/feature/voice/view/SpeechWaveView;

    .line 8036
    iget v0, p1, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->g:F

    .line 9348
    iget v1, p1, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->f:F

    iget v2, p1, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->e:F

    iget v3, p1, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->f:F

    sub-float/2addr v2, v3

    mul-float v0, v0, v2

    add-float/2addr v1, v0

    .line 10036
    iput v1, p1, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->d:F

    .line 332
    iget-object p1, p0, Lcom/ucturbo/feature/voice/view/a;->a:Lcom/ucturbo/feature/voice/view/SpeechWaveView;

    .line 11036
    iget v0, p1, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->b:F

    .line 332
    iget-object v1, p0, Lcom/ucturbo/feature/voice/view/a;->a:Lcom/ucturbo/feature/voice/view/SpeechWaveView;

    .line 12036
    iget v1, v1, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->c:F

    add-float/2addr v0, v1

    .line 13036
    iput v0, p1, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->b:F

    .line 333
    iget-object p1, p0, Lcom/ucturbo/feature/voice/view/a;->a:Lcom/ucturbo/feature/voice/view/SpeechWaveView;

    .line 14036
    iget p1, p1, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->b:F

    float-to-double v0, p1

    .line 333
    iget-object p1, p0, Lcom/ucturbo/feature/voice/view/a;->a:Lcom/ucturbo/feature/voice/view/SpeechWaveView;

    .line 15036
    iget p1, p1, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->a:I

    int-to-double v2, p1

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    .line 333
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    cmpl-double p1, v0, v2

    if-lez p1, :cond_2

    .line 334
    iget-object p1, p0, Lcom/ucturbo/feature/voice/view/a;->a:Lcom/ucturbo/feature/voice/view/SpeechWaveView;

    .line 16036
    iget v0, p1, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->b:F

    float-to-double v0, v0

    .line 334
    iget-object v2, p0, Lcom/ucturbo/feature/voice/view/a;->a:Lcom/ucturbo/feature/voice/view/SpeechWaveView;

    .line 17036
    iget v2, v2, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->a:I

    int-to-double v2, v2

    .line 334
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, v2

    double-to-float v0, v0

    .line 18036
    iput v0, p1, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->b:F

    .line 336
    :cond_2
    iget-object p1, p0, Lcom/ucturbo/feature/voice/view/a;->a:Lcom/ucturbo/feature/voice/view/SpeechWaveView;

    .line 19036
    invoke-virtual {p1}, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->a()V

    .line 337
    iget-object p1, p0, Lcom/ucturbo/feature/voice/view/a;->a:Lcom/ucturbo/feature/voice/view/SpeechWaveView;

    invoke-virtual {p1}, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->invalidate()V

    .line 338
    iget-object p1, p0, Lcom/ucturbo/feature/voice/view/a;->a:Lcom/ucturbo/feature/voice/view/SpeechWaveView;

    .line 20036
    iget-object p1, p1, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->i:Landroid/os/Handler;

    const-wide/16 v0, 0x10

    const/4 v2, 0x1

    .line 338
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return v2
.end method
