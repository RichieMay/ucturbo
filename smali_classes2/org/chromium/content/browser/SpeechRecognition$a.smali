.class final Lorg/chromium/content/browser/SpeechRecognition$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/speech/RecognitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/content/browser/SpeechRecognition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lorg/chromium/content/browser/SpeechRecognition;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65
    const-class v0, Lorg/chromium/content/browser/SpeechRecognition;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/chromium/content/browser/SpeechRecognition$a;->a:Z

    return-void
.end method

.method constructor <init>(Lorg/chromium/content/browser/SpeechRecognition;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lorg/chromium/content/browser/SpeechRecognition$a;->b:Lorg/chromium/content/browser/SpeechRecognition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/os/Bundle;Z)V
    .locals 6

    .line 154
    iget-object v0, p0, Lorg/chromium/content/browser/SpeechRecognition$a;->b:Lorg/chromium/content/browser/SpeechRecognition;

    invoke-static {v0}, Lorg/chromium/content/browser/SpeechRecognition;->b(Lorg/chromium/content/browser/SpeechRecognition;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p2

    :goto_0
    const-string p2, "results_recognition"

    .line 159
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    .line 161
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, [Ljava/lang/String;

    const-string p2, "confidence_scores"

    .line 163
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v4

    .line 165
    iget-object v0, p0, Lorg/chromium/content/browser/SpeechRecognition$a;->b:Lorg/chromium/content/browser/SpeechRecognition;

    invoke-static {v0}, Lorg/chromium/content/browser/SpeechRecognition;->a(Lorg/chromium/content/browser/SpeechRecognition;)J

    move-result-wide v1

    invoke-static/range {v0 .. v5}, Lorg/chromium/content/browser/SpeechRecognition;->a(Lorg/chromium/content/browser/SpeechRecognition;J[Ljava/lang/String;[FZ)V

    return-void
.end method


# virtual methods
.method public final onBeginningOfSpeech()V
    .locals 3

    .line 69
    iget-object v0, p0, Lorg/chromium/content/browser/SpeechRecognition$a;->b:Lorg/chromium/content/browser/SpeechRecognition;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lorg/chromium/content/browser/SpeechRecognition;->a(Lorg/chromium/content/browser/SpeechRecognition;I)I

    .line 70
    iget-object v0, p0, Lorg/chromium/content/browser/SpeechRecognition$a;->b:Lorg/chromium/content/browser/SpeechRecognition;

    invoke-static {v0}, Lorg/chromium/content/browser/SpeechRecognition;->a(Lorg/chromium/content/browser/SpeechRecognition;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lorg/chromium/content/browser/SpeechRecognition;->a(Lorg/chromium/content/browser/SpeechRecognition;J)V

    return-void
.end method

.method public final onBufferReceived([B)V
    .locals 0

    return-void
.end method

.method public final onEndOfSpeech()V
    .locals 3

    .line 83
    iget-object v0, p0, Lorg/chromium/content/browser/SpeechRecognition$a;->b:Lorg/chromium/content/browser/SpeechRecognition;

    invoke-static {v0}, Lorg/chromium/content/browser/SpeechRecognition;->b(Lorg/chromium/content/browser/SpeechRecognition;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lorg/chromium/content/browser/SpeechRecognition$a;->b:Lorg/chromium/content/browser/SpeechRecognition;

    invoke-static {v0}, Lorg/chromium/content/browser/SpeechRecognition;->a(Lorg/chromium/content/browser/SpeechRecognition;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lorg/chromium/content/browser/SpeechRecognition;->b(Lorg/chromium/content/browser/SpeechRecognition;J)V

    .line 87
    iget-object v0, p0, Lorg/chromium/content/browser/SpeechRecognition$a;->b:Lorg/chromium/content/browser/SpeechRecognition;

    invoke-static {v0}, Lorg/chromium/content/browser/SpeechRecognition;->a(Lorg/chromium/content/browser/SpeechRecognition;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lorg/chromium/content/browser/SpeechRecognition;->c(Lorg/chromium/content/browser/SpeechRecognition;J)V

    .line 88
    iget-object v0, p0, Lorg/chromium/content/browser/SpeechRecognition$a;->b:Lorg/chromium/content/browser/SpeechRecognition;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/chromium/content/browser/SpeechRecognition;->a(Lorg/chromium/content/browser/SpeechRecognition;I)I

    :cond_0
    return-void
.end method

.method public final onError(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 120
    sget-boolean p1, Lorg/chromium/content/browser/SpeechRecognition$a;->a:Z

    if-eqz p1, :cond_0

    return-void

    :pswitch_0
    const/4 p1, 0x5

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x9

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x1

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x2

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x3

    goto :goto_0

    :pswitch_5
    const/4 p1, 0x4

    .line 124
    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/SpeechRecognition$a;->b:Lorg/chromium/content/browser/SpeechRecognition;

    invoke-static {v0, p1}, Lorg/chromium/content/browser/SpeechRecognition;->b(Lorg/chromium/content/browser/SpeechRecognition;I)V

    return-void

    .line 120
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onEvent(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onPartialResults(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    .line 132
    invoke-direct {p0, p1, v0}, Lorg/chromium/content/browser/SpeechRecognition$a;->a(Landroid/os/Bundle;Z)V

    return-void
.end method

.method public final onReadyForSpeech(Landroid/os/Bundle;)V
    .locals 2

    .line 137
    iget-object p1, p0, Lorg/chromium/content/browser/SpeechRecognition$a;->b:Lorg/chromium/content/browser/SpeechRecognition;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/chromium/content/browser/SpeechRecognition;->a(Lorg/chromium/content/browser/SpeechRecognition;I)I

    .line 138
    iget-object p1, p0, Lorg/chromium/content/browser/SpeechRecognition$a;->b:Lorg/chromium/content/browser/SpeechRecognition;

    invoke-static {p1}, Lorg/chromium/content/browser/SpeechRecognition;->a(Lorg/chromium/content/browser/SpeechRecognition;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lorg/chromium/content/browser/SpeechRecognition;->d(Lorg/chromium/content/browser/SpeechRecognition;J)V

    return-void
.end method

.method public final onResults(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    .line 143
    invoke-direct {p0, p1, v0}, Lorg/chromium/content/browser/SpeechRecognition$a;->a(Landroid/os/Bundle;Z)V

    .line 147
    iget-object p1, p0, Lorg/chromium/content/browser/SpeechRecognition$a;->b:Lorg/chromium/content/browser/SpeechRecognition;

    invoke-static {p1, v0}, Lorg/chromium/content/browser/SpeechRecognition;->b(Lorg/chromium/content/browser/SpeechRecognition;I)V

    return-void
.end method

.method public final onRmsChanged(F)V
    .locals 0

    return-void
.end method
