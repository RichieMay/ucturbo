.class public final Lcom/uc/base/jssdk/q;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Ljava/lang/String;

.field public b:Lorg/json/JSONObject;

.field public c:I

.field d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field g:I

.field private h:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 43
    iput v0, p0, Lcom/uc/base/jssdk/q;->c:I

    const-string v0, ""

    .line 44
    iput-object v0, p0, Lcom/uc/base/jssdk/q;->d:Ljava/lang/String;

    .line 49
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/uc/base/jssdk/q;->h:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/uc/base/jssdk/q;->h:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILorg/json/JSONObject;)V
    .locals 0

    .line 83
    iput p1, p0, Lcom/uc/base/jssdk/q;->g:I

    .line 84
    iput-object p2, p0, Lcom/uc/base/jssdk/q;->h:Lorg/json/JSONObject;

    return-void
.end method
