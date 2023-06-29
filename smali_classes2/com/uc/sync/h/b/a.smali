.class public final Lcom/uc/sync/h/b/a;
.super Lcom/uc/base/a/c/b/c;
.source "ProGuard"


# instance fields
.field public b:[B

.field public c:[B

.field public d:[B

.field public e:[B

.field public f:I

.field public g:[B

.field public h:[B

.field public i:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/uc/base/a/c/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/base/a/c/m;
    .locals 5

    .line 99
    new-instance v0, Lcom/uc/base/a/c/m;

    const-string v1, "DeviceInfo"

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lcom/uc/base/a/c/m;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xd

    const/4 v2, 0x1

    const-string v3, "platform"

    .line 101
    invoke-virtual {v0, v2, v3, v2, v1}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v3, 0x2

    const-string v4, "type"

    .line 102
    invoke-virtual {v0, v3, v4, v2, v1}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v3, 0x3

    const-string v4, "name"

    .line 103
    invoke-virtual {v0, v3, v4, v2, v1}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v3, 0x4

    const-string v4, "id"

    .line 104
    invoke-virtual {v0, v3, v4, v2, v1}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v3, 0x5

    const-string v4, "last_sync_time"

    .line 105
    invoke-virtual {v0, v3, v4, v2, v2}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v3, 0x6

    const-string v4, "sn"

    .line 106
    invoke-virtual {v0, v3, v4, v2, v1}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v3, 0x7

    const-string v4, "imei"

    .line 107
    invoke-virtual {v0, v3, v4, v2, v1}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/16 v3, 0x8

    const-string v4, "pfid"

    .line 108
    invoke-virtual {v0, v3, v4, v2, v1}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    return-object v0
.end method

.method public final a(Lcom/uc/base/a/c/m;)Z
    .locals 3

    .line 116
    iget-object v0, p0, Lcom/uc/sync/h/b/a;->b:[B

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p1, v1, v0}, Lcom/uc/base/a/c/m;->a(I[B)V

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/uc/sync/h/b/a;->c:[B

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    .line 120
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(I[B)V

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/uc/sync/h/b/a;->d:[B

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    .line 123
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(I[B)V

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/uc/sync/h/b/a;->e:[B

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    .line 126
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(I[B)V

    :cond_3
    const/4 v0, 0x5

    .line 128
    iget v2, p0, Lcom/uc/sync/h/b/a;->f:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/a/c/m;->a(II)V

    .line 129
    iget-object v0, p0, Lcom/uc/sync/h/b/a;->g:[B

    if-eqz v0, :cond_4

    const/4 v2, 0x6

    .line 130
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(I[B)V

    .line 132
    :cond_4
    iget-object v0, p0, Lcom/uc/sync/h/b/a;->h:[B

    if-eqz v0, :cond_5

    const/4 v2, 0x7

    .line 133
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(I[B)V

    .line 135
    :cond_5
    iget-object v0, p0, Lcom/uc/sync/h/b/a;->i:[B

    if-eqz v0, :cond_6

    const/16 v2, 0x8

    .line 136
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(I[B)V

    :cond_6
    return v1
.end method

.method public final b(I)Lcom/uc/base/a/c/i;
    .locals 0

    .line 158
    new-instance p1, Lcom/uc/sync/h/b/a;

    invoke-direct {p1}, Lcom/uc/sync/h/b/a;-><init>()V

    return-object p1
.end method

.method public final b(Lcom/uc/base/a/c/m;)Z
    .locals 2

    const/4 v0, 0x1

    .line 144
    invoke-virtual {p1, v0}, Lcom/uc/base/a/c/m;->g(I)[B

    move-result-object v1

    iput-object v1, p0, Lcom/uc/sync/h/b/a;->b:[B

    const/4 v1, 0x2

    .line 145
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->g(I)[B

    move-result-object v1

    iput-object v1, p0, Lcom/uc/sync/h/b/a;->c:[B

    const/4 v1, 0x3

    .line 146
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->g(I)[B

    move-result-object v1

    iput-object v1, p0, Lcom/uc/sync/h/b/a;->d:[B

    const/4 v1, 0x4

    .line 147
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->g(I)[B

    move-result-object v1

    iput-object v1, p0, Lcom/uc/sync/h/b/a;->e:[B

    const/4 v1, 0x5

    .line 148
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->d(I)I

    move-result v1

    iput v1, p0, Lcom/uc/sync/h/b/a;->f:I

    const/4 v1, 0x6

    .line 149
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->g(I)[B

    move-result-object v1

    iput-object v1, p0, Lcom/uc/sync/h/b/a;->g:[B

    const/4 v1, 0x7

    .line 150
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->g(I)[B

    move-result-object v1

    iput-object v1, p0, Lcom/uc/sync/h/b/a;->h:[B

    const/16 v1, 0x8

    .line 151
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->g(I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/uc/sync/h/b/a;->i:[B

    return v0
.end method
