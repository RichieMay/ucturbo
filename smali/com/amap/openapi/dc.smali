.class public Lcom/amap/openapi/dc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/location/GpsStatus$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/openapi/dc$a;,
        Lcom/amap/openapi/dc$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/openapi/dc$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/amap/openapi/cz;

.field private c:Landroid/content/Context;

.field private d:Lcom/amap/openapi/dc$a;


# direct methods
.method public constructor <init>(Lcom/amap/openapi/cz;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/openapi/dc;->a:Ljava/util/List;

    new-instance v0, Lcom/amap/openapi/dc$a;

    invoke-direct {v0, p0, p0}, Lcom/amap/openapi/dc$a;-><init>(Lcom/amap/openapi/dc;Landroid/location/GpsStatus$Listener;)V

    iput-object v0, p0, Lcom/amap/openapi/dc;->d:Lcom/amap/openapi/dc$a;

    iput-object p1, p0, Lcom/amap/openapi/dc;->b:Lcom/amap/openapi/cz;

    iput-object p2, p0, Lcom/amap/openapi/dc;->c:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/amap/openapi/dc;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/amap/openapi/dc;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/amap/openapi/dc;)Lcom/amap/openapi/cz;
    .locals 0

    iget-object p0, p0, Lcom/amap/openapi/dc;->b:Lcom/amap/openapi/cz;

    return-object p0
.end method


# virtual methods
.method public onGpsStatusChanged(I)V
    .locals 3

    iget-object v0, p0, Lcom/amap/openapi/dc;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amap/openapi/dc;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/openapi/dc$b;

    invoke-virtual {v2, p1}, Lcom/amap/openapi/dc$b;->a(I)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
