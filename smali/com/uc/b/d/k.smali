.class public final Lcom/uc/b/d/k;
.super Lcom/uc/base/a/c/b/c;
.source "ProGuard"


# instance fields
.field public b:Lcom/uc/b/d/j;

.field public c:Lcom/uc/b/d/i;

.field public d:Lcom/uc/base/a/c/c;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/b/d/g;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/b/d/g;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/uc/b/d/h;

.field public i:Lcom/uc/b/d/e;

.field public j:I

.field public k:Lcom/uc/base/a/c/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/uc/base/a/c/b/c;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/b/d/k;->e:Ljava/util/ArrayList;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/b/d/k;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/base/a/c/m;
    .locals 8

    .line 142
    new-instance v0, Lcom/uc/base/a/c/m;

    sget-boolean v1, Lcom/uc/base/a/c/i;->a:Z

    const-string v2, ""

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const-string v1, "UsUcwebParam"

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/16 v4, 0x32

    invoke-direct {v0, v1, v4}, Lcom/uc/base/a/c/m;-><init>(Ljava/lang/Object;I)V

    .line 144
    sget-boolean v1, Lcom/uc/base/a/c/i;->a:Z

    if-ne v1, v3, :cond_1

    const-string v1, "pack_info"

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    new-instance v4, Lcom/uc/b/d/j;

    invoke-direct {v4}, Lcom/uc/b/d/j;-><init>()V

    invoke-virtual {v0, v3, v1, v3, v4}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;ILcom/uc/base/a/c/i;)V

    const/4 v1, 0x2

    .line 145
    sget-boolean v4, Lcom/uc/base/a/c/i;->a:Z

    if-ne v4, v3, :cond_2

    const-string v4, "mobile_info"

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    new-instance v5, Lcom/uc/b/d/i;

    invoke-direct {v5}, Lcom/uc/b/d/i;-><init>()V

    invoke-virtual {v0, v1, v4, v3, v5}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;ILcom/uc/base/a/c/i;)V

    .line 146
    sget-boolean v1, Lcom/uc/base/a/c/i;->a:Z

    if-ne v1, v3, :cond_3

    const-string v1, "ext_param"

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    const/16 v4, 0xc

    const/4 v5, 0x3

    invoke-virtual {v0, v5, v1, v3, v4}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v1, 0x4

    .line 147
    sget-boolean v6, Lcom/uc/base/a/c/i;->a:Z

    if-ne v6, v3, :cond_4

    const-string v6, "res_state"

    goto :goto_4

    :cond_4
    move-object v6, v2

    :goto_4
    new-instance v7, Lcom/uc/b/d/g;

    invoke-direct {v7}, Lcom/uc/b/d/g;-><init>()V

    invoke-virtual {v0, v1, v6, v5, v7}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;ILcom/uc/base/a/c/i;)V

    const/4 v1, 0x5

    .line 148
    sget-boolean v6, Lcom/uc/base/a/c/i;->a:Z

    if-ne v6, v3, :cond_5

    const-string v6, "pop_flag"

    goto :goto_5

    :cond_5
    move-object v6, v2

    :goto_5
    invoke-virtual {v0, v1, v6, v3, v3}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v1, 0x6

    .line 149
    sget-boolean v6, Lcom/uc/base/a/c/i;->a:Z

    if-ne v6, v3, :cond_6

    const-string v6, "key_value"

    goto :goto_6

    :cond_6
    move-object v6, v2

    :goto_6
    new-instance v7, Lcom/uc/b/d/g;

    invoke-direct {v7}, Lcom/uc/b/d/g;-><init>()V

    invoke-virtual {v0, v1, v6, v5, v7}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;ILcom/uc/base/a/c/i;)V

    const/4 v1, 0x7

    .line 150
    sget-boolean v5, Lcom/uc/base/a/c/i;->a:Z

    if-ne v5, v3, :cond_7

    const-string v5, "lbs_info"

    goto :goto_7

    :cond_7
    move-object v5, v2

    :goto_7
    new-instance v6, Lcom/uc/b/d/h;

    invoke-direct {v6}, Lcom/uc/b/d/h;-><init>()V

    invoke-virtual {v0, v1, v5, v3, v6}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;ILcom/uc/base/a/c/i;)V

    const/16 v1, 0x8

    .line 151
    sget-boolean v5, Lcom/uc/base/a/c/i;->a:Z

    if-ne v5, v3, :cond_8

    const-string v5, "gps_info"

    goto :goto_8

    :cond_8
    move-object v5, v2

    :goto_8
    new-instance v6, Lcom/uc/b/d/e;

    invoke-direct {v6}, Lcom/uc/b/d/e;-><init>()V

    invoke-virtual {v0, v1, v5, v3, v6}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;ILcom/uc/base/a/c/i;)V

    const/16 v1, 0x9

    .line 152
    sget-boolean v5, Lcom/uc/base/a/c/i;->a:Z

    if-ne v5, v3, :cond_9

    const-string v5, "zip_capable"

    goto :goto_9

    :cond_9
    move-object v5, v2

    :goto_9
    invoke-virtual {v0, v1, v5, v3, v3}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/16 v1, 0xa

    .line 153
    sget-boolean v5, Lcom/uc/base/a/c/i;->a:Z

    if-ne v5, v3, :cond_a

    const-string v2, "cp_param"

    :cond_a
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    return-object v0
.end method

