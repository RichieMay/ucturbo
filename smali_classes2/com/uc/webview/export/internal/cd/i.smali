.class public Lcom/uc/webview/export/internal/cd/i;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/export/internal/cd/i$a;,
        Lcom/uc/webview/export/internal/cd/i$b;,
        Lcom/uc/webview/export/internal/cd/i$d;,
        Lcom/uc/webview/export/internal/cd/i$c;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;


# instance fields
.field private c:Landroid/os/Handler;

.field private d:Landroid/content/Context;

.field private e:Lcom/uc/webview/export/internal/cd/i$d;

.field private f:Lcom/uc/webview/export/internal/cd/i$b;

.field private g:Lcom/uc/webview/export/internal/cd/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    const-class v0, Lcom/uc/webview/export/internal/cd/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/webview/export/internal/cd/i;->b:Ljava/lang/String;

    const-string v0, ""

    .line 37
    sput-object v0, Lcom/uc/webview/export/internal/cd/i;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/uc/webview/export/internal/cd/i$c;

    invoke-direct {v0, p0}, Lcom/uc/webview/export/internal/cd/i$c;-><init>(Lcom/uc/webview/export/internal/cd/i;)V

    iput-object v0, p0, Lcom/uc/webview/export/internal/cd/i;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x2743

    .line 45
    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/uc/webview/export/internal/cd/i;->d:Landroid/content/Context;

    .line 46
    new-instance v0, Lcom/uc/webview/export/internal/cd/i$d;

    invoke-direct {v0, p0}, Lcom/uc/webview/export/internal/cd/i$d;-><init>(Lcom/uc/webview/export/internal/cd/i;)V

    iput-object v0, p0, Lcom/uc/webview/export/internal/cd/i;->e:Lcom/uc/webview/export/internal/cd/i$d;

    .line 47
    new-instance v0, Lcom/uc/webview/export/internal/cd/i$b;

    invoke-direct {v0, p0}, Lcom/uc/webview/export/internal/cd/i$b;-><init>(Lcom/uc/webview/export/internal/cd/i;)V

    iput-object v0, p0, Lcom/uc/webview/export/internal/cd/i;->f:Lcom/uc/webview/export/internal/cd/i$b;

    .line 48
    new-instance v0, Lcom/uc/webview/export/internal/cd/i$a;

    invoke-direct {v0, p0}, Lcom/uc/webview/export/internal/cd/i$a;-><init>(Lcom/uc/webview/export/internal/cd/i;)V

    iput-object v0, p0, Lcom/uc/webview/export/internal/cd/i;->g:Lcom/uc/webview/export/internal/cd/i$a;

    return-void
.end method

.method static a(Lcom/uc/webview/export/WebResourceResponse;)I
    .locals 0

    .line 63
    :try_start_0
    invoke-virtual {p0}, Lcom/uc/webview/export/WebResourceResponse;->getStatusCode()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/16 p0, 0xc8

    return p0
.end method

.method static synthetic a(Lcom/uc/webview/export/internal/cd/i;)Lcom/uc/webview/export/internal/cd/i$d;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/uc/webview/export/internal/cd/i;->e:Lcom/uc/webview/export/internal/cd/i$d;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 28
    sget-object v0, Lcom/uc/webview/export/internal/cd/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/uc/webview/export/internal/cd/i;)Lcom/uc/webview/export/internal/cd/i$b;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/uc/webview/export/internal/cd/i;->f:Lcom/uc/webview/export/internal/cd/i$b;

    return-object p0
.end method

.method static b(Lcom/uc/webview/export/WebResourceResponse;)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    .line 80
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 82
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    const-string v1, "getStatusCode"

    .line 83
    invoke-static {p0, v1}, Lcom/uc/webview/export/internal/utility/ReflectionUtil;->invoke(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "rc=%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getResponseHeaders"

    .line 86
    invoke-static {p0, v1}, Lcom/uc/webview/export/internal/utility/ReflectionUtil;->invoke(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/util/Map;

    goto :goto_0

    .line 88
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "rc=unknown"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    move-object v0, p0

    :goto_0
    if-eqz v1, :cond_2

    .line 91
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 92
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 93
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 94
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/uc/webview/export/internal/cd/p;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";key:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_2
    return-object v0
.end method

.method static b(I)Z
    .locals 1

    const/16 v0, 0xc8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic c(Lcom/uc/webview/export/internal/cd/i;)Lcom/uc/webview/export/internal/cd/i$a;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/uc/webview/export/internal/cd/i;->g:Lcom/uc/webview/export/internal/cd/i$a;

    return-object p0
.end method

.method static synthetic c(Lcom/uc/webview/export/WebResourceResponse;)Ljava/lang/String;
    .locals 0

    .line 28
    invoke-static {p0}, Lcom/uc/webview/export/internal/cd/i;->d(Lcom/uc/webview/export/WebResourceResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static c(I)Z
    .locals 1

    const/16 v0, 0x130

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic d(Lcom/uc/webview/export/internal/cd/i;)Landroid/content/Context;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/uc/webview/export/internal/cd/i;->d:Landroid/content/Context;

    return-object p0
.end method

.method private static d(Lcom/uc/webview/export/WebResourceResponse;)Ljava/lang/String;
    .locals 7

    .line 348
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_3

    .line 350
    :try_start_0
    invoke-virtual {p0}, Lcom/uc/webview/export/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/uc/webview/export/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v1

    if-lez v1, :cond_3

    .line 351
    invoke-virtual {p0}, Lcom/uc/webview/export/WebResourceResponse;->getEncoding()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 354
    :cond_0
    invoke-virtual {p0}, Lcom/uc/webview/export/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v1

    const/16 v2, 0x400

    new-array v2, v2, [B

    :goto_0
    const/16 v3, 0x3ff

    const/4 v4, 0x0

    .line 358
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-lez v3, :cond_2

    .line 360
    aput-byte v4, v2, v3

    .line 363
    invoke-virtual {p0}, Lcom/uc/webview/export/WebResourceResponse;->getEncoding()Ljava/lang/String;

    move-result-object v5

    .line 364
    invoke-static {v5}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v5, "utf-8"

    .line 367
    :cond_1
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v2, v4, v3, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 374
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 372
    :try_start_1
    sget-object v1, Lcom/uc/webview/export/internal/cd/i;->b:Ljava/lang/String;

    const-string v2, "WebResourceResponse2String cd exception : "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 374
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    .line 370
    :try_start_2
    sget-object v1, Lcom/uc/webview/export/internal/cd/i;->b:Ljava/lang/String;

    const-string v2, "WebResourceResponse2String cd exception IOException: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 374
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 352
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/uc/webview/export/internal/cd/i;)Landroid/os/Handler;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/uc/webview/export/internal/cd/i;->c:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 53
    iget-object p1, p0, Lcom/uc/webview/export/internal/cd/i;->e:Lcom/uc/webview/export/internal/cd/i$d;

    invoke-virtual {p1}, Lcom/uc/webview/export/internal/cd/i$d;->a()V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 55
    iget-object p1, p0, Lcom/uc/webview/export/internal/cd/i;->f:Lcom/uc/webview/export/internal/cd/i$b;

    invoke-virtual {p1}, Lcom/uc/webview/export/internal/cd/i$b;->a()V

    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 57
    iget-object p1, p0, Lcom/uc/webview/export/internal/cd/i;->g:Lcom/uc/webview/export/internal/cd/i$a;

    invoke-virtual {p1}, Lcom/uc/webview/export/internal/cd/i$a;->a()V

    :cond_2
    return-void
.end method
