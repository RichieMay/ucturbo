.class public Lcom/amap/openapi/ct;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Z

.field b:I

.field c:F

.field d:F

.field e:F

.field f:I


# direct methods
.method public constructor <init>(ZIFFFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/amap/openapi/ct;->a:Z

    iput p2, p0, Lcom/amap/openapi/ct;->b:I

    iput p3, p0, Lcom/amap/openapi/ct;->c:F

    iput p4, p0, Lcom/amap/openapi/ct;->d:F

    iput p5, p0, Lcom/amap/openapi/ct;->e:F

    iput p6, p0, Lcom/amap/openapi/ct;->f:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/openapi/ct;->a:Z

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/amap/openapi/ct;->b:I

    return v0
.end method

.method public c()F
    .locals 1

    iget v0, p0, Lcom/amap/openapi/ct;->c:F

    return v0
.end method

.method public d()F
    .locals 1

    iget v0, p0, Lcom/amap/openapi/ct;->d:F

    return v0
.end method

.method public e()F
    .locals 1

    iget v0, p0, Lcom/amap/openapi/ct;->e:F

    return v0
.end method
