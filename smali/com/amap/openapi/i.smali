.class public Lcom/amap/openapi/i;
.super Lcom/loc/dz;
.source "ProGuard"


# static fields
.field private static final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amap/openapi/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/openapi/i;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/loc/dz;-><init>()V

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
