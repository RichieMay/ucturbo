.class public final Lcom/uc/sync/h/b/d;
.super Lcom/uc/base/a/c/b/c;
.source "ProGuard"


# instance fields
.field public b:[B

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field

.field public h:[B

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/uc/base/a/c/b/c;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/sync/h/b/d;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/base/a/c/m;
    .locals 8

    .line 126
    new-instance v0, Lcom/uc/base/a/c/m;

    sget-boolean v1, Lcom/uc/base/a/c/i;->a:Z

    const-string v2, ""

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const-string v1, "ReqContentHead"

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/16 v4, 0x32

    invoke-direct {v0, v1, v4}, Lcom/uc/base/a/c/m;-><init>(Ljava/lang/Object;I)V

    .line 129
    sget-boolean v1, Lcom/uc/base/a/c/i;->a:Z

    if-ne v1, v3, :cond_1

    const-string v1, "session"

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const/16 v4, 0xd

    const/4 v5, 0x2

    invoke-virtual {v0, v3, v1, v5, v4}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    .line 131
    sget-boolean v1, Lcom/uc/base/a/c/i;->a:Z

    if-ne v1, v3, :cond_2

    const-string v1, "data_type"

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v5, v1, v5, v3}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    .line 133
    sget-boolean v1, Lcom/uc/base/a/c/i;->a:Z

    if-ne v1, v3, :cond_3

    const-string v1, "trigger_type"

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    const/4 v6, 0x3

    invoke-virtual {v0, v6, v1, v5, v3}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v1, 0x4

    .line 135
    sget-boolean v7, Lcom/uc/base/a/c/i;->a:Z

    if-ne v7, v3, :cond_4

    const-string v7, "behavior"

    goto :goto_4

    :cond_4
    move-object v7, v2

    :goto_4
    invoke-virtual {v0, v1, v7, v5, v3}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v1, 0x5

    .line 137
    sget-boolean v7, Lcom/uc/base/a/c/i;->a:Z

    if-ne v7, v3, :cond_5

    const-string v7, "anchor"

    goto :goto_5

    :cond_5
    move-object v7, v2

    :goto_5
    invoke-virtual {v0, v1, v7, v5, v3}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v1, 0x6

    .line 139
    sget-boolean v7, Lcom/uc/base/a/c/i;->a:Z

    if-ne v7, v3, :cond_6

    const-string v7, "sync_filter"

    goto :goto_6

    :cond_6
    move-object v7, v2

    :goto_6
    invoke-virtual {v0, v1, v7, v6, v4}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v1, 0x7

    .line 141
    sget-boolean v6, Lcom/uc/base/a/c/i;->a:Z

    if-ne v6, v3, :cond_7

    const-string v6, "white_flag"

    goto :goto_7

    :cond_7
    move-object v6, v2

    :goto_7
    invoke-virtual {v0, v1, v6, v3, v4}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/16 v1, 0x8

    .line 143
    sget-boolean v4, Lcom/uc/base/a/c/i;->a:Z

    if-ne v4, v3, :cond_8

    const-string v4, "sync_type"

    goto :goto_8

    :cond_8
    move-object v4, v2

    :goto_8
    invoke-virtual {v0, v1, v4, v5, v3}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/16 v1, 0x9

    .line 145
    sget-boolean v4, Lcom/uc/base/a/c/i;->a:Z

    if-ne v4, v3, :cond_9

    const-string v4, "last_res_no"

    goto :goto_9

    :cond_9
    move-object v4, v2

    :goto_9
    invoke-virtual {v0, v1, v4, v5, v3}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/16 v1, 0xa

    .line 147
    sget-boolean v4, Lcom/uc/base/a/c/i;->a:Z

    if-ne v4, v3, :cond_a

    const-string v4, "command_max"

    goto :goto_a

    :cond_a
    move-object v4, v2

    :goto_a
    invoke-virtual {v0, v1, v4, v3, v3}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/16 v1, 0xb

    .line 149
    sget-boolean v4, Lcom/uc/base/a/c/i;->a:Z

    if-ne v4, v3, :cond_b

    const-string v2, "data_version"

    :cond_b
    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    return-object v0
.end method

.method public final a(Lcom/uc/base/a/c/m;)Z
    .locals 3

    .line 158
    iget-object v0, p0, Lcom/uc/sync/h/b/d;->b:[B

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {p1, v1, v0}, Lcom/uc/base/a/c/m;->a(I[B)V

    :cond_0
    const/4 v0, 0x2

    .line 161
    iget v2, p0, Lcom/uc/sync/h/b/d;->c:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/a/c/m;->a(II)V

    const/4 v0, 0x3

    .line 162
    iget v2, p0, Lcom/uc/sync/h/b/d;->d:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/a/c/m;->a(II)V

    const/4 v0, 0x4

    .line 163
    iget v2, p0, Lcom/uc/sync/h/b/d;->e:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/a/c/m;->a(II)V

    const/4 v0, 0x5

    .line 164
    iget v2, p0, Lcom/uc/sync/h/b/d;->f:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/a/c/m;->a(II)V

    .line 165
    iget-object v0, p0, Lcom/uc/sync/h/b/d;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 166
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 167
    invoke-virtual {p1, v2}, Lcom/uc/base/a/c/m;->a([B)V

    goto :goto_0

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/uc/sync/h/b/d;->h:[B

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    .line 171
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(I[B)V

    :cond_2
    const/16 v0, 0x8

    .line 173
    iget v2, p0, Lcom/uc/sync/h/b/d;->i:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/a/c/m;->a(II)V

    const/16 v0, 0x9

    .line 174
    iget v2, p0, Lcom/uc/sync/h/b/d;->j:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/a/c/m;->a(II)V

    const/16 v0, 0xa

    .line 175
    iget v2, p0, Lcom/uc/sync/h/b/d;->k:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/a/c/m;->a(II)V

    const/16 v0, 0xb

    .line 176
    iget v2, p0, Lcom/uc/sync/h/b/d;->l:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/a/c/m;->a(II)V

    return v1
.end method

.method public final b(I)Lcom/uc/base/a/c/i;
    .locals 0

    .line 205
    new-instance p1, Lcom/uc/sync/h/b/d;

    invoke-direct {p1}, Lcom/uc/sync/h/b/d;-><init>()V

    return-object p1
.end method

.method public final b(Lcom/uc/base/a/c/m;)Z
    .locals 6

    const/4 v0, 0x1

    .line 183
    invoke-virtual {p1, v0}, Lcom/uc/base/a/c/m;->g(I)[B

    move-result-object v1

    iput-object v1, p0, Lcom/uc/sync/h/b/d;->b:[B

    const/4 v1, 0x2

    .line 184
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->d(I)I

    move-result v1

    iput v1, p0, Lcom/uc/sync/h/b/d;->c:I

    const/4 v1, 0x3

    .line 185
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->d(I)I

    move-result v1

    iput v1, p0, Lcom/uc/sync/h/b/d;->d:I

    const/4 v1, 0x4

    .line 186
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->d(I)I

    move-result v1

    iput v1, p0, Lcom/uc/sync/h/b/d;->e:I

    const/4 v1, 0x5

    .line 187
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->d(I)I

    move-result v1

    iput v1, p0, Lcom/uc/sync/h/b/d;->f:I

    .line 189
    iget-object v1, p0, Lcom/uc/sync/h/b/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x6

    .line 190
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->j(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 192
    iget-object v4, p0, Lcom/uc/sync/h/b/d;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v3}, Lcom/uc/base/a/c/m;->d(II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    .line 194
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->g(I)[B

    move-result-object v1

    iput-object v1, p0, Lcom/uc/sync/h/b/d;->h:[B

    const/16 v1, 0x8

    .line 195
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->d(I)I

    move-result v1

    iput v1, p0, Lcom/uc/sync/h/b/d;->i:I

    const/16 v1, 0x9

    .line 196
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->d(I)I

    move-result v1

    iput v1, p0, Lcom/uc/sync/h/b/d;->j:I

    const/16 v1, 0xa

    .line 197
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->d(I)I

    move-result v1

    iput v1, p0, Lcom/uc/sync/h/b/d;->k:I

    const/16 v1, 0xb

    .line 198
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->d(I)I

    move-result p1

    iput p1, p0, Lcom/uc/sync/h/b/d;->l:I

    return v0
.end method
