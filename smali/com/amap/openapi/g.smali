.class public abstract Lcom/amap/openapi/g;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:Lcom/amap/openapi/i;

.field private b:Ljava/nio/ByteBuffer;


# direct methods
.method protected constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/openapi/g;->b:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-instance p1, Lcom/amap/openapi/i;

    iget-object v0, p0, Lcom/amap/openapi/g;->b:Ljava/nio/ByteBuffer;

    invoke-direct {p1, v0}, Lcom/amap/openapi/i;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object p1, p0, Lcom/amap/openapi/g;->a:Lcom/amap/openapi/i;

    return-void
.end method


# virtual methods
.method public a()Lcom/amap/openapi/g;
    .locals 2

    iget-object v0, p0, Lcom/amap/openapi/g;->a:Lcom/amap/openapi/i;

    iget-object v1, p0, Lcom/amap/openapi/g;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lcom/amap/openapi/i;->a(Ljava/nio/ByteBuffer;)Lcom/loc/dz;

    return-object p0
.end method
