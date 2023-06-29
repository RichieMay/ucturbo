.class public final Lcom/uc/webkit/impl/cq;
.super Lcom/uc/webkit/bc;
.source "ProGuard"


# instance fields
.field private a:Lorg/chromium/content_public/browser/MessagePort;


# direct methods
.method private constructor <init>(Lorg/chromium/content_public/browser/MessagePort;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/uc/webkit/bc;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/uc/webkit/impl/cq;->a:Lorg/chromium/content_public/browser/MessagePort;

    return-void
.end method

.method public static a([Lorg/chromium/content_public/browser/MessagePort;)[Lcom/uc/webkit/bc;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 66
    :cond_0
    array-length v0, p0

    new-array v0, v0, [Lcom/uc/webkit/bc;

    const/4 v1, 0x0

    .line 67
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 68
    new-instance v2, Lcom/uc/webkit/impl/cq;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Lcom/uc/webkit/impl/cq;-><init>(Lorg/chromium/content_public/browser/MessagePort;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a([Lcom/uc/webkit/bc;)[Lorg/chromium/content_public/browser/MessagePort;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 75
    :cond_0
    array-length v0, p0

    new-array v0, v0, [Lorg/chromium/content/browser/AppWebMessagePort;

    const/4 v1, 0x0

    .line 76
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 77
    aget-object v2, p0, v1

    check-cast v2, Lcom/uc/webkit/impl/cq;

    iget-object v2, v2, Lcom/uc/webkit/impl/cq;->a:Lorg/chromium/content_public/browser/MessagePort;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/uc/webkit/impl/cq;->a:Lorg/chromium/content_public/browser/MessagePort;

    invoke-interface {v0}, Lorg/chromium/content_public/browser/MessagePort;->b()V

    return-void
.end method

.method public final a(Lcom/uc/webkit/bb;)V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/uc/webkit/impl/cq;->a:Lorg/chromium/content_public/browser/MessagePort;

    invoke-virtual {p1}, Lcom/uc/webkit/bb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uc/webkit/bb;->b()[Lcom/uc/webkit/bc;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/webkit/impl/cq;->a([Lcom/uc/webkit/bc;)[Lorg/chromium/content_public/browser/MessagePort;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lorg/chromium/content_public/browser/MessagePort;->a(Ljava/lang/String;[Lorg/chromium/content_public/browser/MessagePort;)V

    return-void
.end method

.method public final a(Lcom/uc/webkit/bc$a;Landroid/os/Handler;)V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/uc/webkit/impl/cq;->a:Lorg/chromium/content_public/browser/MessagePort;

    new-instance v1, Lcom/uc/webkit/impl/cr;

    invoke-direct {v1, p0, p1}, Lcom/uc/webkit/impl/cr;-><init>(Lcom/uc/webkit/impl/cq;Lcom/uc/webkit/bc$a;)V

    invoke-interface {v0, v1, p2}, Lorg/chromium/content_public/browser/MessagePort;->a(Lorg/chromium/content_public/browser/MessagePort$a;Landroid/os/Handler;)V

    return-void
.end method
