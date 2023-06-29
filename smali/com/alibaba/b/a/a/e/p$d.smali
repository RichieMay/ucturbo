.class public final Lcom/alibaba/b/a/a/e/p$d;
.super Lcom/alibaba/b/a/a/e/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/b/a/a/e/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/b/a/a/e/a<",
        "Lcom/alibaba/b/a/a/f/w;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 859
    invoke-direct {p0}, Lcom/alibaba/b/a/a/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/alibaba/b/a/a/e/n;Lcom/alibaba/b/a/a/f/r;)Lcom/alibaba/b/a/a/f/r;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 859
    check-cast p2, Lcom/alibaba/b/a/a/f/w;

    .line 1863
    invoke-virtual {p1}, Lcom/alibaba/b/a/a/e/n;->a()Ljava/util/Map;

    move-result-object p1

    const-string v0, "ETag"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2596
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\""

    .line 2597
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 2598
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 3062
    :cond_2
    :goto_0
    iput-object p1, p2, Lcom/alibaba/b/a/a/f/w;->a:Ljava/lang/String;

    return-object p2
.end method
