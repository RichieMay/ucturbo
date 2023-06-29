.class public Lcom/amap/openapi/df;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/openapi/df$a;
    }
.end annotation


# static fields
.field private static volatile c:Lcom/amap/openapi/df;


# instance fields
.field private a:Lcom/amap/openapi/di;

.field private b:Lcom/amap/openapi/dh;

.field private d:J


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/amap/openapi/dg;->a(Landroid/content/Context;)Lcom/amap/openapi/di;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/openapi/df;->a:Lcom/amap/openapi/di;

    new-instance v1, Lcom/amap/openapi/dh;

    invoke-direct {v1, p1, v0}, Lcom/amap/openapi/dh;-><init>(Landroid/content/Context;Lcom/amap/openapi/di;)V

    iput-object v1, p0, Lcom/amap/openapi/df;->b:Lcom/amap/openapi/dh;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/amap/openapi/df;
    .locals 2

    sget-object v0, Lcom/amap/openapi/df;->c:Lcom/amap/openapi/df;

    if-nez v0, :cond_1

    const-class v0, Lcom/amap/openapi/df;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amap/openapi/df;->c:Lcom/amap/openapi/df;

    if-nez v1, :cond_0

    new-instance v1, Lcom/amap/openapi/df;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/amap/openapi/df;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/amap/openapi/df;->c:Lcom/amap/openapi/df;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/amap/openapi/df;->c:Lcom/amap/openapi/df;

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 6

    sget-wide v0, Lcom/amap/openapi/cq;->a:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/amap/openapi/df;->d:J

    sub-long/2addr v0, v3

    sget-wide v3, Lcom/amap/openapi/cq;->a:J

    cmp-long v5, v0, v3

    if-gez v5, :cond_0

    return v2

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/openapi/df;->a:Lcom/amap/openapi/di;

    const-string v1, "startScanActive"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/amap/openapi/de;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "true"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/amap/openapi/df;->a:Lcom/amap/openapi/di;

    invoke-interface {v0}, Lcom/amap/openapi/di;->b()Z

    move-result v2

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/openapi/df;->d:J

    return v2
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/openapi/df;->a:Lcom/amap/openapi/di;

    invoke-interface {v0}, Lcom/amap/openapi/di;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/amap/openapi/df;->a:Lcom/amap/openapi/di;

    invoke-interface {v0}, Lcom/amap/openapi/di;->c()Z

    move-result v0

    return v0
.end method