.method public final a(Lcom/uc/base/a/c/m;)Z
    .locals 5

    .line 161
    iget-object v0, p0, Lcom/uc/b/d/k;->b:Lcom/uc/b/d/j;

    const-string v1, ""

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 162
    sget-boolean v0, Lcom/uc/base/a/c/i;->a:Z

    if-ne v0, v2, :cond_0

    const-string v0, "pack_info"

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v3, p0, Lcom/uc/b/d/k;->b:Lcom/uc/b/d/j;

    invoke-virtual {p1, v2, v0, v3}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;Lcom/uc/base/a/c/i;)V

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/uc/b/d/k;->c:Lcom/uc/b/d/i;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 165
    sget-boolean v3, Lcom/uc/base/a/c/i;->a:Z

    if-ne v3, v2, :cond_2

    const-string v3, "mobile_info"

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    iget-object v4, p0, Lcom/uc/b/d/k;->c:Lcom/uc/b/d/i;

    invoke-virtual {p1, v0, v3, v4}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;Lcom/uc/base/a/c/i;)V

    .line 167
    :cond_3
    iget-object v0, p0, Lcom/uc/b/d/k;->d:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_4

    const/4 v3, 0x3

    .line 168
    invoke-virtual {p1, v3, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    .line 170
    :cond_4
    iget-object v0, p0, Lcom/uc/b/d/k;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 171
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/b/d/g;

    const/4 v4, 0x4

    .line 172
    invoke-virtual {p1, v4, v3}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/i;)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x5

    .line 175
    iget v3, p0, Lcom/uc/b/d/k;->f:I

    invoke-virtual {p1, v0, v3}, Lcom/uc/base/a/c/m;->a(II)V

    .line 176
    iget-object v0, p0, Lcom/uc/b/d/k;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 177
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/b/d/g;

    const/4 v4, 0x6

    .line 178
    invoke-virtual {p1, v4, v3}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/i;)V

    goto :goto_3

    .line 181
    :cond_6
    iget-object v0, p0, Lcom/uc/b/d/k;->h:Lcom/uc/b/d/h;

    if-eqz v0, :cond_8

    const/4 v0, 0x7

    .line 182
    sget-boolean v3, Lcom/uc/base/a/c/i;->a:Z

    if-ne v3, v2, :cond_7

    const-string v3, "lbs_info"

    goto :goto_4

    :cond_7
    move-object v3, v1

    :goto_4
    iget-object v4, p0, Lcom/uc/b/d/k;->h:Lcom/uc/b/d/h;

    invoke-virtual {p1, v0, v3, v4}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;Lcom/uc/base/a/c/i;)V

    .line 184
    :cond_8
    iget-object v0, p0, Lcom/uc/b/d/k;->i:Lcom/uc/b/d/e;

    if-eqz v0, :cond_a

    const/16 v0, 0x8

    .line 185
    sget-boolean v3, Lcom/uc/base/a/c/i;->a:Z

    if-ne v3, v2, :cond_9

    const-string v1, "gps_info"

    :cond_9
    iget-object v3, p0, Lcom/uc/b/d/k;->i:Lcom/uc/b/d/e;

    invoke-virtual {p1, v0, v1, v3}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;Lcom/uc/base/a/c/i;)V

    :cond_a
    const/16 v0, 0x9

    .line 187
    iget v1, p0, Lcom/uc/b/d/k;->j:I

    invoke-virtual {p1, v0, v1}, Lcom/uc/base/a/c/m;->a(II)V

    .line 188
    iget-object v0, p0, Lcom/uc/b/d/k;->k:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_b

    const/16 v1, 0xa

    .line 189
    invoke-virtual {p1, v1, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    :cond_b
    return v2
.end method

.method public final b(I)Lcom/uc/base/a/c/i;
    .locals 0

    .line 223
    new-instance p1, Lcom/uc/b/d/k;

    invoke-direct {p1}, Lcom/uc/b/d/k;-><init>()V

    return-object p1
.end method

.method public final b(Lcom/uc/base/a/c/m;)Z
    .locals 7

    .line 197
    new-instance v0, Lcom/uc/b/d/j;

    invoke-direct {v0}, Lcom/uc/b/d/j;-><init>()V

    const/4 v1, 0x1

    .line 1179
    invoke-virtual {v0, p1, v1}, Lcom/uc/base/a/c/i;->a(Lcom/uc/base/a/c/m;I)Lcom/uc/base/a/c/i;

    move-result-object v0

    .line 197
    check-cast v0, Lcom/uc/b/d/j;

    iput-object v0, p0, Lcom/uc/b/d/k;->b:Lcom/uc/b/d/j;

    .line 198
    new-instance v0, Lcom/uc/b/d/i;

    invoke-direct {v0}, Lcom/uc/b/d/i;-><init>()V

    const/4 v2, 0x2

    .line 2179
    invoke-virtual {v0, p1, v2}, Lcom/uc/base/a/c/i;->a(Lcom/uc/base/a/c/m;I)Lcom/uc/base/a/c/i;

    move-result-object v0

    .line 198
    check-cast v0, Lcom/uc/b/d/i;

    iput-object v0, p0, Lcom/uc/b/d/k;->c:Lcom/uc/b/d/i;

    const/4 v0, 0x3

    .line 199
    invoke-virtual {p1, v0}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/b/d/k;->d:Lcom/uc/base/a/c/c;

    .line 201
    iget-object v0, p0, Lcom/uc/b/d/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x4

    .line 202
    invoke-virtual {p1, v0}, Lcom/uc/base/a/c/m;->j(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 204
    iget-object v5, p0, Lcom/uc/b/d/k;->e:Ljava/util/ArrayList;

    new-instance v6, Lcom/uc/b/d/g;

    invoke-direct {v6}, Lcom/uc/b/d/g;-><init>()V

    invoke-virtual {p1, v0, v4, v6}, Lcom/uc/base/a/c/m;->a(IILcom/uc/base/a/c/i;)Lcom/uc/base/a/c/i;

    move-result-object v6

    check-cast v6, Lcom/uc/b/d/g;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    .line 206
    invoke-virtual {p1, v0}, Lcom/uc/base/a/c/m;->d(I)I

    move-result v0

    iput v0, p0, Lcom/uc/b/d/k;->f:I

    .line 208
    iget-object v0, p0, Lcom/uc/b/d/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x6

    .line 209
    invoke-virtual {p1, v0}, Lcom/uc/base/a/c/m;->j(I)I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_1

    .line 211
    iget-object v4, p0, Lcom/uc/b/d/k;->g:Ljava/util/ArrayList;

    new-instance v5, Lcom/uc/b/d/g;

    invoke-direct {v5}, Lcom/uc/b/d/g;-><init>()V

    invoke-virtual {p1, v0, v3, v5}, Lcom/uc/base/a/c/m;->a(IILcom/uc/base/a/c/i;)Lcom/uc/base/a/c/i;

    move-result-object v5

    check-cast v5, Lcom/uc/b/d/g;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 213
    :cond_1
    new-instance v0, Lcom/uc/b/d/h;

    invoke-direct {v0}, Lcom/uc/b/d/h;-><init>()V

    const/4 v2, 0x7

    .line 3179
    invoke-virtual {v0, p1, v2}, Lcom/uc/base/a/c/i;->a(Lcom/uc/base/a/c/m;I)Lcom/uc/base/a/c/i;

    move-result-object v0

    .line 213
    check-cast v0, Lcom/uc/b/d/h;

    iput-object v0, p0, Lcom/uc/b/d/k;->h:Lcom/uc/b/d/h;

    .line 214
    new-instance v0, Lcom/uc/b/d/e;

    invoke-direct {v0}, Lcom/uc/b/d/e;-><init>()V

    const/16 v2, 0x8

    .line 4179
    invoke-virtual {v0, p1, v2}, Lcom/uc/base/a/c/i;->a(Lcom/uc/base/a/c/m;I)Lcom/uc/base/a/c/i;

    move-result-object v0

    .line 214
    check-cast v0, Lcom/uc/b/d/e;

    iput-object v0, p0, Lcom/uc/b/d/k;->i:Lcom/uc/b/d/e;

    const/16 v0, 0x9

    .line 215
    invoke-virtual {p1, v0}, Lcom/uc/base/a/c/m;->d(I)I

    move-result v0

    iput v0, p0, Lcom/uc/b/d/k;->j:I

    const/16 v0, 0xa

    .line 216
    invoke-virtual {p1, v0}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/b/d/k;->k:Lcom/uc/base/a/c/c;

    return v1
.end method
