.class public final Lcom/UCMobile/Apollo/upstream/DefaultUriDataSource;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/upstream/UriDataSource;


# static fields
.field private static final SCHEME_ASSET:Ljava/lang/String; = "asset"

.field private static final SCHEME_CONTENT:Ljava/lang/String; = "content"


# instance fields
.field private final assetDataSource:Lcom/UCMobile/Apollo/upstream/UriDataSource;

.field private final contentDataSource:Lcom/UCMobile/Apollo/upstream/UriDataSource;

.field private dataSource:Lcom/UCMobile/Apollo/upstream/UriDataSource;

.field private final fileDataSource:Lcom/UCMobile/Apollo/upstream/UriDataSource;

.field private final httpDataSource:Lcom/UCMobile/Apollo/upstream/UriDataSource;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/UCMobile/Apollo/upstream/TransferListener;Lcom/UCMobile/Apollo/upstream/UriDataSource;)V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    invoke-static {p3}, Lcom/UCMobile/Apollo/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/UCMobile/Apollo/upstream/UriDataSource;

    iput-object p3, p0, Lcom/UCMobile/Apollo/upstream/DefaultUriDataSource;->httpDataSource:Lcom/UCMobile/Apollo/upstream/UriDataSource;

    .line 111
    new-instance p3, Lcom/UCMobile/Apollo/upstream/FileDataSource;

    invoke-direct {p3, p2}, Lcom/UCMobile/Apollo/upstream/FileDataSource;-><init>(Lcom/UCMobile/Apollo/upstream/TransferListener;)V

    iput-object p3, p0, Lcom/UCMobile/Apollo/upstream/DefaultUriDataSource;->fileDataSource:Lcom/UCMobile/Apollo/upstream/UriDataSource;

    .line 112
    new-instance p3, Lcom/UCMobile/Apollo/upstream/AssetDataSource;

    invoke-direct {p3, p1, p2}, Lcom/UCMobile/Apollo/upstream/AssetDataSource;-><init>(Landroid/content/Context;Lcom/UCMobile/Apollo/upstream/TransferListener;)V

    iput-object p3, p0, Lcom/UCMobile/Apollo/upstream/DefaultUriDataSource;->assetDataSource:Lcom/UCMobile/Apollo/upstream/UriDataSource;

    .line 113
    new-instance p3, Lcom/UCMobile/Apollo/upstream/ContentDataSource;

    invoke-direct {p3, p1, p2}, Lcom/UCMobile/Apollo/upstream/ContentDataSource;-><init>(Landroid/content/Context;Lcom/UCMobile/Apollo/upstream/TransferListener;)V

    iput-object p3, p0, Lcom/UCMobile/Apollo/upstream/DefaultUriDataSource;->contentDataSource:Lcom/UCMobile/Apollo/upstream/UriDataSource;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/UCMobile/Apollo/upstream/TransferListener;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/UCMobile/Apollo/upstream/DefaultUriDataSource;-><init>(Landroid/content/Context;Lcom/UCMobile/Apollo/upstream/TransferListener;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/UCMobile/Apollo/upstream/TransferListener;Ljava/lang/String;Z)V
    .locals 8

    .line 95
    new-instance v7, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;

    const/4 v2, 0x0

    const/16 v4, 0x1f40

    const/16 v5, 0x1f40

    move-object v0, v7

    move-object v1, p3

    move-object v3, p2

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;-><init>(Ljava/lang/String;Lcom/UCMobile/Apollo/util/Predicate;Lcom/UCMobile/Apollo/upstream/TransferListener;IIZ)V

    invoke-direct {p0, p1, p2, v7}, Lcom/UCMobile/Apollo/upstream/DefaultUriDataSource;-><init>(Landroid/content/Context;Lcom/UCMobile/Apollo/upstream/TransferListener;Lcom/UCMobile/Apollo/upstream/UriDataSource;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 65
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/UCMobile/Apollo/upstream/DefaultUriDataSource;-><init>(Landroid/content/Context;Lcom/UCMobile/Apollo/upstream/TransferListener;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultUriDataSource;->dataSource:Lcom/UCMobile/Apollo/upstream/UriDataSource;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 152
    :try_start_0
    invoke-interface {v0}, Lcom/UCMobile/Apollo/upstream/UriDataSource;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    iput-object v1, p0, Lcom/UCMobile/Apollo/upstream/DefaultUriDataSource;->dataSource:Lcom/UCMobile/Apollo/upstream/UriDataSource;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/UCMobile/Apollo/upstream/DefaultUriDataSource;->dataSource:Lcom/UCMobile/Apollo/upstream/UriDataSource;

    throw v0

    :cond_0
    return-void
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultUriDataSource;->dataSource:Lcom/UCMobile/Apollo/upstream/UriDataSource;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/UCMobile/Apollo/upstream/UriDataSource;->getUri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final open(Lcom/UCMobile/Apollo/upstream/DataSpec;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultUriDataSource;->dataSource:Lcom/UCMobile/Apollo/upstream/UriDataSource;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/UCMobile/Apollo/util/Assertions;->checkState(Z)V

    .line 120
    iget-object v0, p1, Lcom/UCMobile/Apollo/upstream/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 121
    iget-object v1, p1, Lcom/UCMobile/Apollo/upstream/DataSpec;->uri:Landroid/net/Uri;

    invoke-static {v1}, Lcom/UCMobile/Apollo/util/Util;->isLocalFileUri(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 122
    iget-object v0, p1, Lcom/UCMobile/Apollo/upstream/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultUriDataSource;->assetDataSource:Lcom/UCMobile/Apollo/upstream/UriDataSource;

    iput-object v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultUriDataSource;->dataSource:Lcom/UCMobile/Apollo/upstream/UriDataSource;

    goto :goto_1

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultUriDataSource;->fileDataSource:Lcom/UCMobile/Apollo/upstream/UriDataSource;

    iput-object v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultUriDataSource;->dataSource:Lcom/UCMobile/Apollo/upstream/UriDataSource;

    goto :goto_1

    :cond_2
    const-string v1, "asset"

    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 128
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultUriDataSource;->assetDataSource:Lcom/UCMobile/Apollo/upstream/UriDataSource;

    iput-object v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultUriDataSource;->dataSource:Lcom/UCMobile/Apollo/upstream/UriDataSource;

    goto :goto_1

    :cond_3
    const-string v1, "content"

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 130
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultUriDataSource;->contentDataSource:Lcom/UCMobile/Apollo/upstream/UriDataSource;

    iput-object v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultUriDataSource;->dataSource:Lcom/UCMobile/Apollo/upstream/UriDataSource;

    goto :goto_1

    .line 132
    :cond_4
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultUriDataSource;->httpDataSource:Lcom/UCMobile/Apollo/upstream/UriDataSource;

    iput-object v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultUriDataSource;->dataSource:Lcom/UCMobile/Apollo/upstream/UriDataSource;

    .line 135
    :goto_1
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultUriDataSource;->dataSource:Lcom/UCMobile/Apollo/upstream/UriDataSource;

    invoke-interface {v0, p1}, Lcom/UCMobile/Apollo/upstream/UriDataSource;->open(Lcom/UCMobile/Apollo/upstream/DataSpec;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultUriDataSource;->dataSource:Lcom/UCMobile/Apollo/upstream/UriDataSource;

    invoke-interface {v0, p1, p2, p3}, Lcom/UCMobile/Apollo/upstream/UriDataSource;->read([BII)I

    move-result p1

    return p1
.end method
