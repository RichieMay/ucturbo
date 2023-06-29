.class public final Lcom/uc/sync/h/b/f;
.super Lcom/uc/base/a/c/b/c;
.source "ProGuard"


# instance fields
.field public b:[B

.field public c:I

.field public d:Lcom/uc/sync/h/b/a;

.field public e:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/uc/base/a/c/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/base/a/c/m;
    .locals 7

    .line 70
    new-instance v0, Lcom/uc/base/a/c/m;

    const-string v1, "SyncReqHead"

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lcom/uc/base/a/c/m;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xd

    const/4 v2, 0x1

    const/4 v3, 0x2

    const-string v4, "auth_data"

    .line 72
    invoke-virtual {v0, v2, v4, v3, v1}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const-string v4, "product_id"

    .line 73
    invoke-virtual {v0, v3, v4, v3, v2}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    .line 74
    new-instance v4, Lcom/uc/sync/h/b/a;

    invoke-direct {v4}, Lcom/uc/sync/h/b/a;-><init>()V

    const/4 v5, 0x3

    const-string v6, "device_info"

    invoke-virtual {v0, v5, v6, v3, v4}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;ILcom/uc/base/a/c/i;)V

    const/4 v3, 0x4

    const-string v4, "ext"

    .line 75
    invoke-virtual {v0, v3, v4, v2, v1}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    return-object v0
.end method

.method public final a(Lcom/uc/base/a/c/m;)Z
    .locals 4

    .line 83
    iget-object v0, p0, Lcom/uc/sync/h/b/f;->b:[B

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p1, v1, v0}, Lcom/uc/base/a/c/m;->a(I[B)V

    :cond_0
    const/4 v0, 0x2

    .line 86
    iget v2, p0, Lcom/uc/sync/h/b/f;->c:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/a/c/m;->a(II)V

    .line 87
    iget-object v0, p0, Lcom/uc/sync/h/b/f;->d:Lcom/uc/sync/h/b/a;

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    const-string v3, "device_info"

    .line 88
    invoke-virtual {p1, v2, v3, v0}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;Lcom/uc/base/a/c/i;)V

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/uc/sync/h/b/f;->e:[B

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    .line 91
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(I[B)V

    :cond_2
    return v1
.end method

.method public final b(I)Lcom/uc/base/a/c/i;
    .locals 0

    .line 109
    new-instance p1, Lcom/uc/sync/h/b/f;

    invoke-direct {p1}, Lcom/uc/sync/h/b/f;-><init>()V

    return-object p1
.end method

.method public final b(Lcom/uc/base/a/c/m;)Z
    .locals 3

    const/4 v0, 0x1

    .line 99
    invoke-virtual {p1, v0}, Lcom/uc/base/a/c/m;->g(I)[B

    move-result-object v1

    iput-object v1, p0, Lcom/uc/sync/h/b/f;->b:[B

    const/4 v1, 0x2

    .line 100
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->d(I)I

    move-result v1

    iput v1, p0, Lcom/uc/sync/h/b/f;->c:I

    .line 101
    new-instance v1, Lcom/uc/sync/h/b/a;

    invoke-direct {v1}, Lcom/uc/sync/h/b/a;-><init>()V

    const/4 v2, 0x3

    .line 1179
    invoke-virtual {v1, p1, v2}, Lcom/uc/base/a/c/i;->a(Lcom/uc/base/a/c/m;I)Lcom/uc/base/a/c/i;

    move-result-object v1

    .line 101
    check-cast v1, Lcom/uc/sync/h/b/a;

    iput-object v1, p0, Lcom/uc/sync/h/b/f;->d:Lcom/uc/sync/h/b/a;

    const/4 v1, 0x4

    .line 102
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->g(I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/uc/sync/h/b/f;->e:[B

    return v0
.end method
