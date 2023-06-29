.class public Lcom/amap/openapi/ec;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/openapi/ec$d;,
        Lcom/amap/openapi/ec$b;,
        Lcom/amap/openapi/ec$c;,
        Lcom/amap/openapi/ec$a;
    }
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Lcom/amap/location/uptunnel/core/db/DBProvider;

.field private c:Lcom/amap/openapi/dt;

.field private d:Lcom/amap/openapi/dp;

.field private e:Lcom/amap/location/common/network/IHttpClient;

.field private f:I

.field private g:Lcom/amap/openapi/bj;

.field private h:Lcom/amap/openapi/bi;

.field private i:Landroid/util/SparseIntArray;

.field private volatile j:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/amap/openapi/ec;->i:Landroid/util/SparseIntArray;

    return-void
.end method

.method static synthetic a(Lcom/amap/openapi/ec;J)J
    .locals 0

    iput-wide p1, p0, Lcom/amap/openapi/ec;->j:J

    return-wide p1
.end method

.method static synthetic a(Lcom/amap/openapi/ec;)Lcom/amap/openapi/dp;
    .locals 0

    iget-object p0, p0, Lcom/amap/openapi/ec;->d:Lcom/amap/openapi/dp;

    return-object p0
.end method

.method static synthetic b(Lcom/amap/openapi/ec;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/amap/openapi/ec;->a:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic c(Lcom/amap/openapi/ec;)Lcom/amap/location/uptunnel/core/db/DBProvider;
    .locals 0

    iget-object p0, p0, Lcom/amap/openapi/ec;->b:Lcom/amap/location/uptunnel/core/db/DBProvider;

    return-object p0
.end method

.method static synthetic d(Lcom/amap/openapi/ec;)Landroid/util/SparseIntArray;
    .locals 0

    iget-object p0, p0, Lcom/amap/openapi/ec;->i:Landroid/util/SparseIntArray;

    return-object p0
.end method

.method static synthetic e(Lcom/amap/openapi/ec;)J
    .locals 2

    iget-wide v0, p0, Lcom/amap/openapi/ec;->j:J

    return-wide v0
.end method

.method static synthetic f(Lcom/amap/openapi/ec;)I
    .locals 0

    iget p0, p0, Lcom/amap/openapi/ec;->f:I

    return p0
.end method

.method static synthetic g(Lcom/amap/openapi/ec;)Lcom/amap/openapi/dt;
    .locals 0

    iget-object p0, p0, Lcom/amap/openapi/ec;->c:Lcom/amap/openapi/dt;

    return-object p0
.end method

.method static synthetic h(Lcom/amap/openapi/ec;)Lcom/amap/location/common/network/IHttpClient;
    .locals 0

    iget-object p0, p0, Lcom/amap/openapi/ec;->e:Lcom/amap/location/common/network/IHttpClient;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/amap/openapi/ec;->h:Lcom/amap/openapi/bi;

    invoke-virtual {v0}, Lcom/amap/openapi/bi;->a()V

    iget-object v0, p0, Lcom/amap/openapi/ec;->g:Lcom/amap/openapi/bj;

    invoke-virtual {v0}, Lcom/amap/openapi/bj;->a()V

    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/amap/openapi/ec;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    iget-object v1, p0, Lcom/amap/openapi/ec;->i:Landroid/util/SparseIntArray;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    iget-object p1, p0, Lcom/amap/openapi/ec;->d:Lcom/amap/openapi/dp;

    invoke-interface {p1}, Lcom/amap/openapi/dp;->b()V

    iget-object p1, p0, Lcom/amap/openapi/ec;->h:Lcom/amap/openapi/bi;

    invoke-static {}, Lcom/amap/openapi/ec$c;->b()Lcom/amap/openapi/ec$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/openapi/bi;->a(Lcom/amap/openapi/bi$a;)V

    return-void
.end method

.method public a(Lcom/amap/openapi/dt;Lcom/amap/openapi/dp;Lcom/amap/location/common/network/IHttpClient;Landroid/os/Looper;)V
    .locals 1

    iput-object p1, p0, Lcom/amap/openapi/ec;->c:Lcom/amap/openapi/dt;

    const/4 v0, 0x1

    iput v0, p0, Lcom/amap/openapi/ec;->f:I

    new-instance v0, Lcom/amap/openapi/eb;

    invoke-direct {v0, p2}, Lcom/amap/openapi/eb;-><init>(Lcom/amap/openapi/dp;)V

    iput-object v0, p0, Lcom/amap/openapi/ec;->d:Lcom/amap/openapi/dp;

    iput-object p3, p0, Lcom/amap/openapi/ec;->e:Lcom/amap/location/common/network/IHttpClient;

    invoke-virtual {p1}, Lcom/amap/openapi/dt;->b()Lcom/amap/location/uptunnel/core/db/DBProvider;

    move-result-object p2

    iput-object p2, p0, Lcom/amap/openapi/ec;->b:Lcom/amap/location/uptunnel/core/db/DBProvider;

    iget p2, p0, Lcom/amap/openapi/ec;->f:I

    invoke-static {p2}, Lcom/amap/openapi/dt;->b(I)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lcom/amap/openapi/ec;->a:Landroid/net/Uri;

    new-instance p2, Lcom/amap/openapi/bi;

    invoke-direct {p2}, Lcom/amap/openapi/bi;-><init>()V

    iput-object p2, p0, Lcom/amap/openapi/ec;->h:Lcom/amap/openapi/bi;

    new-instance p3, Lcom/amap/openapi/ec$a;

    invoke-direct {p3, p0}, Lcom/amap/openapi/ec$a;-><init>(Lcom/amap/openapi/ec;)V

    invoke-virtual {p2, p3, p4}, Lcom/amap/openapi/bi;->a(Lcom/amap/openapi/bi$b;Landroid/os/Looper;)V

    new-instance p2, Lcom/amap/openapi/bj;

    invoke-direct {p2}, Lcom/amap/openapi/bj;-><init>()V

    iput-object p2, p0, Lcom/amap/openapi/ec;->g:Lcom/amap/openapi/bj;

    invoke-virtual {p1}, Lcom/amap/openapi/dt;->a()Landroid/content/Context;

    move-result-object p1

    new-instance p3, Lcom/amap/openapi/ec$b;

    invoke-direct {p3, p0}, Lcom/amap/openapi/ec$b;-><init>(Lcom/amap/openapi/ec;)V

    invoke-virtual {p2, p1, p3, p4}, Lcom/amap/openapi/bj;->a(Landroid/content/Context;Lcom/amap/openapi/bj$a;Landroid/os/Looper;)V

    iget-object p1, p0, Lcom/amap/openapi/ec;->g:Lcom/amap/openapi/bj;

    const-wide/16 p2, 0x4e20

    invoke-virtual {p1, p2, p3}, Lcom/amap/openapi/bj;->a(J)V

    return-void
.end method

.method public b(I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/amap/openapi/ec;->d:Lcom/amap/openapi/dp;

    invoke-interface {p1}, Lcom/amap/openapi/dp;->b()V

    iget-object p1, p0, Lcom/amap/openapi/ec;->g:Lcom/amap/openapi/bj;

    const-wide/16 v0, 0x4e20

    invoke-virtual {p1, v0, v1}, Lcom/amap/openapi/bj;->a(J)V

    :cond_0
    return-void
.end method
