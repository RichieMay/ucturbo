.class public Lcom/uc/apollo/media/impl/MediaPlayerHolderManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static sApolloActionCached:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Set<",
            "Lcom/UCMobile/Apollo/ApolloPlayAction;",
            ">;>;"
        }
    .end annotation
.end field

.field private static sHolders:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/uc/apollo/media/impl/MediaPlayerHolder;",
            ">;"
        }
    .end annotation
.end field

.field private static sOptionsCached:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static sSubtitleListenerCached:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/uc/apollo/media/subtitle/ISubtitleListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/uc/apollo/media/impl/MediaPlayerHolderManager;->sHolders:Landroid/util/SparseArray;

    .line 26
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/uc/apollo/media/impl/MediaPlayerHolderManager;->sOptionsCached:Landroid/util/SparseArray;

    .line 27
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/uc/apollo/media/impl/MediaPlayerHolderManager;->sApolloActionCached:Landroid/util/SparseArray;

    .line 28
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/uc/apollo/media/impl/MediaPlayerHolderManager;->sSubtitleListenerCached:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static changeMediaPlayerDomID(I)V
    .locals 2

    .line 160
    sget-object v0, Lcom/uc/apollo/media/impl/MediaPlayerHolderManager;->sHolders:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    if-nez v0, :cond_0

    return-void

    .line 163
    :cond_0
    sget-object v1, Lcom/uc/apollo/media/impl/MediaPlayerHolderManager;->sHolders:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 164
    invoke-static {}, Lcom/uc/apollo/media/base/MediaPlayerID;->nextFakeDomID()I

    move-result p0

    .line 165
    :goto_0
    sget-object v1, Lcom/uc/apollo/media/impl/MediaPlayerHolderManager;->sHolders:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 166
    invoke-static {}, Lcom/uc/apollo/media/base/MediaPlayerID;->nextFakeDomID()I

    move-result p0

    goto :goto_0

    .line 167
    :cond_1
    invoke-virtual {v0, p0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->changeDomID(I)V

    .line 168
    sget-object v1, Lcom/uc/apollo/media/impl/MediaPlayerHolderManager;->sHolders:Landroid/util/SparseArray;

    invoke-virtual {v1, p0, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static find(I)Lcom/uc/apollo/media/impl/MediaPlayerHolder;
    .locals 1

    .line 42
    sget-object v0, Lcom/uc/apollo/media/impl/MediaPlayerHolderManager;->sHolders:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    return-object p0
.end method

.method static findAValidMediaPlayerClient(I)Lcom/uc/apollo/media/impl/MediaPlayerClient;
    .locals 1

    .line 35
    sget-object v0, Lcom/uc/apollo/media/impl/MediaPlayerHolderManager;->sHolders:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->findAValidMediaPlayerClient()Lcom/uc/apollo/media/impl/MediaPlayerClient;

    move-result-object p0

    return-object p0
.end method

.method static get(Lcom/uc/apollo/media/impl/MediaPlayerClient;Landroid/net/Uri;ZI)Lcom/uc/apollo/media/impl/MediaPlayerHolder;
    .locals 2

    .line 109
    sget-object v0, Lcom/uc/apollo/media/impl/MediaPlayerHolderManager;->sHolders:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    if-nez v0, :cond_4

    .line 111
    new-instance v0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    invoke-direct {v0, p1, p2, p3}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;-><init>(Landroid/net/Uri;ZI)V

    .line 112
    sget-object p1, Lcom/uc/apollo/media/impl/MediaPlayerHolderManager;->sHolders:Landroid/util/SparseArray;

    invoke-virtual {p1, p3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 113
    sget-object p1, Lcom/uc/apollo/media/impl/MediaPlayerHolderManager;->sOptionsCached:Landroid/util/SparseArray;

    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 115
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 116
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 117
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->setOption(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 120
    :cond_0
    sget-object p1, Lcom/uc/apollo/media/impl/MediaPlayerHolderManager;->sOptionsCached:Landroid/util/SparseArray;

    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->remove(I)V

    .line 123
    :cond_1
    sget-object p1, Lcom/uc/apollo/media/impl/MediaPlayerHolderManager;->sApolloActionCached:Landroid/util/SparseArray;

    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_3

    .line 125
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/UCMobile/Apollo/ApolloPlayAction;

    .line 126
    invoke-virtual {v0, p2}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->setApolloAction(Lcom/UCMobile/Apollo/ApolloPlayAction;)Z

    goto :goto_1

    .line 128
    :cond_2
    sget-object p1, Lcom/uc/apollo/media/impl/MediaPlayerHolderManager;->sApolloActionCached:Landroid/util/SparseArray;

    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->remove(I)V

    .line 131
    :cond_3
    sget-object p1, Lcom/uc/apollo/media/impl/MediaPlayerHolderManager;->sSubtitleListenerCached:Landroid/util/SparseArray;

    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/apollo/media/subtitle/ISubtitleListener;

    if-eqz p1, :cond_6

    .line 133
    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->setSubtitleListener(Lcom/uc/apollo/media/subtitle/ISubtitleListener;)V

    .line 134
    sget-object p1, Lcom/uc/apollo/media/impl/MediaPlayerHolderManager;->sSubtitleListenerCached:Landroid/util/SparseArray;

    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    .line 139
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getRequestUri()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 140
    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->changeRequestUri(Landroid/net/Uri;)V

    goto :goto_2

    .line 142
    :cond_5
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getRequestUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->changeRequestUri(Landroid/net/Uri;)V

    .line 145
    :cond_6
    :goto_2
    invoke-virtual {v0, p0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->addClient(Lcom/uc/apollo/media/impl/MediaPlayerClient;)I

    return-object v0
.end method

.method public static getAllHolder()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/uc/apollo/media/impl/MediaPlayerHolder;",
            ">;"
        }
    .end annotation

    .line 31
    sget-object v0, Lcom/uc/apollo/media/impl/MediaPlayerHolderManager;->sHolders:Landroid/util/SparseArray;

    return-object v0
.end method

.method public static getApolloMetaData(I)Lcom/UCMobile/Apollo/ApolloMetaData;
    .locals 0

    .line 101
    invoke-static {p0}, Lcom/uc/apollo/media/impl/MediaPlayerHolderManager;->findAValidMediaPlayerClient(I)Lcom/uc/apollo/media/impl/MediaPlayerClient;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getApolloMetaData()Lcom/UCMobile/Apollo/ApolloMetaData;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getOption(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 64
    invoke-static {p0}, Lcom/uc/apollo/media/impl/MediaPlayerHolderManager;->findAValidMediaPlayerClient(I)Lcom/uc/apollo/media/impl/MediaPlayerClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 69
    sget-object v1, Lcom/uc/apollo/media/impl/MediaPlayerHolderManager;->sOptionsCached:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_1

    .line 71
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method static put(Lcom/uc/apollo/media/impl/MediaPlayerClient;Lcom/uc/apollo/media/impl/MediaPlayerHolder;)V
    .locals 1

    .line 150
    invoke-virtual {p1, p0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->removeClient(Lcom/uc/apollo/media/impl/MediaPlayerClient;)I

    move-result p0

    if-nez p0, :cond_0

    .line 151
    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->releaseResources()V

    .line 152
    sget-object p0, Lcom/uc/apollo/media/impl/MediaPlayerHolderManager;->sHolders:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->domID()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 153
    sget-object p0, Lcom/uc/apollo/media/impl/MediaPlayerHolderManager;->sOptionsCached:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->domID()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 154
    sget-object p0, Lcom/uc/apollo/media/impl/MediaPlayerHolderManager;->sApolloActionCached:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->domID()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 155
    sget-object p0, Lcom/uc/apollo/media/impl/MediaPlayerHolderManager;->sSubtitleListenerCached:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->domID()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    return-void
.end method

.method public static setApolloAction(ILcom/UCMobile/Apollo/ApolloPlayAction;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<In:",
            "Ljava/lang/Object;",
            "Out:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/UCMobile/Apollo/ApolloPlayAction<",
            "TIn;TOut;>;)Z"
        }
    .end annotation

    .line 78
    invoke-static {p0}, Lcom/uc/apollo/media/impl/MediaPlayerHolderManager;->findAValidMediaPlayerClient(I)Lcom/uc/apollo/media/impl/MediaPlayerClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->setApolloAction(Lcom/UCMobile/Apollo/ApolloPlayAction;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 83
    sget-object v1, Lcom/uc/apollo/media/impl/MediaPlayerHolderManager;->sApolloActionCached:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_1

    .line 85
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 86
    sget-object v2, Lcom/uc/apollo/media/impl/MediaPlayerHolderManager;->sApolloActionCached:Landroid/util/SparseArray;

    invoke-virtual {v2, p0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    return v0
.end method

.method public static setOption(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 47
    invoke-static {p0}, Lcom/uc/apollo/media/impl/MediaPlayerHolderManager;->findAValidMediaPlayerClient(I)Lcom/uc/apollo/media/impl/MediaPlayerClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0, p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->setOption(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 52
    sget-object v1, Lcom/uc/apollo/media/impl/MediaPlayerHolderManager;->sOptionsCached:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_1

    .line 54
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 55
    sget-object v2, Lcom/uc/apollo/media/impl/MediaPlayerHolderManager;->sOptionsCached:Landroid/util/SparseArray;

    invoke-virtual {v2, p0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    :cond_1
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return v0
.end method

.method public static setSubtitleListener(ILcom/uc/apollo/media/subtitle/ISubtitleListener;)V
    .locals 0

    .line 94
    invoke-static {p0}, Lcom/uc/apollo/media/impl/MediaPlayerHolderManager;->findAValidMediaPlayerClient(I)Lcom/uc/apollo/media/impl/MediaPlayerClient;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 96
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->setSubtitleListener(Lcom/uc/apollo/media/subtitle/ISubtitleListener;)V

    :cond_0
    return-void
.end method
