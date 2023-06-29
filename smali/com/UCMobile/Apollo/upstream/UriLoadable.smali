.class public final Lcom/UCMobile/Apollo/upstream/UriLoadable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/upstream/Loader$Loadable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/UCMobile/Apollo/upstream/UriLoadable$Parser;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/UCMobile/Apollo/upstream/Loader$Loadable;"
    }
.end annotation


# instance fields
.field private final dataSpec:Lcom/UCMobile/Apollo/upstream/DataSpec;

.field private volatile isCanceled:Z

.field private final parser:Lcom/UCMobile/Apollo/upstream/UriLoadable$Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/UCMobile/Apollo/upstream/UriLoadable$Parser<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final uriDataSource:Lcom/UCMobile/Apollo/upstream/UriDataSource;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/UCMobile/Apollo/upstream/UriDataSource;Lcom/UCMobile/Apollo/upstream/UriLoadable$Parser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/UCMobile/Apollo/upstream/UriDataSource;",
            "Lcom/UCMobile/Apollo/upstream/UriLoadable$Parser<",
            "TT;>;)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p2, p0, Lcom/UCMobile/Apollo/upstream/UriLoadable;->uriDataSource:Lcom/UCMobile/Apollo/upstream/UriDataSource;

    .line 65
    iput-object p3, p0, Lcom/UCMobile/Apollo/upstream/UriLoadable;->parser:Lcom/UCMobile/Apollo/upstream/UriLoadable$Parser;

    .line 66
    new-instance p2, Lcom/UCMobile/Apollo/upstream/DataSpec;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lcom/UCMobile/Apollo/upstream/DataSpec;-><init>(Landroid/net/Uri;I)V

    iput-object p2, p0, Lcom/UCMobile/Apollo/upstream/UriLoadable;->dataSpec:Lcom/UCMobile/Apollo/upstream/DataSpec;

    return-void
.end method


# virtual methods
.method public final cancelLoad()V
    .locals 1

    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lcom/UCMobile/Apollo/upstream/UriLoadable;->isCanceled:Z

    return-void
.end method

.method public final getResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/UriLoadable;->result:Ljava/lang/Object;

    return-object v0
.end method

.method public final isLoadCanceled()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/upstream/UriLoadable;->isCanceled:Z

    return v0
.end method

.method public final load()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 90
    new-instance v0, Lcom/UCMobile/Apollo/upstream/DataSourceInputStream;

    iget-object v1, p0, Lcom/UCMobile/Apollo/upstream/UriLoadable;->uriDataSource:Lcom/UCMobile/Apollo/upstream/UriDataSource;

    iget-object v2, p0, Lcom/UCMobile/Apollo/upstream/UriLoadable;->dataSpec:Lcom/UCMobile/Apollo/upstream/DataSpec;

    invoke-direct {v0, v1, v2}, Lcom/UCMobile/Apollo/upstream/DataSourceInputStream;-><init>(Lcom/UCMobile/Apollo/upstream/DataSource;Lcom/UCMobile/Apollo/upstream/DataSpec;)V

    .line 92
    :try_start_0
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/upstream/DataSourceInputStream;->open()V

    .line 93
    iget-object v1, p0, Lcom/UCMobile/Apollo/upstream/UriLoadable;->parser:Lcom/UCMobile/Apollo/upstream/UriLoadable$Parser;

    iget-object v2, p0, Lcom/UCMobile/Apollo/upstream/UriLoadable;->uriDataSource:Lcom/UCMobile/Apollo/upstream/UriDataSource;

    invoke-interface {v2}, Lcom/UCMobile/Apollo/upstream/UriDataSource;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/UCMobile/Apollo/upstream/UriLoadable$Parser;->parse(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/UCMobile/Apollo/upstream/UriLoadable;->result:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/upstream/DataSourceInputStream;->close()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/upstream/DataSourceInputStream;->close()V

    throw v1
.end method
