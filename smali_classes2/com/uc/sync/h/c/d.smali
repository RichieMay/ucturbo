.class public final Lcom/uc/sync/h/c/d;
.super Lcom/uc/base/a/c/b/c;
.source "ProGuard"


# instance fields
.field public b:[B

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/uc/base/a/c/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/base/a/c/m;
    .locals 6

    .line 88
    new-instance v0, Lcom/uc/base/a/c/m;

    const-string v1, "ResContentHead"

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lcom/uc/base/a/c/m;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xd

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "session"

    .line 90
    invoke-virtual {v0, v3, v4, v2, v1}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const-string v4, "anchor"

    .line 91
    invoke-virtual {v0, v2, v4, v2, v3}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v4, 0x3

    const-string v5, "data_type"

    .line 92
    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v4, 0x4

    const-string v5, "sync_type"

    .line 93
    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v4, 0x5

    const-string v5, "ret_code"

    .line 94
    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v2, 0x6

    const-string v4, "ret_msg"

    .line 95
    invoke-virtual {v0, v2, v4, v3, v1}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    return-object v0
.end method

.method public final a(Lcom/uc/base/a/c/m;)Z
    .locals 3

    .line 103
    iget-object v0, p0, Lcom/uc/sync/h/c/d;->b:[B

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {p1, v1, v0}, Lcom/uc/base/a/c/m;->a(I[B)V

    :cond_0
    const/4 v0, 0x2

    .line 106
    iget v2, p0, Lcom/uc/sync/h/c/d;->c:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/a/c/m;->a(II)V

    const/4 v0, 0x3

    .line 107
    iget v2, p0, Lcom/uc/sync/h/c/d;->d:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/a/c/m;->a(II)V

    const/4 v0, 0x4

    .line 108
    iget v2, p0, Lcom/uc/sync/h/c/d;->e:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/a/c/m;->a(II)V

    const/4 v0, 0x5

    .line 109
    iget v2, p0, Lcom/uc/sync/h/c/d;->f:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/a/c/m;->a(II)V

    .line 110
    iget-object v0, p0, Lcom/uc/sync/h/c/d;->g:[B

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    .line 111
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(I[B)V

    :cond_1
    return v1
.end method

.method public final b(I)Lcom/uc/base/a/c/i;
    .locals 0

    .line 131
    new-instance p1, Lcom/uc/sync/h/c/d;

    invoke-direct {p1}, Lcom/uc/sync/h/c/d;-><init>()V

    return-object p1
.end method

.method public final b(Lcom/uc/base/a/c/m;)Z
    .locals 2

    const/4 v0, 0x1

    .line 119
    invoke-virtual {p1, v0}, Lcom/uc/base/a/c/m;->g(I)[B

    move-result-object v1

    iput-object v1, p0, Lcom/uc/sync/h/c/d;->b:[B

    const/4 v1, 0x2

    .line 120
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->d(I)I

    move-result v1

    iput v1, p0, Lcom/uc/sync/h/c/d;->c:I

    const/4 v1, 0x3

    .line 121
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->d(I)I

    move-result v1

    iput v1, p0, Lcom/uc/sync/h/c/d;->d:I

    const/4 v1, 0x4

    .line 122
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->d(I)I

    move-result v1

    iput v1, p0, Lcom/uc/sync/h/c/d;->e:I

    const/4 v1, 0x5

    .line 123
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->d(I)I

    move-result v1

    iput v1, p0, Lcom/uc/sync/h/c/d;->f:I

    const/4 v1, 0x6

    .line 124
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->g(I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/uc/sync/h/c/d;->g:[B

    return v0
.end method
