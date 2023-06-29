.class public Lcom/uc/apollo/media/impl/DataSource$Tools;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/impl/DataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Tools"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getHost(Lcom/uc/apollo/media/impl/DataSource;)Ljava/lang/String;
    .locals 2

    .line 21
    instance-of v0, p0, Lcom/uc/apollo/media/impl/DataSourceURI;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 22
    check-cast p0, Lcom/uc/apollo/media/impl/DataSourceURI;

    .line 23
    iget-object v0, p0, Lcom/uc/apollo/media/impl/DataSourceURI;->uri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/uc/apollo/media/impl/DataSourceURI;->uri:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public static getPageHost(Lcom/uc/apollo/media/impl/DataSource;)Ljava/lang/String;
    .locals 2

    .line 29
    instance-of v0, p0, Lcom/uc/apollo/media/impl/DataSourceURI;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 30
    check-cast p0, Lcom/uc/apollo/media/impl/DataSourceURI;

    .line 31
    iget-object v0, p0, Lcom/uc/apollo/media/impl/DataSourceURI;->pageUri:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/uc/apollo/media/impl/DataSourceURI;->pageUri:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public static getPageUrl(Lcom/uc/apollo/media/impl/DataSource;)Ljava/lang/String;
    .locals 2

    .line 45
    instance-of v0, p0, Lcom/uc/apollo/media/impl/DataSourceURI;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 46
    check-cast p0, Lcom/uc/apollo/media/impl/DataSourceURI;

    .line 47
    iget-object v0, p0, Lcom/uc/apollo/media/impl/DataSourceURI;->pageUri:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/uc/apollo/media/impl/DataSourceURI;->pageUri:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public static getUrl(Lcom/uc/apollo/media/impl/DataSource;)Ljava/lang/String;
    .locals 2

    .line 37
    instance-of v0, p0, Lcom/uc/apollo/media/impl/DataSourceURI;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 38
    check-cast p0, Lcom/uc/apollo/media/impl/DataSourceURI;

    .line 39
    iget-object v0, p0, Lcom/uc/apollo/media/impl/DataSourceURI;->uri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/uc/apollo/media/impl/DataSourceURI;->uri:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method
