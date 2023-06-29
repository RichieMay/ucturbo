.class public Lcom/amap/openapi/cr;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile a:Lcom/amap/openapi/cr;


# instance fields
.field private b:Lcom/amap/openapi/cz;

.field private c:Lcom/amap/openapi/dc;

.field private d:Lcom/amap/openapi/db;

.field private e:Lcom/amap/openapi/dd;

.field private f:Lcom/amap/openapi/cy;

.field private g:Lcom/amap/openapi/cw;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/amap/openapi/cv;->a(Landroid/content/Context;)Lcom/amap/openapi/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/openapi/cr;->b:Lcom/amap/openapi/cz;

    new-instance v1, Lcom/amap/openapi/dd;

    invoke-direct {v1, v0, p1}, Lcom/amap/openapi/dd;-><init>(Lcom/amap/openapi/cz;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/amap/openapi/cr;->e:Lcom/amap/openapi/dd;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/amap/openapi/db;

    iget-object v1, p0, Lcom/amap/openapi/cr;->b:Lcom/amap/openapi/cz;

    invoke-direct {v0, v1, p1}, Lcom/amap/openapi/db;-><init>(Lcom/amap/openapi/cz;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/openapi/cr;->d:Lcom/amap/openapi/db;

    :cond_0
    new-instance v0, Lcom/amap/openapi/dc;

    iget-object v1, p0, Lcom/amap/openapi/cr;->b:Lcom/amap/openapi/cz;

    invoke-direct {v0, v1, p1}, Lcom/amap/openapi/dc;-><init>(Lcom/amap/openapi/cz;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/openapi/cr;->c:Lcom/amap/openapi/dc;

    new-instance v0, Lcom/amap/openapi/cy;

    iget-object v1, p0, Lcom/amap/openapi/cr;->b:Lcom/amap/openapi/cz;

    invoke-direct {v0, v1}, Lcom/amap/openapi/cy;-><init>(Lcom/amap/openapi/cz;)V

    iput-object v0, p0, Lcom/amap/openapi/cr;->f:Lcom/amap/openapi/cy;

    new-instance v0, Lcom/amap/openapi/cw;

    iget-object v1, p0, Lcom/amap/openapi/cr;->b:Lcom/amap/openapi/cz;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/amap/openapi/cw;-><init>(Lcom/amap/openapi/cz;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/openapi/cr;->g:Lcom/amap/openapi/cw;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/amap/openapi/cr;
    .locals 2

    sget-object v0, Lcom/amap/openapi/cr;->a:Lcom/amap/openapi/cr;

    if-nez v0, :cond_1

    const-class v0, Lcom/amap/openapi/cr;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amap/openapi/cr;->a:Lcom/amap/openapi/cr;

    if-nez v1, :cond_0

    new-instance v1, Lcom/amap/openapi/cr;

    invoke-direct {v1, p0}, Lcom/amap/openapi/cr;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/amap/openapi/cr;->a:Lcom/amap/openapi/cr;

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
    sget-object p0, Lcom/amap/openapi/cr;->a:Lcom/amap/openapi/cr;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/openapi/cr;->b:Lcom/amap/openapi/cz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/amap/openapi/cz;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/location/LocationListener;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/openapi/cr;->g:Lcom/amap/openapi/cw;

    invoke-virtual {v0, p1}, Lcom/amap/openapi/cw;->a(Landroid/location/LocationListener;)V

    return-void
.end method

.method public a(Lcom/amap/openapi/cs;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/openapi/cr;->f:Lcom/amap/openapi/cy;

    invoke-virtual {v0, p1}, Lcom/amap/openapi/cy;->a(Lcom/amap/openapi/cs;)V

    return-void
.end method

.method public a(Lcom/amap/openapi/cu;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/amap/openapi/cr;->e:Lcom/amap/openapi/dd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/amap/openapi/dd;->a(Lcom/amap/openapi/cu;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    .locals 7

    if-nez p5, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/openapi/cr;->g:Lcom/amap/openapi/cw;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/amap/openapi/cw;->a(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    return-void
.end method

.method public a(Lcom/amap/openapi/cs;Landroid/os/Looper;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/amap/openapi/cr;->f:Lcom/amap/openapi/cy;

    invoke-virtual {v0, p1, p2}, Lcom/amap/openapi/cy;->a(Lcom/amap/openapi/cs;Landroid/os/Looper;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/amap/openapi/cu;Landroid/os/Looper;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/amap/openapi/cr;->e:Lcom/amap/openapi/dd;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2}, Lcom/amap/openapi/dd;->a(Lcom/amap/openapi/cu;Landroid/os/Looper;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/amap/openapi/cr;->b:Lcom/amap/openapi/cz;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v0, p1}, Lcom/amap/openapi/cz;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
