.class final Lcom/ucturbo/feature/voice/view/SpeechWaveView$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/voice/view/SpeechWaveView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:[F

.field final synthetic e:Lcom/ucturbo/feature/voice/view/SpeechWaveView;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/voice/view/SpeechWaveView;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/ucturbo/feature/voice/view/SpeechWaveView$a;->e:Lcom/ucturbo/feature/voice/view/SpeechWaveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x3

    new-array p1, p1, [F

    .line 314
    iput-object p1, p0, Lcom/ucturbo/feature/voice/view/SpeechWaveView$a;->d:[F

    return-void
.end method
