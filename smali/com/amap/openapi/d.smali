.class public Lcom/amap/openapi/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Z = false


# instance fields
.field private b:B

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/amap/location/common/network/IHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/amap/openapi/d;->b:B

    const-string v0, ""

    iput-object v0, p0, Lcom/amap/openapi/d;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/openapi/d;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/openapi/d;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/openapi/d;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/openapi/d;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()B
    .locals 1

    iget-byte v0, p0, Lcom/amap/openapi/d;->b:B

    return v0
.end method

.method public a(B)V
    .locals 0

    iput-byte p1, p0, Lcom/amap/openapi/d;->b:B

    return-void
.end method

.method public a(Lcom/amap/location/common/network/IHttpClient;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/openapi/d;->h:Lcom/amap/location/common/network/IHttpClient;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/openapi/d;->c:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/openapi/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/openapi/d;->d:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/openapi/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/openapi/d;->e:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/openapi/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/amap/openapi/d;->g:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/openapi/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/amap/openapi/d;->f:Ljava/lang/String;

    return-void
.end method

.method public f()Lcom/amap/location/common/network/IHttpClient;
    .locals 1

    iget-object v0, p0, Lcom/amap/openapi/d;->h:Lcom/amap/location/common/network/IHttpClient;

    return-object v0
.end method
