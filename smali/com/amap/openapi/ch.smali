.class public Lcom/amap/openapi/ch;
.super Lcom/loc/dz;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x400

    invoke-direct {p0, v0}, Lcom/amap/openapi/ch;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/loc/dz;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/loc/dz;-><init>(Ljava/nio/ByteBuffer;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)I
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Lcom/loc/dz;->a(Ljava/lang/CharSequence;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    const-string p1, ""

    invoke-super {p0, p1}, Lcom/loc/dz;->a(Ljava/lang/CharSequence;)I

    move-result p1

    return p1
.end method
