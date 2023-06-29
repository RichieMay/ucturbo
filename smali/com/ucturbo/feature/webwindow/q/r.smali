.class public Lcom/ucturbo/feature/webwindow/q/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/export/internal/interfaces/INetworkDelegate;


# static fields
.field private static volatile a:Lcom/ucturbo/feature/webwindow/q/r;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/ucturbo/feature/webwindow/q/r;
    .locals 4

    .line 32
    sget-object v0, Lcom/ucturbo/feature/webwindow/q/r;->a:Lcom/ucturbo/feature/webwindow/q/r;

    if-nez v0, :cond_1

    .line 33
    const-class v0, Lcom/ucturbo/feature/webwindow/q/r;

    monitor-enter v0

    .line 34
    :try_start_0
    sget-object v1, Lcom/ucturbo/feature/webwindow/q/r;->a:Lcom/ucturbo/feature/webwindow/q/r;

    if-nez v1, :cond_0

    .line 35
    new-instance v1, Lcom/ucturbo/feature/webwindow/q/r;

    invoke-direct {v1}, Lcom/ucturbo/feature/webwindow/q/r;-><init>()V

    .line 36
    sput-object v1, Lcom/ucturbo/feature/webwindow/q/r;->a:Lcom/ucturbo/feature/webwindow/q/r;

    .line 1089
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/ucturbo/feature/webwindow/q/r;->b:Ljava/util/List;

    const-string v3, ".ucweb.com"

    .line 1090
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1091
    iget-object v1, v1, Lcom/ucturbo/feature/webwindow/q/r;->b:Ljava/util/List;

    const-string v2, ".uc.cn"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 40
    :cond_1
    :goto_0
    sget-object v0, Lcom/ucturbo/feature/webwindow/q/r;->a:Lcom/ucturbo/feature/webwindow/q/r;

    return-object v0
.end method


# virtual methods
.method public onCompleted(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onError(Ljava/lang/String;ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onReceiveResponse(Lcom/uc/webview/export/internal/interfaces/IResponseData;)Lcom/uc/webview/export/internal/interfaces/IResponseData;
    .locals 0

    return-object p1
.end method

.method public onSendRequest(Lcom/uc/webview/export/internal/interfaces/IRequestData;)Lcom/uc/webview/export/internal/interfaces/IRequestData;
    .locals 4

    if-eqz p1, :cond_2

    .line 47
    invoke-interface {p1}, Lcom/uc/webview/export/internal/interfaces/IRequestData;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2079
    iget-object v2, p0, Lcom/ucturbo/feature/webwindow/q/r;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2080
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 2108
    invoke-static {v0, v1}, Lcom/ucturbo/model/b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {v1}, Lcom/uc/common/util/j/b;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 51
    invoke-interface {p1, v1}, Lcom/uc/webview/export/internal/interfaces/IRequestData;->setUrl(Ljava/lang/String;)V

    :cond_2
    return-object p1
.end method
