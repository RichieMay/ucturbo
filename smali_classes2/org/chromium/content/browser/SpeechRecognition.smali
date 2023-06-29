.class public Lorg/chromium/content/browser/SpeechRecognition;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content/browser/SpeechRecognition$a;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "content"
.end annotation


# static fields
.field private static b:Landroid/content/ComponentName;


# instance fields
.field private a:I

.field private final c:Landroid/content/Context;

.field private final d:Landroid/content/Intent;

.field private final e:Landroid/speech/RecognitionListener;

.field private f:Landroid/speech/SpeechRecognizer;

.field private g:J

.field private h:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;J)V
    .locals 0

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    iput-object p1, p0, Lorg/chromium/content/browser/SpeechRecognition;->c:Landroid/content/Context;

    const/4 p1, 0x0

    .line 205
    iput-boolean p1, p0, Lorg/chromium/content/browser/SpeechRecognition;->h:Z

    .line 206
    iput-wide p2, p0, Lorg/chromium/content/browser/SpeechRecognition;->g:J

    .line 207
    new-instance p1, Lorg/chromium/content/browser/SpeechRecognition$a;

    invoke-direct {p1, p0}, Lorg/chromium/content/browser/SpeechRecognition$a;-><init>(Lorg/chromium/content/browser/SpeechRecognition;)V

    iput-object p1, p0, Lorg/chromium/content/browser/SpeechRecognition;->e:Landroid/speech/RecognitionListener;

    .line 208
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/chromium/content/browser/SpeechRecognition;->d:Landroid/content/Intent;

    .line 210
    sget-object p1, Lorg/chromium/content/browser/SpeechRecognition;->b:Landroid/content/ComponentName;

    if-eqz p1, :cond_0

    .line 211
    iget-object p2, p0, Lorg/chromium/content/browser/SpeechRecognition;->c:Landroid/content/Context;

    invoke-static {p2, p1}, Landroid/speech/SpeechRecognizer;->createSpeechRecognizer(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/speech/SpeechRecognizer;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/content/browser/SpeechRecognition;->f:Landroid/speech/SpeechRecognizer;

    goto :goto_0

    .line 217
    :cond_0
    iget-object p1, p0, Lorg/chromium/content/browser/SpeechRecognition;->c:Landroid/content/Context;

    invoke-static {p1}, Landroid/speech/SpeechRecognizer;->createSpeechRecognizer(Landroid/content/Context;)Landroid/speech/SpeechRecognizer;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/content/browser/SpeechRecognition;->f:Landroid/speech/SpeechRecognizer;

    .line 220
    :goto_0
    iget-object p1, p0, Lorg/chromium/content/browser/SpeechRecognition;->f:Landroid/speech/SpeechRecognizer;

    iget-object p2, p0, Lorg/chromium/content/browser/SpeechRecognition;->e:Landroid/speech/RecognitionListener;

    invoke-virtual {p1, p2}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    return-void
.end method

.method static synthetic a(Lorg/chromium/content/browser/SpeechRecognition;I)I
    .locals 0

    .line 34
    iput p1, p0, Lorg/chromium/content/browser/SpeechRecognition;->a:I

    return p1
.end method

.method static synthetic a(Lorg/chromium/content/browser/SpeechRecognition;)J
    .locals 2

    .line 34
    iget-wide v0, p0, Lorg/chromium/content/browser/SpeechRecognition;->g:J

    return-wide v0
.end method

.method private a(I)V
    .locals 2

    .line 227
    iget v0, p0, Lorg/chromium/content/browser/SpeechRecognition;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 229
    iget-wide v0, p0, Lorg/chromium/content/browser/SpeechRecognition;->g:J

    invoke-direct {p0, v0, v1}, Lorg/chromium/content/browser/SpeechRecognition;->nativeOnSoundEnd(J)V

    .line 231
    :cond_0
    iget-wide v0, p0, Lorg/chromium/content/browser/SpeechRecognition;->g:J

    invoke-direct {p0, v0, v1}, Lorg/chromium/content/browser/SpeechRecognition;->nativeOnAudioEnd(J)V

    const/4 v0, 0x0

    .line 232
    iput v0, p0, Lorg/chromium/content/browser/SpeechRecognition;->a:I

    :cond_1
    if-eqz p1, :cond_2

    .line 236
    iget-wide v0, p0, Lorg/chromium/content/browser/SpeechRecognition;->g:J

    invoke-direct {p0, v0, v1, p1}, Lorg/chromium/content/browser/SpeechRecognition;->nativeOnRecognitionError(JI)V

    .line 239
    :cond_2
    iget-object p1, p0, Lorg/chromium/content/browser/SpeechRecognition;->f:Landroid/speech/SpeechRecognizer;

    invoke-virtual {p1}, Landroid/speech/SpeechRecognizer;->destroy()V

    const/4 p1, 0x0

    .line 240
    iput-object p1, p0, Lorg/chromium/content/browser/SpeechRecognition;->f:Landroid/speech/SpeechRecognizer;

    .line 241
    iget-wide v0, p0, Lorg/chromium/content/browser/SpeechRecognition;->g:J

    invoke-direct {p0, v0, v1}, Lorg/chromium/content/browser/SpeechRecognition;->nativeOnRecognitionEnd(J)V

    const-wide/16 v0, 0x0

    .line 242
    iput-wide v0, p0, Lorg/chromium/content/browser/SpeechRecognition;->g:J

    return-void
.end method

.method static synthetic a(Lorg/chromium/content/browser/SpeechRecognition;J)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lorg/chromium/content/browser/SpeechRecognition;->nativeOnSoundStart(J)V

    return-void
.end method

.method static synthetic a(Lorg/chromium/content/browser/SpeechRecognition;J[Ljava/lang/String;[FZ)V
    .locals 0

    .line 34
    invoke-direct/range {p0 .. p5}, Lorg/chromium/content/browser/SpeechRecognition;->nativeOnRecognitionResults(J[Ljava/lang/String;[FZ)V

    return-void
.end method

.method private abortRecognition()V
    .locals 1

    .line 264
    iget-object v0, p0, Lorg/chromium/content/browser/SpeechRecognition;->f:Landroid/speech/SpeechRecognizer;

    if-nez v0, :cond_0

    return-void

    .line 266
    :cond_0
    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->cancel()V

    const/4 v0, 0x2

    .line 267
    invoke-direct {p0, v0}, Lorg/chromium/content/browser/SpeechRecognition;->a(I)V

    return-void
.end method

.method static synthetic b(Lorg/chromium/content/browser/SpeechRecognition;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lorg/chromium/content/browser/SpeechRecognition;->a(I)V

    return-void
.end method

.method static synthetic b(Lorg/chromium/content/browser/SpeechRecognition;J)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lorg/chromium/content/browser/SpeechRecognition;->nativeOnSoundEnd(J)V

    return-void
.end method

.method static synthetic b(Lorg/chromium/content/browser/SpeechRecognition;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lorg/chromium/content/browser/SpeechRecognition;->h:Z

    return p0
.end method

.method static synthetic c(Lorg/chromium/content/browser/SpeechRecognition;J)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lorg/chromium/content/browser/SpeechRecognition;->nativeOnAudioEnd(J)V

    return-void
.end method

.method private static createSpeechRecognition(Landroid/content/Context;J)Lorg/chromium/content/browser/SpeechRecognition;
    .locals 1

    .line 248
    new-instance v0, Lorg/chromium/content/browser/SpeechRecognition;

    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/content/browser/SpeechRecognition;-><init>(Landroid/content/Context;J)V

    return-object v0
.end method

.method static synthetic d(Lorg/chromium/content/browser/SpeechRecognition;J)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lorg/chromium/content/browser/SpeechRecognition;->nativeOnAudioStart(J)V

    return-void
.end method

.method private native nativeOnAudioEnd(J)V
.end method

.method private native nativeOnAudioStart(J)V
.end method

.method private native nativeOnRecognitionEnd(J)V
.end method

.method private native nativeOnRecognitionError(JI)V
.end method

.method private native nativeOnRecognitionResults(J[Ljava/lang/String;[FZ)V
.end method

.method private native nativeOnSoundEnd(J)V
.end method

.method private native nativeOnSoundStart(J)V
.end method

.method private startRecognition(Ljava/lang/String;ZZ)V
    .locals 2

    .line 253
    iget-object v0, p0, Lorg/chromium/content/browser/SpeechRecognition;->f:Landroid/speech/SpeechRecognizer;

    if-nez v0, :cond_0

    return-void

    .line 255
    :cond_0
    iput-boolean p2, p0, Lorg/chromium/content/browser/SpeechRecognition;->h:Z

    .line 256
    iget-object v0, p0, Lorg/chromium/content/browser/SpeechRecognition;->d:Landroid/content/Intent;

    const-string v1, "android.speech.extra.DICTATION_MODE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 257
    iget-object p2, p0, Lorg/chromium/content/browser/SpeechRecognition;->d:Landroid/content/Intent;

    const-string v0, "android.speech.extra.LANGUAGE"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 258
    iget-object p1, p0, Lorg/chromium/content/browser/SpeechRecognition;->d:Landroid/content/Intent;

    const-string p2, "android.speech.extra.PARTIAL_RESULTS"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 259
    iget-object p1, p0, Lorg/chromium/content/browser/SpeechRecognition;->f:Landroid/speech/SpeechRecognizer;

    iget-object p2, p0, Lorg/chromium/content/browser/SpeechRecognition;->d:Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/speech/SpeechRecognizer;->startListening(Landroid/content/Intent;)V

    return-void
.end method

.method private stopRecognition()V
    .locals 2

    .line 272
    iget-object v0, p0, Lorg/chromium/content/browser/SpeechRecognition;->f:Landroid/speech/SpeechRecognizer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 274
    iput-boolean v1, p0, Lorg/chromium/content/browser/SpeechRecognition;->h:Z

    .line 275
    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->stopListening()V

    return-void
.end method
