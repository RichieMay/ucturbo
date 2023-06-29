.class public Lcom/amap/openapi/ed;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/amap/openapi/dq;


# instance fields
.field private a:Lcom/amap/openapi/dq;


# direct methods
.method public constructor <init>(Lcom/amap/openapi/dq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amap/openapi/ed;->a:Lcom/amap/openapi/dq;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    iget-object v0, p0, Lcom/amap/openapi/ed;->a:Lcom/amap/openapi/dq;

    invoke-interface {v0}, Lcom/amap/openapi/dq;->a()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-static {v0, v1, v2}, Lcom/amap/location/common/util/b;->a(III)I

    move-result v0

    return v0
.end method

.method public a(I)J
    .locals 7

    iget-object v0, p0, Lcom/amap/openapi/ed;->a:Lcom/amap/openapi/dq;

    invoke-interface {v0, p1}, Lcom/amap/openapi/dq;->a(I)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    const-wide/32 v5, 0x989680

    invoke-static/range {v1 .. v6}, Lcom/amap/location/common/util/b;->a(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(I)J
    .locals 7

    iget-object v0, p0, Lcom/amap/openapi/ed;->a:Lcom/amap/openapi/dq;

    invoke-interface {v0, p1}, Lcom/amap/openapi/dq;->b(I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const-wide/32 v5, 0x5f5e100

    invoke-static/range {v1 .. v6}, Lcom/amap/location/common/util/b;->a(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/amap/openapi/ed;->a:Lcom/amap/openapi/dq;

    invoke-interface {v0}, Lcom/amap/openapi/dq;->b()V

    return-void
.end method

.method public c()J
    .locals 7

    iget-object v0, p0, Lcom/amap/openapi/ed;->a:Lcom/amap/openapi/dq;

    invoke-interface {v0}, Lcom/amap/openapi/dq;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const-wide/32 v5, 0x1312d00

    invoke-static/range {v1 .. v6}, Lcom/amap/location/common/util/b;->a(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public c(I)Z
    .locals 1

    iget-object v0, p0, Lcom/amap/openapi/ed;->a:Lcom/amap/openapi/dq;

    invoke-interface {v0, p1}, Lcom/amap/openapi/dq;->c(I)Z

    move-result p1

    return p1
.end method

.method public d()J
    .locals 7

    iget-object v0, p0, Lcom/amap/openapi/ed;->a:Lcom/amap/openapi/dq;

    invoke-interface {v0}, Lcom/amap/openapi/dq;->d()J

    move-result-wide v1

    const-wide/32 v3, 0xea60

    const-wide/32 v5, 0x5265c00

    invoke-static/range {v1 .. v6}, Lcom/amap/location/common/util/b;->a(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()J
    .locals 7

    iget-object v0, p0, Lcom/amap/openapi/ed;->a:Lcom/amap/openapi/dq;

    invoke-interface {v0}, Lcom/amap/openapi/dq;->e()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    const-wide/32 v5, 0x36ee80

    invoke-static/range {v1 .. v6}, Lcom/amap/location/common/util/b;->a(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public f()I
    .locals 3

    iget-object v0, p0, Lcom/amap/openapi/ed;->a:Lcom/amap/openapi/dq;

    invoke-interface {v0}, Lcom/amap/openapi/dq;->f()I

    move-result v0

    const/16 v1, 0x3e8

    const v2, 0x927c0

    invoke-static {v0, v1, v2}, Lcom/amap/location/common/util/b;->a(III)I

    move-result v0

    return v0
.end method

.method public g()J
    .locals 7

    iget-object v0, p0, Lcom/amap/openapi/ed;->a:Lcom/amap/openapi/dq;

    invoke-interface {v0}, Lcom/amap/openapi/dq;->g()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const-wide/32 v5, 0x2faf080

    invoke-static/range {v1 .. v6}, Lcom/amap/location/common/util/b;->a(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public h()J
    .locals 7

    iget-object v0, p0, Lcom/amap/openapi/ed;->a:Lcom/amap/openapi/dq;

    invoke-interface {v0}, Lcom/amap/openapi/dq;->h()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const-wide v5, 0x7fffffffffffffffL

    invoke-static/range {v1 .. v6}, Lcom/amap/location/common/util/b;->a(JJJ)J

    move-result-wide v0

    return-wide v0
.end method
