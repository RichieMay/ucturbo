.class public final Lcom/ucturbo/feature/ad/a/c;
.super Lcom/uc/base/a/c/b/c;
.source "ProGuard"


# instance fields
.field public b:Lcom/c/a/a/b;

.field public c:Lcom/uc/base/a/c/c;

.field public d:I

.field public e:Lcom/uc/base/a/c/c;

.field private f:Lcom/uc/base/a/c/c;

.field private g:I

.field private h:Lcom/uc/base/a/c/c;

.field private i:Lcom/uc/base/a/c/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/uc/base/a/c/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/base/a/c/m;
    .locals 7

    .line 120
    new-instance v0, Lcom/uc/base/a/c/m;

    sget-boolean v1, Lcom/uc/base/a/c/i;->a:Z

    const-string v2, ""

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const-string v1, "UrlScanReq"

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/16 v4, 0x32

    invoke-direct {v0, v1, v4}, Lcom/uc/base/a/c/m;-><init>(Ljava/lang/Object;I)V

    .line 122
    sget-boolean v1, Lcom/uc/base/a/c/i;->a:Z

    if-ne v1, v3, :cond_1

    const-string v1, "pack_info"

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    new-instance v4, Lcom/c/a/a/b;

    invoke-direct {v4}, Lcom/c/a/a/b;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {v0, v3, v1, v5, v4}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;ILcom/uc/base/a/c/i;)V

    .line 123
    sget-boolean v1, Lcom/uc/base/a/c/i;->a:Z

    if-ne v1, v3, :cond_2

    const-string v1, "caller"

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    const/16 v4, 0xc

    invoke-virtual {v0, v5, v1, v5, v4}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v1, 0x3

    .line 124
    sget-boolean v6, Lcom/uc/base/a/c/i;->a:Z

    if-ne v6, v3, :cond_3

    const-string v6, "request_id"

    goto :goto_3

    :cond_3
    move-object v6, v2

    :goto_3
    invoke-virtual {v0, v1, v6, v3, v4}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v1, 0x4

    .line 125
    sget-boolean v6, Lcom/uc/base/a/c/i;->a:Z

    if-ne v6, v3, :cond_4

    const-string v6, "request_type"

    goto :goto_4

    :cond_4
    move-object v6, v2

    :goto_4
    invoke-virtual {v0, v1, v6, v5, v3}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v1, 0x5

    .line 126
    sget-boolean v6, Lcom/uc/base/a/c/i;->a:Z

    if-ne v6, v3, :cond_5

    const-string v6, "language"

    goto :goto_5

    :cond_5
    move-object v6, v2

    :goto_5
    invoke-virtual {v0, v1, v6, v3, v3}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v1, 0x6

    .line 127
    sget-boolean v6, Lcom/uc/base/a/c/i;->a:Z

    if-ne v6, v3, :cond_6

    const-string v6, "web_url"

    goto :goto_6

    :cond_6
    move-object v6, v2

    :goto_6
    invoke-virtual {v0, v1, v6, v5, v4}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v1, 0x7

    .line 128
    sget-boolean v5, Lcom/uc/base/a/c/i;->a:Z

    if-ne v5, v3, :cond_7

    const-string v5, "web_name"

    goto :goto_7

    :cond_7
    move-object v5, v2

    :goto_7
    invoke-virtual {v0, v1, v5, v3, v4}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/16 v1, 0x8

    .line 129
    sget-boolean v5, Lcom/uc/base/a/c/i;->a:Z

    if-ne v5, v3, :cond_8

    const-string v2, "extra_info"

    :cond_8
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    return-object v0
.end method

.method public final a(Lcom/uc/base/a/c/m;)Z
    .locals 3

    .line 137
    iget-object v0, p0, Lcom/ucturbo/feature/ad/a/c;->b:Lcom/c/a/a/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 138
    sget-boolean v0, Lcom/uc/base/a/c/i;->a:Z

    if-ne v0, v1, :cond_0

    const-string v0, "pack_info"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v2, p0, Lcom/ucturbo/feature/ad/a/c;->b:Lcom/c/a/a/b;

    invoke-virtual {p1, v1, v0, v2}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;Lcom/uc/base/a/c/i;)V

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/feature/ad/a/c;->c:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    .line 141
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/ucturbo/feature/ad/a/c;->f:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    .line 144
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    :cond_3
    const/4 v0, 0x4

    .line 146
    iget v2, p0, Lcom/ucturbo/feature/ad/a/c;->d:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/a/c/m;->a(II)V

    const/4 v0, 0x5

    .line 147
    iget v2, p0, Lcom/ucturbo/feature/ad/a/c;->g:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/a/c/m;->a(II)V

    .line 148
    iget-object v0, p0, Lcom/ucturbo/feature/ad/a/c;->e:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_4

    const/4 v2, 0x6

    .line 149
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    .line 151
    :cond_4
    iget-object v0, p0, Lcom/ucturbo/feature/ad/a/c;->h:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_5

    const/4 v2, 0x7

    .line 152
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    .line 154
    :cond_5
    iget-object v0, p0, Lcom/ucturbo/feature/ad/a/c;->i:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_6

    const/16 v2, 0x8

    .line 155
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    :cond_6
    return v1
.end method

.method public final b(I)Lcom/uc/base/a/c/i;
    .locals 0

    .line 177
    new-instance p1, Lcom/ucturbo/feature/ad/a/c;

    invoke-direct {p1}, Lcom/ucturbo/feature/ad/a/c;-><init>()V

    return-object p1
.end method

.method public final b(Lcom/uc/base/a/c/m;)Z
    .locals 2

    .line 163
    new-instance v0, Lcom/c/a/a/b;

    invoke-direct {v0}, Lcom/c/a/a/b;-><init>()V

    const/4 v1, 0x1

    .line 1179
    invoke-virtual {v0, p1, v1}, Lcom/uc/base/a/c/i;->a(Lcom/uc/base/a/c/m;I)Lcom/uc/base/a/c/i;

    move-result-object v0

    .line 163
    check-cast v0, Lcom/c/a/a/b;

    iput-object v0, p0, Lcom/ucturbo/feature/ad/a/c;->b:Lcom/c/a/a/b;

    const/4 v0, 0x2

    .line 164
    invoke-virtual {p1, v0}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/ad/a/c;->c:Lcom/uc/base/a/c/c;

    const/4 v0, 0x3

    .line 165
    invoke-virtual {p1, v0}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/ad/a/c;->f:Lcom/uc/base/a/c/c;

    const/4 v0, 0x4

    .line 166
    invoke-virtual {p1, v0}, Lcom/uc/base/a/c/m;->d(I)I

    move-result v0

    iput v0, p0, Lcom/ucturbo/feature/ad/a/c;->d:I

    const/4 v0, 0x5

    .line 167
    invoke-virtual {p1, v0}, Lcom/uc/base/a/c/m;->d(I)I

    move-result v0

    iput v0, p0, Lcom/ucturbo/feature/ad/a/c;->g:I

    const/4 v0, 0x6

    .line 168
    invoke-virtual {p1, v0}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/ad/a/c;->e:Lcom/uc/base/a/c/c;

    const/4 v0, 0x7

    .line 169
    invoke-virtual {p1, v0}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/ad/a/c;->h:Lcom/uc/base/a/c/c;

    const/16 v0, 0x8

    .line 170
    invoke-virtual {p1, v0}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ucturbo/feature/ad/a/c;->i:Lcom/uc/base/a/c/c;

    return v1
.end method
