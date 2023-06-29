.class public Lcom/uc/webkit/WebResourceResponse;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

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

.field public f:Ljava/io/InputStream;

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/InputStream;",
            ")V"
        }
    .end annotation

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 228
    iput-boolean v0, p0, Lcom/uc/webkit/WebResourceResponse;->g:Z

    .line 229
    iput-object p1, p0, Lcom/uc/webkit/WebResourceResponse;->a:Ljava/lang/String;

    .line 230
    iput-object p2, p0, Lcom/uc/webkit/WebResourceResponse;->b:Ljava/lang/String;

    .line 231
    iput p3, p0, Lcom/uc/webkit/WebResourceResponse;->c:I

    .line 232
    iput-object p4, p0, Lcom/uc/webkit/WebResourceResponse;->d:Ljava/lang/String;

    .line 233
    iput-object p5, p0, Lcom/uc/webkit/WebResourceResponse;->e:Ljava/util/Map;

    .line 234
    iput-object p6, p0, Lcom/uc/webkit/WebResourceResponse;->f:Ljava/io/InputStream;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/uc/webkit/WebResourceResponse;->a:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Lcom/uc/webkit/WebResourceResponse;->b:Ljava/lang/String;

    .line 62
    invoke-direct {p0}, Lcom/uc/webkit/WebResourceResponse;->a()V

    if-eqz p3, :cond_1

    const-class p1, Ljava/io/StringBufferInputStream;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "StringBufferInputStream is deprecated and must not be passed to a WebResourceResponse"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p3, p0, Lcom/uc/webkit/WebResourceResponse;->f:Ljava/io/InputStream;

    return-void
.end method

.method private a()V
    .locals 2

    .line 238
    iget-boolean v0, p0, Lcom/uc/webkit/WebResourceResponse;->g:Z

    if-nez v0, :cond_0

    return-void

    .line 239
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This WebResourceResponse instance is immutable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3

    .line 136
    invoke-direct {p0}, Lcom/uc/webkit/WebResourceResponse;->a()V

    const/4 v0, 0x0

    .line 147
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 148
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x7f

    if-gt v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 150
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "reasonPhrase can\'t contain non-ASCII characters."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 154
    :cond_1
    iput p1, p0, Lcom/uc/webkit/WebResourceResponse;->c:I

    .line 155
    iput-object p2, p0, Lcom/uc/webkit/WebResourceResponse;->d:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 182
    invoke-direct {p0}, Lcom/uc/webkit/WebResourceResponse;->a()V

    .line 183
    iput-object p1, p0, Lcom/uc/webkit/WebResourceResponse;->e:Ljava/util/Map;

    return-void
.end method
