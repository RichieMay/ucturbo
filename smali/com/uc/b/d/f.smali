.class public final Lcom/uc/b/d/f;
.super Lcom/uc/base/a/c/b/c;
.source "ProGuard"


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field private e:Lcom/uc/base/a/c/c;

.field private f:Lcom/uc/base/a/c/c;

.field private g:I

.field private h:Lcom/uc/base/a/c/c;

.field private i:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/uc/base/a/c/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/base/a/c/m;
    .locals 7

    .line 130
    new-instance v0, Lcom/uc/base/a/c/m;

    sget-boolean v1, Lcom/uc/base/a/c/i;->a:Z

    const-string v2, ""

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const-string v1, "UsItem"

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/16 v4, 0x32

    invoke-direct {v0, v1, v4}, Lcom/uc/base/a/c/m;-><init>(Ljava/lang/Object;I)V

    .line 132
    sget-boolean v1, Lcom/uc/base/a/c/i;->a:Z

    if-ne v1, v3, :cond_1

    const-string v1, "res_code"

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const/16 v4, 0xc

    const/4 v5, 0x2

    invoke-virtual {v0, v3, v1, v5, v4}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    .line 133
    sget-boolean v1, Lcom/uc/base/a/c/i;->a:Z

    if-ne v1, v3, :cond_2

    const-string v1, "sum_info"

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v5, v1, v5, v4}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v1, 0x3

    .line 134
    sget-boolean v6, Lcom/uc/base/a/c/i;->a:Z

    if-ne v6, v3, :cond_3

    const-string v6, "recycle"

    goto :goto_3

    :cond_3
    move-object v6, v2

    :goto_3
    invoke-virtual {v0, v1, v6, v5, v3}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v1, 0x4

    .line 135
    sget-boolean v6, Lcom/uc/base/a/c/i;->a:Z

    if-ne v6, v3, :cond_4

    const-string v6, "save_flag"

    goto :goto_4

    :cond_4
    move-object v6, v2

    :goto_4
    invoke-virtual {v0, v1, v6, v5, v3}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v1, 0x5

    .line 136
    sget-boolean v6, Lcom/uc/base/a/c/i;->a:Z

    if-ne v6, v3, :cond_5

    const-string v6, "zip_flag"

    goto :goto_5

    :cond_5
    move-object v6, v2

    :goto_5
    invoke-virtual {v0, v1, v6, v5, v3}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v1, 0x6

    .line 137
    sget-boolean v6, Lcom/uc/base/a/c/i;->a:Z

    if-ne v6, v3, :cond_6

    const-string v6, "enc_flag"

    goto :goto_6

    :cond_6
    move-object v6, v2

    :goto_6
    invoke-virtual {v0, v1, v6, v5, v3}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v1, 0x7

    .line 138
    sget-boolean v5, Lcom/uc/base/a/c/i;->a:Z

    if-ne v5, v3, :cond_7

    const-string v5, "msg_type"

    goto :goto_7

    :cond_7
    move-object v5, v2

    :goto_7
    invoke-virtual {v0, v1, v5, v3, v4}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/16 v1, 0x8

    .line 139
    sget-boolean v4, Lcom/uc/base/a/c/i;->a:Z

    if-ne v4, v3, :cond_8

    const-string v2, "res_data"

    :cond_8
    const/16 v4, 0xd

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    return-object v0
.end method

.method public final a(Lcom/uc/base/a/c/m;)Z
    .locals 3

    .line 147
    iget-object v0, p0, Lcom/uc/b/d/f;->e:Lcom/uc/base/a/c/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {p1, v1, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/uc/b/d/f;->f:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    .line 151
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    :cond_1
    const/4 v0, 0x3

    .line 153
    iget v2, p0, Lcom/uc/b/d/f;->g:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/a/c/m;->a(II)V

    const/4 v0, 0x4

    .line 154
    iget v2, p0, Lcom/uc/b/d/f;->b:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/a/c/m;->a(II)V

    const/4 v0, 0x5

    .line 155
    iget v2, p0, Lcom/uc/b/d/f;->c:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/a/c/m;->a(II)V

    const/4 v0, 0x6

    .line 156
    iget v2, p0, Lcom/uc/b/d/f;->d:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/a/c/m;->a(II)V

    .line 157
    iget-object v0, p0, Lcom/uc/b/d/f;->h:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    .line 158
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    .line 160
    :cond_2
    iget-object v0, p0, Lcom/uc/b/d/f;->i:[B

    if-eqz v0, :cond_3

    const/16 v2, 0x8

    .line 161
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(I[B)V

    :cond_3
    return v1
.end method

.method public final b(I)Lcom/uc/base/a/c/i;
    .locals 0

    .line 183
    new-instance p1, Lcom/uc/b/d/f;

    invoke-direct {p1}, Lcom/uc/b/d/f;-><init>()V

    return-object p1
.end method

.method public final b(Lcom/uc/base/a/c/m;)Z
    .locals 2

    const/4 v0, 0x1

    .line 169
    invoke-virtual {p1, v0}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/b/d/f;->e:Lcom/uc/base/a/c/c;

    const/4 v1, 0x2

    .line 170
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/b/d/f;->f:Lcom/uc/base/a/c/c;

    const/4 v1, 0x3

    .line 171
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->d(I)I

    move-result v1

    iput v1, p0, Lcom/uc/b/d/f;->g:I

    const/4 v1, 0x4

    .line 172
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->d(I)I

    move-result v1

    iput v1, p0, Lcom/uc/b/d/f;->b:I

    const/4 v1, 0x5

    .line 173
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->d(I)I

    move-result v1

    iput v1, p0, Lcom/uc/b/d/f;->c:I

    const/4 v1, 0x6

    .line 174
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->d(I)I

    move-result v1

    iput v1, p0, Lcom/uc/b/d/f;->d:I

    const/4 v1, 0x7

    .line 175
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/b/d/f;->h:Lcom/uc/base/a/c/c;

    const/16 v1, 0x8

    .line 176
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->g(I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/uc/b/d/f;->i:[B

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/uc/b/d/f;->e:Lcom/uc/base/a/c/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 54
    :cond_0
    invoke-virtual {v0}, Lcom/uc/base/a/c/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/uc/b/d/f;->f:Lcom/uc/base/a/c/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 66
    :cond_0
    invoke-virtual {v0}, Lcom/uc/base/a/c/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()[B
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/uc/b/d/f;->i:[B

    return-object v0
.end method
