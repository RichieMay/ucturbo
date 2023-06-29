.class public final Lcom/uc/b/d/c;
.super Lcom/uc/base/a/c/b/c;
.source "ProGuard"


# instance fields
.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/b/d/f;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/uc/base/a/c/c;

.field public d:Lcom/uc/base/a/c/c;

.field public e:Lcom/uc/base/a/c/c;

.field public f:Lcom/uc/base/a/c/c;

.field public g:Lcom/uc/base/a/c/c;

.field public h:I

.field public i:Lcom/uc/b/d/b;

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/b/d/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/uc/base/a/c/b/c;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/b/d/c;->b:Ljava/util/ArrayList;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/b/d/c;->j:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/base/a/c/m;
    .locals 7

    .line 140
    new-instance v0, Lcom/uc/base/a/c/m;

    sget-boolean v1, Lcom/uc/base/a/c/i;->a:Z

    const-string v2, ""

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const-string v1, "UsData"

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/16 v4, 0x32

    invoke-direct {v0, v1, v4}, Lcom/uc/base/a/c/m;-><init>(Ljava/lang/Object;I)V

    .line 142
    sget-boolean v1, Lcom/uc/base/a/c/i;->a:Z

    if-ne v1, v3, :cond_1

    const-string v1, "items"

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    new-instance v4, Lcom/uc/b/d/f;

    invoke-direct {v4}, Lcom/uc/b/d/f;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {v0, v3, v1, v5, v4}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;ILcom/uc/base/a/c/i;)V

    const/4 v1, 0x2

    .line 143
    sget-boolean v4, Lcom/uc/base/a/c/i;->a:Z

    if-ne v4, v3, :cond_2

    const-string v4, "us_url_next"

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    const/16 v6, 0xc

    invoke-virtual {v0, v1, v4, v3, v6}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    .line 144
    sget-boolean v1, Lcom/uc/base/a/c/i;->a:Z

    if-ne v1, v3, :cond_3

    const-string v1, "sn"

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    invoke-virtual {v0, v5, v1, v3, v6}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v1, 0x4

    .line 145
    sget-boolean v4, Lcom/uc/base/a/c/i;->a:Z

    if-ne v4, v3, :cond_4

    const-string v4, "dn"

    goto :goto_4

    :cond_4
    move-object v4, v2

    :goto_4
    invoke-virtual {v0, v1, v4, v3, v6}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v1, 0x5

    .line 146
    sget-boolean v4, Lcom/uc/base/a/c/i;->a:Z

    if-ne v4, v3, :cond_5

    const-string v4, "ext_param"

    goto :goto_5

    :cond_5
    move-object v4, v2

    :goto_5
    invoke-virtual {v0, v1, v4, v3, v6}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v1, 0x6

    .line 147
    sget-boolean v4, Lcom/uc/base/a/c/i;->a:Z

    if-ne v4, v3, :cond_6

    const-string v4, "cp_param"

    goto :goto_6

    :cond_6
    move-object v4, v2

    :goto_6
    invoke-virtual {v0, v1, v4, v3, v6}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v1, 0x7

    .line 148
    sget-boolean v4, Lcom/uc/base/a/c/i;->a:Z

    if-ne v4, v3, :cond_7

    const-string v4, "st_flag"

    goto :goto_7

    :cond_7
    move-object v4, v2

    :goto_7
    invoke-virtual {v0, v1, v4, v3, v3}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/16 v1, 0x8

    .line 149
    sget-boolean v4, Lcom/uc/base/a/c/i;->a:Z

    if-ne v4, v3, :cond_8

    const-string v4, "url_cmd"

    goto :goto_8

    :cond_8
    move-object v4, v2

    :goto_8
    new-instance v6, Lcom/uc/b/d/b;

    invoke-direct {v6}, Lcom/uc/b/d/b;-><init>()V

    invoke-virtual {v0, v1, v4, v3, v6}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;ILcom/uc/base/a/c/i;)V

    const/16 v1, 0x9

    .line 150
    sget-boolean v4, Lcom/uc/base/a/c/i;->a:Z

    if-ne v4, v3, :cond_9

    const-string v2, "key_value"

    :cond_9
    new-instance v3, Lcom/uc/b/d/g;

    invoke-direct {v3}, Lcom/uc/b/d/g;-><init>()V

    invoke-virtual {v0, v1, v2, v5, v3}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;ILcom/uc/base/a/c/i;)V

    return-object v0
.end method

