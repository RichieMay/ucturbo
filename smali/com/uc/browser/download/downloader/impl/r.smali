.class public Lcom/uc/browser/download/downloader/impl/r;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 20
    iput v0, p0, Lcom/uc/browser/download/downloader/impl/r;->b:I

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/uc/browser/download/downloader/impl/r;->c:I

    const/16 v0, 0xbb8

    .line 22
    iput v0, p0, Lcom/uc/browser/download/downloader/impl/r;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 88
    iget v0, p0, Lcom/uc/browser/download/downloader/impl/r;->a:I

    return v0
.end method

.method public a(I)I
    .locals 3

    .line 1014
    sget-object v0, Lcom/uc/browser/download/downloader/g;->b:Landroid/content/Context;

    .line 57
    invoke-static {v0}, Lcom/uc/browser/download/downloader/impl/c/c;->a(Landroid/content/Context;)Z

    move-result v0

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "shouldRetry errorCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " netWorkConnected:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/browser/download/downloader/e;->b(Ljava/lang/String;)V

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x259

    if-eq p1, v0, :cond_3

    const/16 v0, 0x25a

    if-eq p1, v0, :cond_3

    const/16 v0, 0x264

    if-eq p1, v0, :cond_3

    const/16 v0, 0x323

    if-eq p1, v0, :cond_3

    const/16 v0, 0x2bc

    if-lt p1, v0, :cond_1

    const/16 v0, 0x31f

    if-gt p1, v0, :cond_1

    const-string p1, "FILE IO ERROR, NO NEED RETRY"

    .line 71
    invoke-static {p1}, Lcom/uc/browser/download/downloader/e;->b(Ljava/lang/String;)V

    return v1

    .line 75
    :cond_1
    iget p1, p0, Lcom/uc/browser/download/downloader/impl/r;->c:I

    iget v0, p0, Lcom/uc/browser/download/downloader/impl/r;->b:I

    if-lt p1, v0, :cond_2

    const-string p1, "Retry reached to max count, no need retry"

    .line 76
    invoke-static {p1}, Lcom/uc/browser/download/downloader/e;->b(Ljava/lang/String;)V

    return v1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 80
    iput p1, p0, Lcom/uc/browser/download/downloader/impl/r;->c:I

    .line 82
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/r;->a()I

    move-result p1

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RetryHandler retry count:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/uc/browser/download/downloader/impl/r;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " retry, delay:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/browser/download/downloader/e;->b(Ljava/lang/String;)V

    return p1

    :cond_3
    return v1
.end method

.method public b()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
