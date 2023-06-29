.class public Lcom/amap/openapi/ds;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/nio/charset/Charset;


# instance fields
.field private b:Lcom/amap/openapi/ec;

.field private c:Lcom/amap/openapi/ee;

.field private d:Lcom/amap/openapi/ee;

.field private e:Lcom/amap/openapi/ee;

.field private f:Lcom/amap/openapi/ee;

.field private g:Lcom/amap/openapi/dt;

.field private h:Lcom/amap/location/common/network/IHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/amap/openapi/ds;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/amap/openapi/ds;->g:Lcom/amap/openapi/dt;

    invoke-virtual {v0}, Lcom/amap/openapi/dt;->c()I

    move-result v0

    iget-object v1, p0, Lcom/amap/openapi/ds;->b:Lcom/amap/openapi/ec;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/amap/openapi/ec;->b(I)V

    :cond_0
    iget-object v1, p0, Lcom/amap/openapi/ds;->c:Lcom/amap/openapi/ee;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/amap/openapi/ee;->a(I)V

    :cond_1
    iget-object v1, p0, Lcom/amap/openapi/ds;->e:Lcom/amap/openapi/ee;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/amap/openapi/ee;->a(I)V

    :cond_2
    iget-object v1, p0, Lcom/amap/openapi/ds;->f:Lcom/amap/openapi/ee;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lcom/amap/openapi/ee;->a(I)V

    :cond_3
    iget-object v1, p0, Lcom/amap/openapi/ds;->d:Lcom/amap/openapi/ee;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Lcom/amap/openapi/ee;->a(I)V

    :cond_4
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amap/openapi/ds;->d:Lcom/amap/openapi/ee;

    if-eqz v0, :cond_5

    iget v1, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [B

    invoke-virtual {v0, v1, p1}, Lcom/amap/openapi/ee;->a(I[B)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/amap/openapi/ds;->f:Lcom/amap/openapi/ee;

    if-eqz v0, :cond_5

    iget v1, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v2, Lcom/amap/openapi/ds;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/amap/openapi/ee;->a(I[B)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/amap/openapi/ds;->e:Lcom/amap/openapi/ee;

    if-eqz v0, :cond_5

    iget v1, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [B

    invoke-virtual {v0, v1, p1}, Lcom/amap/openapi/ee;->a(I[B)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/amap/openapi/ds;->c:Lcom/amap/openapi/ee;

    if-eqz v0, :cond_5

    iget v1, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [B

    invoke-virtual {v0, v1, p1}, Lcom/amap/openapi/ee;->a(I[B)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/amap/openapi/ds;->b:Lcom/amap/openapi/ec;

    if-eqz v0, :cond_5

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, p1}, Lcom/amap/openapi/ec;->a(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public a(Lcom/amap/openapi/dm;)V
    .locals 4

    instance-of v0, p1, Lcom/amap/openapi/dn;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/amap/openapi/ds;->g:Lcom/amap/openapi/dt;

    invoke-virtual {v0}, Lcom/amap/openapi/dt;->c()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/amap/openapi/dn;

    invoke-virtual {p1}, Lcom/amap/openapi/dn;->b()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/amap/openapi/ds;->f:Lcom/amap/openapi/ee;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/amap/openapi/ds;->e:Lcom/amap/openapi/ee;

    if-eqz v0, :cond_3

    :goto_0
    invoke-virtual {v0}, Lcom/amap/openapi/ee;->b()V

    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/amap/openapi/do;

    iget-object v2, p0, Lcom/amap/openapi/ds;->g:Lcom/amap/openapi/dt;

    iget-object v3, p0, Lcom/amap/openapi/ds;->h:Lcom/amap/location/common/network/IHttpClient;

    invoke-direct {v1, v2, p1, v3}, Lcom/amap/openapi/do;-><init>(Lcom/amap/openapi/dt;Lcom/amap/openapi/dn;Lcom/amap/location/common/network/IHttpClient;)V

    const-string p1, "command_thread"

    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_4
    return-void
.end method

.method public a(Lcom/amap/openapi/dt;Lcom/amap/openapi/dk;Landroid/os/Looper;)V
    .locals 6

    iput-object p1, p0, Lcom/amap/openapi/ds;->g:Lcom/amap/openapi/dt;

    iget-object p1, p2, Lcom/amap/openapi/dk;->f:Lcom/amap/location/common/network/IHttpClient;

    iput-object p1, p0, Lcom/amap/openapi/ds;->h:Lcom/amap/location/common/network/IHttpClient;

    iget-object p1, p2, Lcom/amap/openapi/dk;->a:Lcom/amap/openapi/dp;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/amap/openapi/ec;

    invoke-direct {p1}, Lcom/amap/openapi/ec;-><init>()V

    iput-object p1, p0, Lcom/amap/openapi/ds;->b:Lcom/amap/openapi/ec;

    iget-object v0, p0, Lcom/amap/openapi/ds;->g:Lcom/amap/openapi/dt;

    iget-object v1, p2, Lcom/amap/openapi/dk;->a:Lcom/amap/openapi/dp;

    iget-object v2, p0, Lcom/amap/openapi/ds;->h:Lcom/amap/location/common/network/IHttpClient;

    invoke-virtual {p1, v0, v1, v2, p3}, Lcom/amap/openapi/ec;->a(Lcom/amap/openapi/dt;Lcom/amap/openapi/dp;Lcom/amap/location/common/network/IHttpClient;Landroid/os/Looper;)V

    :cond_0
    iget-object p1, p2, Lcom/amap/openapi/dk;->b:Lcom/amap/openapi/dq;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/amap/openapi/ee;

    invoke-direct {v0}, Lcom/amap/openapi/ee;-><init>()V

    iput-object v0, p0, Lcom/amap/openapi/ds;->c:Lcom/amap/openapi/ee;

    iget-object v1, p0, Lcom/amap/openapi/ds;->g:Lcom/amap/openapi/dt;

    iget-object v2, p2, Lcom/amap/openapi/dk;->b:Lcom/amap/openapi/dq;

    iget-object v3, p0, Lcom/amap/openapi/ds;->h:Lcom/amap/location/common/network/IHttpClient;

    const/4 v4, 0x2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/amap/openapi/ee;->a(Lcom/amap/openapi/dt;Lcom/amap/openapi/dq;Lcom/amap/location/common/network/IHttpClient;ILandroid/os/Looper;)V

    :cond_1
    iget-object p1, p2, Lcom/amap/openapi/dk;->c:Lcom/amap/openapi/dq;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/amap/openapi/ee;

    invoke-direct {v0}, Lcom/amap/openapi/ee;-><init>()V

    iput-object v0, p0, Lcom/amap/openapi/ds;->d:Lcom/amap/openapi/ee;

    iget-object v1, p0, Lcom/amap/openapi/ds;->g:Lcom/amap/openapi/dt;

    iget-object v2, p2, Lcom/amap/openapi/dk;->c:Lcom/amap/openapi/dq;

    iget-object v3, p0, Lcom/amap/openapi/ds;->h:Lcom/amap/location/common/network/IHttpClient;

    const/4 v4, 0x5

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/amap/openapi/ee;->a(Lcom/amap/openapi/dt;Lcom/amap/openapi/dq;Lcom/amap/location/common/network/IHttpClient;ILandroid/os/Looper;)V

    :cond_2
    iget-object p1, p2, Lcom/amap/openapi/dk;->d:Lcom/amap/openapi/dq;

    if-eqz p1, :cond_3

    new-instance v0, Lcom/amap/openapi/ee;

    invoke-direct {v0}, Lcom/amap/openapi/ee;-><init>()V

    iput-object v0, p0, Lcom/amap/openapi/ds;->e:Lcom/amap/openapi/ee;

    iget-object v1, p0, Lcom/amap/openapi/ds;->g:Lcom/amap/openapi/dt;

    iget-object v2, p2, Lcom/amap/openapi/dk;->d:Lcom/amap/openapi/dq;

    iget-object v3, p0, Lcom/amap/openapi/ds;->h:Lcom/amap/location/common/network/IHttpClient;

    const/4 v4, 0x3

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/amap/openapi/ee;->a(Lcom/amap/openapi/dt;Lcom/amap/openapi/dq;Lcom/amap/location/common/network/IHttpClient;ILandroid/os/Looper;)V

    :cond_3
    iget-object p1, p2, Lcom/amap/openapi/dk;->e:Lcom/amap/openapi/dq;

    if-eqz p1, :cond_4

    new-instance v0, Lcom/amap/openapi/ee;

    invoke-direct {v0}, Lcom/amap/openapi/ee;-><init>()V

    iput-object v0, p0, Lcom/amap/openapi/ds;->f:Lcom/amap/openapi/ee;

    iget-object v1, p0, Lcom/amap/openapi/ds;->g:Lcom/amap/openapi/dt;

    iget-object v2, p2, Lcom/amap/openapi/dk;->e:Lcom/amap/openapi/dq;

    iget-object v3, p0, Lcom/amap/openapi/ds;->h:Lcom/amap/location/common/network/IHttpClient;

    const/4 v4, 0x4

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/amap/openapi/ee;->a(Lcom/amap/openapi/dt;Lcom/amap/openapi/dq;Lcom/amap/location/common/network/IHttpClient;ILandroid/os/Looper;)V

    :cond_4
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/amap/openapi/ds;->b:Lcom/amap/openapi/ec;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amap/openapi/ec;->a()V

    :cond_0
    iget-object v0, p0, Lcom/amap/openapi/ds;->c:Lcom/amap/openapi/ee;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/amap/openapi/ee;->a()V

    :cond_1
    iget-object v0, p0, Lcom/amap/openapi/ds;->e:Lcom/amap/openapi/ee;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/amap/openapi/ee;->a()V

    :cond_2
    iget-object v0, p0, Lcom/amap/openapi/ds;->f:Lcom/amap/openapi/ee;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/amap/openapi/ee;->a()V

    :cond_3
    iget-object v0, p0, Lcom/amap/openapi/ds;->d:Lcom/amap/openapi/ee;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/amap/openapi/ee;->a()V

    :cond_4
    return-void
.end method