.method public final a(Lcom/uc/base/a/c/m;)Z
    .locals 4

    .line 158
    iget-object v0, p0, Lcom/uc/b/d/c;->b:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/b/d/f;

    .line 160
    invoke-virtual {p1, v1, v2}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/i;)V

    goto :goto_0

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/uc/b/d/c;->c:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    .line 164
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/uc/b/d/c;->d:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    .line 167
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    .line 169
    :cond_2
    iget-object v0, p0, Lcom/uc/b/d/c;->e:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    .line 170
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    .line 172
    :cond_3
    iget-object v0, p0, Lcom/uc/b/d/c;->f:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_4

    const/4 v2, 0x5

    .line 173
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    .line 175
    :cond_4
    iget-object v0, p0, Lcom/uc/b/d/c;->g:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_5

    const/4 v2, 0x6

    .line 176
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    :cond_5
    const/4 v0, 0x7

    .line 178
    iget v2, p0, Lcom/uc/b/d/c;->h:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/a/c/m;->a(II)V

    .line 179
    iget-object v0, p0, Lcom/uc/b/d/c;->i:Lcom/uc/b/d/b;

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    .line 180
    sget-boolean v2, Lcom/uc/base/a/c/i;->a:Z

    if-ne v2, v1, :cond_6

    const-string v2, "url_cmd"

    goto :goto_1

    :cond_6
    const-string v2, ""

    :goto_1
    iget-object v3, p0, Lcom/uc/b/d/c;->i:Lcom/uc/b/d/b;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;Lcom/uc/base/a/c/i;)V

    .line 182
    :cond_7
    iget-object v0, p0, Lcom/uc/b/d/c;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    .line 183
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/b/d/g;

    const/16 v3, 0x9

    .line 184
    invoke-virtual {p1, v3, v2}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/i;)V

    goto :goto_2

    :cond_8
    return v1
.end method

.method public final b(I)Lcom/uc/base/a/c/i;
    .locals 0

    .line 218
    new-instance p1, Lcom/uc/b/d/c;

    invoke-direct {p1}, Lcom/uc/b/d/c;-><init>()V

    return-object p1
.end method

.method public final b(Lcom/uc/base/a/c/m;)Z
    .locals 6

    .line 194
    iget-object v0, p0, Lcom/uc/b/d/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    .line 195
    invoke-virtual {p1, v0}, Lcom/uc/base/a/c/m;->j(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 197
    iget-object v4, p0, Lcom/uc/b/d/c;->b:Ljava/util/ArrayList;

    new-instance v5, Lcom/uc/b/d/f;

    invoke-direct {v5}, Lcom/uc/b/d/f;-><init>()V

    invoke-virtual {p1, v0, v3, v5}, Lcom/uc/base/a/c/m;->a(IILcom/uc/base/a/c/i;)Lcom/uc/base/a/c/i;

    move-result-object v5

    check-cast v5, Lcom/uc/b/d/f;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 199
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/b/d/c;->c:Lcom/uc/base/a/c/c;

    const/4 v1, 0x3

    .line 200
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/b/d/c;->d:Lcom/uc/base/a/c/c;

    const/4 v1, 0x4

    .line 201
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/b/d/c;->e:Lcom/uc/base/a/c/c;

    const/4 v1, 0x5

    .line 202
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/b/d/c;->f:Lcom/uc/base/a/c/c;

    const/4 v1, 0x6

    .line 203
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/b/d/c;->g:Lcom/uc/base/a/c/c;

    const/4 v1, 0x7

    .line 204
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->d(I)I

    move-result v1

    iput v1, p0, Lcom/uc/b/d/c;->h:I

    .line 205
    new-instance v1, Lcom/uc/b/d/b;

    invoke-direct {v1}, Lcom/uc/b/d/b;-><init>()V

    const/16 v3, 0x8

    .line 1179
    invoke-virtual {v1, p1, v3}, Lcom/uc/base/a/c/i;->a(Lcom/uc/base/a/c/m;I)Lcom/uc/base/a/c/i;

    move-result-object v1

    .line 205
    check-cast v1, Lcom/uc/b/d/b;

    iput-object v1, p0, Lcom/uc/b/d/c;->i:Lcom/uc/b/d/b;

    .line 207
    iget-object v1, p0, Lcom/uc/b/d/c;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/16 v1, 0x9

    .line 208
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->j(I)I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_1

    .line 210
    iget-object v4, p0, Lcom/uc/b/d/c;->j:Ljava/util/ArrayList;

    new-instance v5, Lcom/uc/b/d/g;

    invoke-direct {v5}, Lcom/uc/b/d/g;-><init>()V

    invoke-virtual {p1, v1, v2, v5}, Lcom/uc/base/a/c/m;->a(IILcom/uc/base/a/c/i;)Lcom/uc/base/a/c/i;

    move-result-object v5

    check-cast v5, Lcom/uc/b/d/g;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return v0
.end method
