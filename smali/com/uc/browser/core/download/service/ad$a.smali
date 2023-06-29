.class final Lcom/uc/browser/core/download/service/ad$a;
.super Lcom/uc/browser/download/downloader/impl/r;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/core/download/service/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/browser/core/download/service/ad;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/service/ad;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/uc/browser/core/download/service/ad$a;->a:Lcom/uc/browser/core/download/service/ad;

    invoke-direct {p0}, Lcom/uc/browser/download/downloader/impl/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 2030
    iget v0, p0, Lcom/uc/browser/download/downloader/impl/r;->c:I

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    const/16 v0, 0x2710

    goto :goto_0

    :cond_0
    const/16 v0, 0x4e20

    :goto_0
    return v0
.end method

.method public final a(I)I
    .locals 4

    .line 83
    sget-object v0, Lcom/uc/browser/core/download/c/b;->D:Lcom/uc/browser/core/download/c/b;

    iget-object v1, p0, Lcom/uc/browser/core/download/service/ad$a;->a:Lcom/uc/browser/core/download/service/ad;

    invoke-virtual {v1}, Lcom/uc/browser/core/download/service/ad;->a()I

    move-result v1

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/uc/browser/core/download/d/a;->a(Lcom/uc/browser/core/download/c/b;II)I

    move-result v0

    .line 84
    invoke-static {v0}, Lcom/uc/d/a/a/a;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "groupId :"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " do not support retry"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v2

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/download/service/ad$a;->a:Lcom/uc/browser/core/download/service/ad;

    iget-object v0, v0, Lcom/uc/browser/core/download/service/ad;->b:Lcom/uc/browser/core/download/service/w$b;

    iget-object v1, p0, Lcom/uc/browser/core/download/service/ad$a;->a:Lcom/uc/browser/core/download/service/ad;

    .line 1035
    iget-object v3, v1, Lcom/uc/browser/core/download/service/ad;->f:Lcom/uc/browser/download/downloader/impl/s;

    .line 1156
    iget v3, v3, Lcom/uc/browser/download/downloader/impl/s;->p:I

    .line 90
    invoke-interface {v0, v1, p1, v3}, Lcom/uc/browser/core/download/service/w$b;->a(Lcom/uc/browser/core/download/service/w;II)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 95
    :cond_1
    invoke-super {p0, p1}, Lcom/uc/browser/download/downloader/impl/r;->a(I)I

    move-result p1

    return p1
.end method

.method public final b()Ljava/util/HashMap;
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

    .line 114
    iget-object v0, p0, Lcom/uc/browser/core/download/service/ad$a;->a:Lcom/uc/browser/core/download/service/ad;

    .line 2035
    iget-object v0, v0, Lcom/uc/browser/core/download/service/ad;->g:Ljava/util/HashMap;

    return-object v0
.end method
