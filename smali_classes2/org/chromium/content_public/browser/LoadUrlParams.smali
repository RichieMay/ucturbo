.class public Lorg/chromium/content_public/browser/LoadUrlParams;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "content"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Lorg/chromium/content_public/common/a;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Lorg/chromium/content_public/common/ResourceRequestBody;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, v0}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(Ljava/lang/String;B)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 544
    iput p2, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->o:I

    .line 60
    iput-object p1, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->a:Ljava/lang/String;

    .line 61
    iput p2, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->c:I

    .line 65
    iput p2, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->b:I

    .line 66
    iput p2, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->f:I

    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->g:Lorg/chromium/content_public/common/ResourceRequestBody;

    .line 68
    iput-object p1, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->h:Ljava/lang/String;

    .line 69
    iput-object p1, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->i:Ljava/lang/String;

    .line 70
    iput-object p1, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->j:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)Lorg/chromium/content_public/browser/LoadUrlParams;
    .locals 1

    const/4 v0, 0x0

    .line 81
    invoke-static {p0, p1, p2, v0}, Lorg/chromium/content_public/browser/LoadUrlParams;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lorg/chromium/content_public/browser/LoadUrlParams;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lorg/chromium/content_public/browser/LoadUrlParams;
    .locals 1

    .line 94
    new-instance v0, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 95
    invoke-static {p0, p1, p2, p3}, Lorg/chromium/content_public/browser/LoadUrlParams;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x2

    .line 96
    iput p0, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->b:I

    const/4 p0, 0x1

    .line 97
    iput p0, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->c:I

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/content_public/browser/LoadUrlParams;
    .locals 2

    if-eqz p3, :cond_1

    .line 160
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "data:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 166
    :cond_0
    invoke-static {p0, p1, p2, p5}, Lorg/chromium/content_public/browser/LoadUrlParams;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lorg/chromium/content_public/browser/LoadUrlParams;

    move-result-object p0

    goto :goto_3

    :cond_1
    :goto_0
    const-string v0, ""

    .line 161
    invoke-static {v0, p1, p2, p5}, Lorg/chromium/content_public/browser/LoadUrlParams;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lorg/chromium/content_public/browser/LoadUrlParams;

    move-result-object v0

    const-string v1, "about:blank"

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    move-object p3, v1

    .line 162
    :goto_1
    iput-object p3, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->h:Ljava/lang/String;

    if-eqz p4, :cond_3

    goto :goto_2

    :cond_3
    move-object p4, v1

    .line 163
    :goto_2
    iput-object p4, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->i:Ljava/lang/String;

    .line 164
    invoke-static {p0, p1, p2, p5}, Lorg/chromium/content_public/browser/LoadUrlParams;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->j:Ljava/lang/String;

    move-object p0, v0

    :goto_3
    return-object p0
.end method

.method public static a(Ljava/lang/String;[B)Lorg/chromium/content_public/browser/LoadUrlParams;
    .locals 1

    .line 179
    new-instance v0, Lorg/chromium/content_public/browser/LoadUrlParams;

    invoke-direct {v0, p0}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 180
    iput p0, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->b:I

    .line 181
    iput p0, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->c:I

    .line 182
    invoke-static {p1}, Lorg/chromium/content_public/common/ResourceRequestBody;->a([B)Lorg/chromium/content_public/common/ResourceRequestBody;

    move-result-object p0

    iput-object p0, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->g:Lorg/chromium/content_public/common/ResourceRequestBody;

    return-object v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "data:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    .line 105
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 106
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, ";charset="

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, ";base64"

    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string p1, ","

    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static native nativeIsDataScheme(Ljava/lang/String;)Z
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    const-string v0, "\r\n"

    const/4 v1, 0x1

    .line 277
    invoke-virtual {p0, v0, v1}, Lorg/chromium/content_public/browser/LoadUrlParams;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    .line 281
    iget-object v0, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 283
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    iget-object v1, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 285
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    .line 289
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 292
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 500
    iget-object v0, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 501
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->e:Ljava/util/Map;

    .line 503
    :cond_0
    iget-object v0, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "x-ucspecific-"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 510
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 511
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 512
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lorg/chromium/content_public/browser/LoadUrlParams;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 526
    iget-object v0, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->n:Ljava/util/Map;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 530
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 531
    iget-object v1, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 532
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    .line 533
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 537
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
