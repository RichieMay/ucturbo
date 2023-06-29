.class public final Lcom/uc/browser/download/downloader/impl/a/f;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/download/downloader/impl/a/f$a;
    }
.end annotation


# instance fields
.field public final a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 15
    iput v0, p0, Lcom/uc/browser/download/downloader/impl/a/f;->a:I

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/uc/browser/download/downloader/impl/a/f;->b:I

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Lcom/uc/browser/download/downloader/impl/a/f$a;)Z
    .locals 2

    const/16 v0, 0x12c

    if-lt p1, v0, :cond_5

    const/16 v0, 0x190

    if-ge p1, v0, :cond_5

    .line 33
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const-string p1, ""

    .line 34
    invoke-interface {p4, p1}, Lcom/uc/browser/download/downloader/impl/a/f$a;->d(Ljava/lang/String;)V

    return v0

    .line 1327
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, " "

    .line 1330
    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "%20"

    .line 1331
    invoke-virtual {p3, p1, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 46
    :cond_1
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "[RedirectHandler] newUrl:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/browser/download/downloader/e;->b(Ljava/lang/String;)V

    .line 48
    invoke-static {p3}, Lcom/uc/browser/download/downloader/impl/c/b;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 51
    :try_start_0
    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 53
    invoke-interface {p4, p3}, Lcom/uc/browser/download/downloader/impl/a/f$a;->d(Ljava/lang/String;)V

    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "[RedirectHandler] createUrl error:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/browser/download/downloader/e;->d(Ljava/lang/String;)V

    return v0

    .line 59
    :cond_2
    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 61
    invoke-interface {p4}, Lcom/uc/browser/download/downloader/impl/a/f$a;->i()V

    return v0

    .line 64
    :cond_3
    iget p1, p0, Lcom/uc/browser/download/downloader/impl/a/f;->b:I

    const/4 p2, 0x5

    if-lt p1, p2, :cond_4

    .line 65
    invoke-interface {p4}, Lcom/uc/browser/download/downloader/impl/a/f$a;->h()V

    return v0

    :cond_4
    add-int/2addr p1, v0

    .line 69
    iput p1, p0, Lcom/uc/browser/download/downloader/impl/a/f;->b:I

    .line 70
    invoke-interface {p4, p3}, Lcom/uc/browser/download/downloader/impl/a/f$a;->c(Ljava/lang/String;)V

    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "[RedirectHandler] cur redirect count:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/uc/browser/download/downloader/impl/a/f;->b:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/browser/download/downloader/e;->a(Ljava/lang/String;)V

    return v0

    :cond_5
    const/4 p1, 0x0

    return p1
.end method
