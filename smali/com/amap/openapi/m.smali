.class public Lcom/amap/openapi/m;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/os/Handler;

.field private d:Lcom/amap/openapi/t;

.field private e:Lcom/amap/openapi/l;

.field private f:Lcom/amap/openapi/o;

.field private g:Lcom/amap/openapi/cs;

.field private h:J

.field private i:J

.field private j:Landroid/location/Location;

.field private k:Lcom/amap/openapi/h;

.field private l:Lcom/amap/openapi/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amap/openapi/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/openapi/m;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amap/openapi/t;Lcom/amap/location/collection/CollectionConfig$FpsCollectorConfig;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lcom/amap/openapi/v;

    invoke-direct {p3}, Lcom/amap/openapi/v;-><init>()V

    iput-object p3, p0, Lcom/amap/openapi/m;->l:Lcom/amap/openapi/v;

    iput-object p1, p0, Lcom/amap/openapi/m;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/amap/openapi/m;->d:Lcom/amap/openapi/t;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/amap/openapi/m;->c:Landroid/os/Handler;

    new-instance p1, Lcom/amap/openapi/l;

    iget-object p2, p0, Lcom/amap/openapi/m;->b:Landroid/content/Context;

    invoke-direct {p1, p2, p4}, Lcom/amap/openapi/l;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/amap/openapi/m;->e:Lcom/amap/openapi/l;

    new-instance p1, Lcom/amap/openapi/o;

    iget-object p2, p0, Lcom/amap/openapi/m;->b:Landroid/content/Context;

    invoke-direct {p1, p2, p4}, Lcom/amap/openapi/o;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/amap/openapi/m;->f:Lcom/amap/openapi/o;

    new-instance p1, Lcom/amap/openapi/h;

    invoke-direct {p1}, Lcom/amap/openapi/h;-><init>()V

    iput-object p1, p0, Lcom/amap/openapi/m;->k:Lcom/amap/openapi/h;

    return-void
.end method

.method static synthetic a(Lcom/amap/openapi/m;J)J
    .locals 0

    iput-wide p1, p0, Lcom/amap/openapi/m;->h:J

    return-wide p1
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/amap/openapi/m;->e:Lcom/amap/openapi/l;

    invoke-virtual {v0}, Lcom/amap/openapi/l;->a()V

    iget-object v0, p0, Lcom/amap/openapi/m;->f:Lcom/amap/openapi/o;

    invoke-virtual {v0}, Lcom/amap/openapi/o;->a()V

    new-instance v0, Lcom/amap/openapi/m$1;

    invoke-direct {v0, p0}, Lcom/amap/openapi/m$1;-><init>(Lcom/amap/openapi/m;)V

    iput-object v0, p0, Lcom/amap/openapi/m;->g:Lcom/amap/openapi/cs;

    :try_start_0
    iget-object v0, p0, Lcom/amap/openapi/m;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/openapi/cr;->a(Landroid/content/Context;)Lcom/amap/openapi/cr;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/openapi/m;->g:Lcom/amap/openapi/cs;

    iget-object v2, p0, Lcom/amap/openapi/m;->c:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/amap/openapi/cr;->a(Lcom/amap/openapi/cs;Landroid/os/Looper;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Landroid/location/Location;Ljava/util/List;JJ)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;JJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-object v1, v0, Lcom/amap/openapi/m;->j:Landroid/location/Location;

    if-eqz v1, :cond_0

    invoke-virtual {v8, v1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_3

    :cond_0
    iget-object v1, v0, Lcom/amap/openapi/m;->e:Lcom/amap/openapi/l;

    invoke-virtual {v1, v8}, Lcom/amap/openapi/l;->a(Landroid/location/Location;)Lcom/amap/openapi/q;

    move-result-object v14

    iget-object v1, v0, Lcom/amap/openapi/m;->f:Lcom/amap/openapi/o;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/amap/openapi/o;->a(Landroid/location/Location;Ljava/util/List;JJ)Ljava/util/List;

    move-result-object v17

    if-nez v14, :cond_1

    if-eqz v17, :cond_2

    :cond_1
    iget-object v1, v0, Lcom/amap/openapi/m;->l:Lcom/amap/openapi/v;

    iget-wide v3, v0, Lcom/amap/openapi/m;->h:J

    move-object/from16 v2, p1

    move-wide/from16 v5, p5

    invoke-static/range {v1 .. v6}, Lcom/amap/openapi/ba;->a(Lcom/amap/openapi/v;Landroid/location/Location;JJ)V

    iget-object v11, v0, Lcom/amap/openapi/m;->k:Lcom/amap/openapi/h;

    iget-object v12, v0, Lcom/amap/openapi/m;->b:Landroid/content/Context;

    iget-object v13, v0, Lcom/amap/openapi/m;->l:Lcom/amap/openapi/v;

    iget-object v1, v0, Lcom/amap/openapi/m;->f:Lcom/amap/openapi/o;

    invoke-virtual {v1}, Lcom/amap/openapi/o;->c()J

    move-result-wide v15

    invoke-virtual/range {v11 .. v17}, Lcom/amap/openapi/h;->a(Landroid/content/Context;Lcom/amap/openapi/v;Lcom/amap/openapi/q;JLjava/util/List;)[B

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/amap/openapi/m;->d:Lcom/amap/openapi/t;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Lcom/amap/openapi/t;->a(I[B)V

    :cond_2
    iput-object v8, v0, Lcom/amap/openapi/m;->j:Landroid/location/Location;

    iput-wide v9, v0, Lcom/amap/openapi/m;->i:J

    :cond_3
    return-void
.end method

.method public b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/openapi/m;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/openapi/cr;->a(Landroid/content/Context;)Lcom/amap/openapi/cr;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/openapi/m;->g:Lcom/amap/openapi/cs;

    invoke-virtual {v0, v1}, Lcom/amap/openapi/cr;->a(Lcom/amap/openapi/cs;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/amap/openapi/m;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/amap/openapi/m;->e:Lcom/amap/openapi/l;

    invoke-virtual {v0}, Lcom/amap/openapi/l;->b()V

    iget-object v0, p0, Lcom/amap/openapi/m;->f:Lcom/amap/openapi/o;

    invoke-virtual {v0}, Lcom/amap/openapi/o;->b()V

    return-void
.end method
