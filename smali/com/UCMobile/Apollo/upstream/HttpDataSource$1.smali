.class final Lcom/UCMobile/Apollo/upstream/HttpDataSource$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/util/Predicate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/UCMobile/Apollo/util/Predicate<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic evaluate(Ljava/lang/Object;)Z
    .locals 0

    .line 35
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/UCMobile/Apollo/upstream/HttpDataSource$1;->evaluate(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final evaluate(Ljava/lang/String;)Z
    .locals 1

    .line 39
    invoke-static {p1}, Lcom/UCMobile/Apollo/util/Util;->toLowerInvariant(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "text"

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "text/vtt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "html"

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "xml"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method