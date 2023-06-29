.class public Lcom/ucturbo/services/location/m;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile d:Lcom/ucturbo/services/location/m;


# instance fields
.field a:Landroid/os/Handler;

.field b:Lcom/ucturbo/services/location/UcLocation;

.field public c:Ljava/lang/ref/WeakReference;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/ucturbo/services/location/a/a$b;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/services/location/m;->e:Ljava/util/List;

    .line 151
    new-instance v0, Lcom/ucturbo/services/location/n;

    invoke-direct {v0, p0}, Lcom/ucturbo/services/location/n;-><init>(Lcom/ucturbo/services/location/m;)V

    iput-object v0, p0, Lcom/ucturbo/services/location/m;->f:Lcom/ucturbo/services/location/a/a$b;

    return-void
.end method

.method public static a()Lcom/ucturbo/services/location/m;
    .locals 2

    .line 58
    sget-object v0, Lcom/ucturbo/services/location/m;->d:Lcom/ucturbo/services/location/m;

    if-nez v0, :cond_1

    .line 59
    const-class v0, Lcom/ucturbo/services/location/m;

    monitor-enter v0

    .line 60
    :try_start_0
    sget-object v1, Lcom/ucturbo/services/location/m;->d:Lcom/ucturbo/services/location/m;

    if-nez v1, :cond_0

    .line 61
    new-instance v1, Lcom/ucturbo/services/location/m;

    invoke-direct {v1}, Lcom/ucturbo/services/location/m;-><init>()V

    sput-object v1, Lcom/ucturbo/services/location/m;->d:Lcom/ucturbo/services/location/m;

    .line 63
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 65
    :cond_1
    :goto_0
    sget-object v0, Lcom/ucturbo/services/location/m;->d:Lcom/ucturbo/services/location/m;

    return-object v0
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "UTF-8"

    .line 223
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 224
    sget-object v0, Lcom/uc/encrypt/f;->a:Lcom/uc/encrypt/f;

    invoke-static {p0, v0}, Lcom/uc/encrypt/EncryptHelper;->a([BLcom/uc/encrypt/f;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 226
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static b(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 261
    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 262
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method


# virtual methods
.method final a(Landroid/os/Message;)V
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/ucturbo/services/location/m;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 171
    iget-object v1, p0, Lcom/ucturbo/services/location/m;->e:Ljava/util/List;

    monitor-enter v1

    .line 172
    :try_start_0
    iget-object v0, p0, Lcom/ucturbo/services/location/m;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    iget-object p1, p0, Lcom/ucturbo/services/location/m;->f:Lcom/ucturbo/services/location/a/a$b;

    const-string v0, "location"

    const-string v1, "com.amap.api.location.AMapLocation"

    invoke-static {v0, v1, p1}, Lcom/ucturbo/services/location/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ucturbo/services/location/a/a$b;)V

    return-void

    :catchall_0
    move-exception p1

    .line 173
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 176
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method final b()V
    .locals 4

    .line 131
    iget-object v0, p0, Lcom/ucturbo/services/location/m;->e:Ljava/util/List;

    monitor-enter v0

    .line 132
    :try_start_0
    iget-object v1, p0, Lcom/ucturbo/services/location/m;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Message;

    .line 133
    iget-object v3, p0, Lcom/ucturbo/services/location/m;->a:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 135
    :cond_0
    iget-object v1, p0, Lcom/ucturbo/services/location/m;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 136
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method final c()V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/ucturbo/services/location/m;->e:Ljava/util/List;

    monitor-enter v0

    .line 165
    :try_start_0
    iget-object v1, p0, Lcom/ucturbo/services/location/m;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 166
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
