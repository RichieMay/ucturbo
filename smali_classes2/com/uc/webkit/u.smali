.class public final Lcom/uc/webkit/u;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webkit/u$b;,
        Lcom/uc/webkit/u$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/uc/webkit/v;

.field public final b:Ljava/lang/String;

.field public final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uc/webkit/v;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/uc/webkit/u;->a:Lcom/uc/webkit/v;

    .line 68
    iput-object p3, p0, Lcom/uc/webkit/u;->d:Ljava/lang/String;

    .line 69
    iput-object p4, p0, Lcom/uc/webkit/u;->b:Ljava/lang/String;

    .line 70
    iput p2, p0, Lcom/uc/webkit/u;->c:I

    .line 71
    iput-object p5, p0, Lcom/uc/webkit/u;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .line 189
    iget-object v0, p0, Lcom/uc/webkit/u;->e:Ljava/lang/String;

    .line 190
    invoke-static {v0}, Lcom/uc/webkit/ax;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "JavaScript"

    goto :goto_0

    .line 200
    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/uc/webkit/u;->e:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-static {}, Lorg/chromium/base/ResourceProvider;->getInstance()Lorg/chromium/base/ResourceProvider;

    move-result-object v2

    const v3, 0x812b

    .line 208
    invoke-virtual {v2, v3}, Lorg/chromium/base/ResourceProvider;->getLocalizedString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 210
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    const-string v2, "From %1%s says:"

    :cond_2
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 213
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object v0
.end method
