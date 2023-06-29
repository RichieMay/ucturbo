.class public final Lcom/ucturbo/feature/voice/googlevoice/VoiceRecognitionHandler;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/voice/googlevoice/VoiceRecognitionHandler$VoiceInputEntry;,
        Lcom/ucturbo/feature/voice/googlevoice/VoiceRecognitionHandler$a;
    }
.end annotation


# static fields
.field public static a:Lcom/ucturbo/feature/voice/googlevoice/VoiceRecognitionHandler;


# instance fields
.field public b:Landroid/app/Activity;

.field public c:Lcom/ucturbo/feature/voice/googlevoice/VoiceRecognitionHandler$a;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lcom/ucturbo/feature/voice/googlevoice/VoiceRecognitionHandler;

    invoke-direct {v0}, Lcom/ucturbo/feature/voice/googlevoice/VoiceRecognitionHandler;-><init>()V

    sput-object v0, Lcom/ucturbo/feature/voice/googlevoice/VoiceRecognitionHandler;->a:Lcom/ucturbo/feature/voice/googlevoice/VoiceRecognitionHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)V
    .locals 8

    .line 108
    sget-object v0, Lcom/ucturbo/feature/k/n;->e:Lcom/ucturbo/business/stat/b/d;

    .line 1025
    iget-object v6, v0, Lcom/ucturbo/business/stat/b/d;->c:Ljava/lang/String;

    const-string v0, "home"

    .line 110
    invoke-static {v0}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v0

    if-eqz p0, :cond_0

    const-string p0, "1"

    goto :goto_0

    :cond_0
    const-string p0, "0"

    :goto_0
    const-string v1, "result"

    .line 111
    invoke-virtual {v0, v1, p0}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v7

    const-string v1, "page_turbo_home"

    const/16 v2, 0x4e1f

    const-string v3, "authority"

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 108
    invoke-static/range {v1 .. v7}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
