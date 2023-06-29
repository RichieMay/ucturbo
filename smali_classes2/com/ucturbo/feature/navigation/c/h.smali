.class public final Lcom/ucturbo/feature/navigation/c/h;
.super Lcom/uc/base/a/c/b/c;
.source "ProGuard"


# instance fields
.field b:[B

.field c:[B

.field private d:I

.field private e:I

.field private f:[B


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

    .line 84
    new-instance v0, Lcom/uc/base/a/c/m;

    sget-boolean v1, Lcom/uc/base/a/c/i;->a:Z

    const-string v2, ""

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const-string v1, "NaviIconData"

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/16 v4, 0x32

    invoke-direct {v0, v1, v4}, Lcom/uc/base/a/c/m;-><init>(Ljava/lang/Object;I)V

    .line 86
    sget-boolean v1, Lcom/uc/base/a/c/i;->a:Z

    if-ne v1, v3, :cond_1

    const-string v1, "img_width"

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v3, v1, v3, v3}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    .line 87
    sget-boolean v1, Lcom/uc/base/a/c/i;->a:Z

    if-ne v1, v3, :cond_2

    const-string v1, "img_height"

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1, v3, v3}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v1, 0x3

    .line 88
    sget-boolean v5, Lcom/uc/base/a/c/i;->a:Z

    if-ne v5, v3, :cond_3

    const-string v5, "format"

    goto :goto_3

    :cond_3
    move-object v5, v2

    :goto_3
    const/16 v6, 0xd

    invoke-virtual {v0, v1, v5, v3, v6}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v1, 0x4

    .line 89
    sget-boolean v5, Lcom/uc/base/a/c/i;->a:Z

    if-ne v5, v3, :cond_4

    const-string v5, "url"

    goto :goto_4

    :cond_4
    move-object v5, v2

    :goto_4
    invoke-virtual {v0, v1, v5, v4, v6}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v1, 0x5

    .line 90
    sget-boolean v5, Lcom/uc/base/a/c/i;->a:Z

    if-ne v5, v3, :cond_5

    const-string v2, "img_data"

    :cond_5
    invoke-virtual {v0, v1, v2, v4, v6}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    return-object v0
.end method

.method public final a(Lcom/uc/base/a/c/m;)Z
    .locals 3

    .line 98
    iget v0, p0, Lcom/ucturbo/feature/navigation/c/h;->d:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/uc/base/a/c/m;->a(II)V

    .line 99
    iget v0, p0, Lcom/ucturbo/feature/navigation/c/h;->e:I

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(II)V

    .line 100
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/c/h;->f:[B

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    .line 101
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(I[B)V

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/c/h;->b:[B

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    .line 104
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(I[B)V

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/c/h;->c:[B

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    .line 107
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(I[B)V

    :cond_2
    return v1
.end method

.method public final b(I)Lcom/uc/base/a/c/i;
    .locals 0

    .line 126
    new-instance p1, Lcom/ucturbo/feature/navigation/c/h;

    invoke-direct {p1}, Lcom/ucturbo/feature/navigation/c/h;-><init>()V

    return-object p1
.end method

.method public final b(Lcom/uc/base/a/c/m;)Z
    .locals 2

    const/4 v0, 0x1

    .line 115
    invoke-virtual {p1, v0}, Lcom/uc/base/a/c/m;->d(I)I

    move-result v1

    iput v1, p0, Lcom/ucturbo/feature/navigation/c/h;->d:I

    const/4 v1, 0x2

    .line 116
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->d(I)I

    move-result v1

    iput v1, p0, Lcom/ucturbo/feature/navigation/c/h;->e:I

    const/4 v1, 0x3

    .line 117
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->g(I)[B

    move-result-object v1

    iput-object v1, p0, Lcom/ucturbo/feature/navigation/c/h;->f:[B

    const/4 v1, 0x4

    .line 118
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->g(I)[B

    move-result-object v1

    iput-object v1, p0, Lcom/ucturbo/feature/navigation/c/h;->b:[B

    const/4 v1, 0x5

    .line 119
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->g(I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/ucturbo/feature/navigation/c/h;->c:[B

    return v0
.end method
