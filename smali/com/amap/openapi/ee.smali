.class public Lcom/amap/openapi/ee;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/openapi/ee$d;,
        Lcom/amap/openapi/ee$b;,
        Lcom/amap/openapi/ee$c;,
        Lcom/amap/openapi/ee$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/net/Uri;

.field private d:Lcom/amap/location/uptunnel/core/db/DBProvider;

.field private e:Lcom/amap/openapi/dt;

.field private f:Lcom/amap/openapi/dq;

.field private g:Lcom/amap/location/common/network/IHttpClient;

.field private h:I

.field private i:Lcom/amap/openapi/bi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amap/openapi/bi<",
            "Lcom/amap/openapi/ee$c;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/amap/openapi/bj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DataTunnel"

    iput-object v0, p0, Lcom/amap/openapi/ee;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/openapi/ee;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/amap/openapi/ee;)Lcom/amap/openapi/dq;
    .locals 0

    iget-object p0, p0, Lcom/amap/openapi/ee;->f:Lcom/amap/openapi/dq;

    return-object p0
.end method

.method static synthetic b(Lcom/amap/openapi/ee;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/amap/openapi/ee;->c:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic c(Lcom/amap/openapi/ee;)Lcom/amap/location/uptunnel/core/db/DBProvider;
    .locals 0

    iget-object p0, p0, Lcom/amap/openapi/ee;->d:Lcom/amap/location/uptunnel/core/db/DBProvider;

    return-object p0
.end method

.method static synthetic d(Lcom/amap/openapi/ee;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amap/openapi/ee;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/amap/openapi/ee;)I
    .locals 0

    iget p0, p0, Lcom/amap/openapi/ee;->h:I

    return p0
.end method

.method static synthetic f(Lcom/amap/openapi/ee;)Lcom/amap/openapi/dt;
    .locals 0

    iget-object p0, p0, Lcom/amap/openapi/ee;->e:Lcom/amap/openapi/dt;

    return-object p0
.end method

.method static synthetic g(Lcom/amap/openapi/ee;)Lcom/amap/location/common/network/IHttpClient;
    .locals 0

    iget-object p0, p0, Lcom/amap/openapi/ee;->g:Lcom/amap/location/common/network/IHttpClient;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/amap/openapi/ee;->i:Lcom/amap/openapi/bi;

    invoke-virtual {v0}, Lcom/amap/openapi/bi;->a()V

    iget-object v0, p0, Lcom/amap/openapi/ee;->j:Lcom/amap/openapi/bj;

    invoke-virtual {v0}, Lcom/amap/openapi/bj;->a()V

    return-void
.end method

.method public a(I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/amap/openapi/ee;->f:Lcom/amap/openapi/dq;

    invoke-interface {p1}, Lcom/amap/openapi/dq;->b()V

    iget-object p1, p0, Lcom/amap/openapi/ee;->j:Lcom/amap/openapi/bj;

    const-wide/16 v0, 0x4e20

    invoke-virtual {p1, v0, v1}, Lcom/amap/openapi/bj;->a(J)V

    :cond_0
    return-void
.end method

.method public a(I[B)V
    .locals 3

    iget-object v0, p0, Lcom/amap/openapi/ee;->f:Lcom/amap/openapi/dq;

    invoke-interface {v0}, Lcom/amap/openapi/dq;->b()V

    new-instance v0, Lcom/amap/openapi/ee$c;

    invoke-direct {v0}, Lcom/amap/openapi/ee$c;-><init>()V

    iput p1, v0, Lcom/amap/openapi/ee$c;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/amap/openapi/ee$c;->b:J

    iput-object p2, v0, Lcom/amap/openapi/ee$c;->c:[B

    iget-object p1, p0, Lcom/amap/openapi/ee;->i:Lcom/amap/openapi/bi;

    invoke-virtual {p1, v0}, Lcom/amap/openapi/bi;->a(Lcom/amap/openapi/bi$a;)V

    return-void
.end method

.method public a(Lcom/amap/openapi/dt;Lcom/amap/openapi/dq;Lcom/amap/location/common/network/IHttpClient;ILandroid/os/Looper;)V
    .locals 2

    invoke-static {p4}, Lcom/amap/openapi/dt;->c(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/openapi/ee;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/amap/openapi/ee;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amap/openapi/ee;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/openapi/ee;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/amap/openapi/ee;->e:Lcom/amap/openapi/dt;

    iput p4, p0, Lcom/amap/openapi/ee;->h:I

    new-instance v0, Lcom/amap/openapi/ed;

    invoke-direct {v0, p2}, Lcom/amap/openapi/ed;-><init>(Lcom/amap/openapi/dq;)V

    iput-object v0, p0, Lcom/amap/openapi/ee;->f:Lcom/amap/openapi/dq;

    iput-object p3, p0, Lcom/amap/openapi/ee;->g:Lcom/amap/location/common/network/IHttpClient;

    invoke-virtual {p1}, Lcom/amap/openapi/dt;->b()Lcom/amap/location/uptunnel/core/db/DBProvider;

    move-result-object p2

    iput-object p2, p0, Lcom/amap/openapi/ee;->d:Lcom/amap/location/uptunnel/core/db/DBProvider;

    invoke-static {p4}, Lcom/amap/openapi/dt;->b(I)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lcom/amap/openapi/ee;->c:Landroid/net/Uri;

    new-instance p2, Lcom/amap/openapi/bi;

    invoke-direct {p2}, Lcom/amap/openapi/bi;-><init>()V

    iput-object p2, p0, Lcom/amap/openapi/ee;->i:Lcom/amap/openapi/bi;

    new-instance p2, Lcom/amap/openapi/bj;

    invoke-direct {p2}, Lcom/amap/openapi/bj;-><init>()V

    iput-object p2, p0, Lcom/amap/openapi/ee;->j:Lcom/amap/openapi/bj;

    iget-object p2, p0, Lcom/amap/openapi/ee;->i:Lcom/amap/openapi/bi;

    new-instance p3, Lcom/amap/openapi/ee$a;

    invoke-direct {p3, p0}, Lcom/amap/openapi/ee$a;-><init>(Lcom/amap/openapi/ee;)V

    invoke-virtual {p2, p3, p5}, Lcom/amap/openapi/bi;->a(Lcom/amap/openapi/bi$b;Landroid/os/Looper;)V

    iget-object p2, p0, Lcom/amap/openapi/ee;->j:Lcom/amap/openapi/bj;

    invoke-virtual {p1}, Lcom/amap/openapi/dt;->a()Landroid/content/Context;

    move-result-object p1

    new-instance p3, Lcom/amap/openapi/ee$b;

    invoke-direct {p3, p0}, Lcom/amap/openapi/ee$b;-><init>(Lcom/amap/openapi/ee;)V

    invoke-virtual {p2, p1, p3, p5}, Lcom/amap/openapi/bj;->a(Landroid/content/Context;Lcom/amap/openapi/bj$a;Landroid/os/Looper;)V

    iget-object p1, p0, Lcom/amap/openapi/ee;->j:Lcom/amap/openapi/bj;

    const-wide/16 p2, 0x4e20

    invoke-virtual {p1, p2, p3}, Lcom/amap/openapi/bj;->a(J)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/amap/openapi/ee;->i:Lcom/amap/openapi/bi;

    invoke-virtual {v0}, Lcom/amap/openapi/bi;->b()V

    return-void
.end method
