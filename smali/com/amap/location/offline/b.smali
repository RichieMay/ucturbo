.class public Lcom/amap/location/offline/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/amap/location/offline/IOfflineCloudConfig;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/pm/ProviderInfo;

.field private e:Landroid/content/ContentValues;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/location/offline/OfflineConfig;Lcom/amap/location/offline/IOfflineCloudConfig;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/amap/location/offline/b;->c:Ljava/util/List;

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iput-object v0, p0, Lcom/amap/location/offline/b;->e:Landroid/content/ContentValues;

    iput-object p1, p0, Lcom/amap/location/offline/b;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/amap/location/offline/b;->b:Lcom/amap/location/offline/IOfflineCloudConfig;

    invoke-direct {p0, p2, p3}, Lcom/amap/location/offline/b;->a(Lcom/amap/location/offline/OfflineConfig;Lcom/amap/location/offline/IOfflineCloudConfig;)V

    return-void
.end method

.method private a()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/location/offline/b;->d:Landroid/content/pm/ProviderInfo;

    iget-object v0, p0, Lcom/amap/location/offline/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/location/offline/b;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private a(Lcom/amap/location/offline/OfflineConfig;Lcom/amap/location/offline/IOfflineCloudConfig;)V
    .locals 3

    iget-object v0, p0, Lcom/amap/location/offline/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/amap/location/offline/IOfflineCloudConfig;->getContentProviderList()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Lcom/amap/location/offline/IOfflineCloudConfig;->getContentProviderList()[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p1, v0

    iget-object v2, p0, Lcom/amap/location/offline/b;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object p2, p1, Lcom/amap/location/offline/OfflineConfig;->contentProviderList:[Ljava/lang/String;

    if-eqz p2, :cond_2

    iget-object p1, p1, Lcom/amap/location/offline/OfflineConfig;->contentProviderList:[Ljava/lang/String;

    array-length p2, p1

    :goto_1
    if-ge v0, p2, :cond_2

    aget-object v1, p1, v0

    iget-object v2, p0, Lcom/amap/location/offline/b;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/amap/location/common/model/FPS;ILjava/lang/String;)Lcom/amap/openapi/co$a;
    .locals 8

    :goto_0
    invoke-virtual {p0, p3}, Lcom/amap/location/offline/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "content://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/amap/location/offline/b;->d:Landroid/content/pm/ProviderInfo;

    iget-object v2, v2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {p3, p1, v0, p2}, Lcom/amap/openapi/co;->a(Ljava/lang/String;Lcom/amap/location/common/model/FPS;Lcom/amap/location/common/model/AmapLoc;I)[Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/amap/location/offline/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1}, Lcom/amap/openapi/co;->a(Landroid/database/Cursor;)Lcom/amap/openapi/co$a;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    :goto_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    nop

    goto :goto_4

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_2

    :catch_1
    nop

    goto :goto_3

    :catchall_1
    move-exception p1

    :goto_2
    if-eqz v0, :cond_0

    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_0
    throw p1

    :catch_3
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_4
    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/amap/openapi/co$a;->a:Z

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    invoke-direct {p0}, Lcom/amap/location/offline/b;->a()V

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/amap/openapi/co$a;

    invoke-direct {p1}, Lcom/amap/openapi/co$a;-><init>()V

    return-object p1
.end method

.method public a(Lcom/amap/location/offline/OfflineConfig;)V
    .locals 1

    iget-object v0, p0, Lcom/amap/location/offline/b;->b:Lcom/amap/location/offline/IOfflineCloudConfig;

    invoke-direct {p0, p1, v0}, Lcom/amap/location/offline/b;->a(Lcom/amap/location/offline/OfflineConfig;Lcom/amap/location/offline/IOfflineCloudConfig;)V

    return-void
.end method

.method public a(Lcom/amap/location/common/model/FPS;Lcom/amap/location/common/model/AmapLoc;Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p0, p3}, Lcom/amap/location/offline/b;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "content://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/amap/location/offline/b;->d:Landroid/content/pm/ProviderInfo;

    iget-object v3, v3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {p3, p1, p2, v1}, Lcom/amap/openapi/co;->a(Ljava/lang/String;Lcom/amap/location/common/model/FPS;Lcom/amap/location/common/model/AmapLoc;I)[Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/amap/location/offline/b;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    iget-object v3, p0, Lcom/amap/location/offline/b;->e:Landroid/content/ContentValues;

    const/4 v4, 0x0

    invoke-virtual {p2, v2, v3, v4, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-direct {p0}, Lcom/amap/location/offline/b;->a()V

    invoke-virtual {p0, p3}, Lcom/amap/location/offline/b;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lcom/amap/location/offline/b;->d:Landroid/content/pm/ProviderInfo;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/amap/location/offline/b;->a()V

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/amap/location/offline/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/amap/location/offline/b;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    iget-object v3, p0, Lcom/amap/location/offline/b;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    iget-object v3, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    iput-object v0, p0, Lcom/amap/location/offline/b;->d:Landroid/content/pm/ProviderInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_3
    iget-object v0, p0, Lcom/amap/location/offline/b;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return v2
.end method
