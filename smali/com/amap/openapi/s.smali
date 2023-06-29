.class public Lcom/amap/openapi/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/amap/openapi/bi$a;


# instance fields
.field private a:I

.field private b:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/amap/openapi/s;->a:I

    iput-object p2, p0, Lcom/amap/openapi/s;->b:[B

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lcom/amap/openapi/s;->b:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x11

    int-to-long v0, v0

    return-wide v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/amap/openapi/s;->a:I

    return v0
.end method

.method public c()[B
    .locals 1

    iget-object v0, p0, Lcom/amap/openapi/s;->b:[B

    return-object v0
.end method
