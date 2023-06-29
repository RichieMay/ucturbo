.class public final Lcom/uc/sync/h/a/a;
.super Lcom/uc/base/a/c/b/c;
.source "ProGuard"


# instance fields
.field public b:I

.field public c:I

.field public d:[B

.field public e:Lcom/uc/sync/h/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/uc/base/a/c/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/base/a/c/m;
    .locals 5

    .line 70
    new-instance v0, Lcom/uc/base/a/c/m;

    const-string v1, "Command"

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lcom/uc/base/a/c/m;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "cmd_id"

    .line 72
    invoke-virtual {v0, v2, v3, v1, v2}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const-string v3, "cmd_type"

    .line 73
    invoke-virtual {v0, v1, v3, v1, v2}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v1, 0x3

    const-string v3, "meta_flag"

    const/16 v4, 0xd

    .line 74
    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    .line 75
    new-instance v1, Lcom/uc/sync/h/a/b;

    invoke-direct {v1}, Lcom/uc/sync/h/a/b;-><init>()V

    const/4 v3, 0x4

    const-string v4, "data_item"

    invoke-virtual {v0, v3, v4, v2, v1}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;ILcom/uc/base/a/c/i;)V

    return-object v0
.end method

.method public final a(Lcom/uc/base/a/c/m;)Z
    .locals 4

    .line 83
    iget v0, p0, Lcom/uc/sync/h/a/a;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/uc/base/a/c/m;->a(II)V

    .line 84
    iget v0, p0, Lcom/uc/sync/h/a/a;->c:I

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(II)V

    .line 85
    iget-object v0, p0, Lcom/uc/sync/h/a/a;->d:[B

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    .line 86
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(I[B)V

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/uc/sync/h/a/a;->e:Lcom/uc/sync/h/a/b;

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    const-string v3, "data_item"

    .line 89
    invoke-virtual {p1, v2, v3, v0}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;Lcom/uc/base/a/c/i;)V

    :cond_1
    return v1
.end method

.method public final b(I)Lcom/uc/base/a/c/i;
    .locals 0

    .line 107
    new-instance p1, Lcom/uc/sync/h/a/a;

    invoke-direct {p1}, Lcom/uc/sync/h/a/a;-><init>()V

    return-object p1
.end method

.method public final b(Lcom/uc/base/a/c/m;)Z
    .locals 3

    const/4 v0, 0x1

    .line 97
    invoke-virtual {p1, v0}, Lcom/uc/base/a/c/m;->d(I)I

    move-result v1

    iput v1, p0, Lcom/uc/sync/h/a/a;->b:I

    const/4 v1, 0x2

    .line 98
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->d(I)I

    move-result v1

    iput v1, p0, Lcom/uc/sync/h/a/a;->c:I

    const/4 v1, 0x3

    .line 99
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->g(I)[B

    move-result-object v1

    iput-object v1, p0, Lcom/uc/sync/h/a/a;->d:[B

    .line 100
    new-instance v1, Lcom/uc/sync/h/a/b;

    invoke-direct {v1}, Lcom/uc/sync/h/a/b;-><init>()V

    const/4 v2, 0x4

    .line 1179
    invoke-virtual {v1, p1, v2}, Lcom/uc/base/a/c/i;->a(Lcom/uc/base/a/c/m;I)Lcom/uc/base/a/c/i;

    move-result-object p1

    .line 100
    check-cast p1, Lcom/uc/sync/h/a/b;

    iput-object p1, p0, Lcom/uc/sync/h/a/a;->e:Lcom/uc/sync/h/a/b;

    return v0
.end method
