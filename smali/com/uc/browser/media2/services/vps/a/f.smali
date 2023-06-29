.class public final Lcom/uc/browser/media2/services/vps/a/f;
.super Lcom/uc/base/a/c/b/c;
.source "ProGuard"


# instance fields
.field public b:I

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/base/a/c/c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/media2/services/vps/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/media2/services/vps/a/l;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/media2/services/vps/a/h;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/media2/services/vps/a/i;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:I

.field private l:Lcom/uc/base/a/c/c;

.field private m:Lcom/uc/base/a/c/c;

.field private n:Lcom/uc/base/a/c/c;

.field private o:Lcom/uc/base/a/c/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Lcom/uc/base/a/c/b/c;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/media2/services/vps/a/f;->c:Ljava/util/ArrayList;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/media2/services/vps/a/f;->d:Ljava/util/ArrayList;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/media2/services/vps/a/f;->e:Ljava/util/ArrayList;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/media2/services/vps/a/f;->f:Ljava/util/ArrayList;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/media2/services/vps/a/f;->i:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/base/a/c/m;
    .locals 8

    .line 192
    new-instance v0, Lcom/uc/base/a/c/m;

    sget-boolean v1, Lcom/uc/base/a/c/i;->a:Z

    const-string v2, ""

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const-string v1, "FLVResponsePb"

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/16 v4, 0x32

    invoke-direct {v0, v1, v4}, Lcom/uc/base/a/c/m;-><init>(Ljava/lang/Object;I)V

    .line 194
    sget-boolean v1, Lcom/uc/base/a/c/i;->a:Z

    if-ne v1, v3, :cond_1

    const-string v1, "code"

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const/4 v4, 0x2

    invoke-virtual {v0, v3, v1, v4, v3}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    .line 195
    sget-boolean v1, Lcom/uc/base/a/c/i;->a:Z

    if-ne v1, v3, :cond_2

    const-string v1, "source"

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    const/16 v5, 0xc

    invoke-virtual {v0, v4, v1, v3, v5}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    .line 196
    sget-boolean v1, Lcom/uc/base/a/c/i;->a:Z

    if-ne v1, v3, :cond_3

    const-string v1, "page_url"

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    const/4 v4, 0x3

    invoke-virtual {v0, v4, v1, v3, v5}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v1, 0x4

    .line 197
    sget-boolean v6, Lcom/uc/base/a/c/i;->a:Z

    if-ne v6, v3, :cond_4

    const-string v6, "title"

    goto :goto_4

    :cond_4
    move-object v6, v2

    :goto_4
    invoke-virtual {v0, v1, v6, v3, v5}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v1, 0x5

    .line 198
    sget-boolean v6, Lcom/uc/base/a/c/i;->a:Z

    if-ne v6, v3, :cond_5

    const-string v6, "resolution_list"

    goto :goto_5

    :cond_5
    move-object v6, v2

    :goto_5
    invoke-virtual {v0, v1, v6, v4, v5}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v1, 0x6

    .line 199
    sget-boolean v6, Lcom/uc/base/a/c/i;->a:Z

    if-ne v6, v3, :cond_6

    const-string v6, "video_list"

    goto :goto_6

    :cond_6
    move-object v6, v2

    :goto_6
    new-instance v7, Lcom/uc/browser/media2/services/vps/a/d;

    invoke-direct {v7}, Lcom/uc/browser/media2/services/vps/a/d;-><init>()V

    invoke-virtual {v0, v1, v6, v4, v7}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;ILcom/uc/base/a/c/i;)V

    const/4 v1, 0x7

    .line 200
    sget-boolean v6, Lcom/uc/base/a/c/i;->a:Z

    if-ne v6, v3, :cond_7

    const-string v6, "lang_list"

    goto :goto_7

    :cond_7
    move-object v6, v2

    :goto_7
    new-instance v7, Lcom/uc/browser/media2/services/vps/a/l;

    invoke-direct {v7}, Lcom/uc/browser/media2/services/vps/a/l;-><init>()V

    invoke-virtual {v0, v1, v6, v4, v7}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;ILcom/uc/base/a/c/i;)V

    const/16 v1, 0x8

    .line 201
    sget-boolean v6, Lcom/uc/base/a/c/i;->a:Z

    if-ne v6, v3, :cond_8

    const-string v6, "page_info_list"

    goto :goto_8

    :cond_8
    move-object v6, v2

    :goto_8
    new-instance v7, Lcom/uc/browser/media2/services/vps/a/h;

    invoke-direct {v7}, Lcom/uc/browser/media2/services/vps/a/h;-><init>()V

    invoke-virtual {v0, v1, v6, v4, v7}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;ILcom/uc/base/a/c/i;)V

    const/16 v1, 0x9

    .line 202
    sget-boolean v6, Lcom/uc/base/a/c/i;->a:Z

    if-ne v6, v3, :cond_9

    const-string v6, "task_mode"

    goto :goto_9

    :cond_9
    move-object v6, v2

    :goto_9
    invoke-virtual {v0, v1, v6, v3, v3}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/16 v1, 0xa

    .line 203
    sget-boolean v6, Lcom/uc/base/a/c/i;->a:Z

    if-ne v6, v3, :cond_a

    const-string v6, "parse_mode"

    goto :goto_a

    :cond_a
    move-object v6, v2

    :goto_a
    invoke-virtual {v0, v1, v6, v3, v3}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/16 v1, 0xb

    .line 204
    sget-boolean v6, Lcom/uc/base/a/c/i;->a:Z

    if-ne v6, v3, :cond_b

    const-string v6, "parser_info"

    goto :goto_b

    :cond_b
    move-object v6, v2

    :goto_b
    invoke-virtual {v0, v1, v6, v3, v5}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    .line 205
    sget-boolean v1, Lcom/uc/base/a/c/i;->a:Z

    if-ne v1, v3, :cond_c

    const-string v1, "parser_extra_info"

    goto :goto_c

    :cond_c
    move-object v1, v2

    :goto_c
    new-instance v6, Lcom/uc/browser/media2/services/vps/a/i;

    invoke-direct {v6}, Lcom/uc/browser/media2/services/vps/a/i;-><init>()V

    invoke-virtual {v0, v5, v1, v4, v6}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;ILcom/uc/base/a/c/i;)V

    const/16 v1, 0xd

    .line 206
    sget-boolean v4, Lcom/uc/base/a/c/i;->a:Z

    if-ne v4, v3, :cond_d

    const-string v4, "method"

    goto :goto_d

    :cond_d
    move-object v4, v2

    :goto_d
    invoke-virtual {v0, v1, v4, v3, v3}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/16 v1, 0xe

    .line 207
    sget-boolean v4, Lcom/uc/base/a/c/i;->a:Z

    if-ne v4, v3, :cond_e

    const-string v2, "parse_max_time"

    :cond_e
    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    return-object v0
.end method

.method public final a(Lcom/uc/base/a/c/m;)Z
    .locals 4

    .line 215
    iget v0, p0, Lcom/uc/browser/media2/services/vps/a/f;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/uc/base/a/c/m;->a(II)V

    .line 216
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/a/f;->l:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    .line 217
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/a/f;->m:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    .line 220
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/a/f;->n:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    .line 223
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    .line 225
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/a/f;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 226
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/base/a/c/c;

    const/4 v3, 0x5

    .line 227
    invoke-virtual {p1, v3, v2}, Lcom/uc/base/a/c/m;->b(ILcom/uc/base/a/c/c;)V

    goto :goto_0

    .line 230
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/a/f;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 231
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/media2/services/vps/a/d;

    const/4 v3, 0x6

    .line 232
    invoke-virtual {p1, v3, v2}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/i;)V

    goto :goto_1

    .line 235
    :cond_4
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/a/f;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 236
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/media2/services/vps/a/l;

    const/4 v3, 0x7

    .line 237
    invoke-virtual {p1, v3, v2}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/i;)V

    goto :goto_2

    .line 240
    :cond_5
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/a/f;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 241
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/media2/services/vps/a/h;

    const/16 v3, 0x8

    .line 242
    invoke-virtual {p1, v3, v2}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/i;)V

    goto :goto_3

    :cond_6
    const/16 v0, 0x9

    .line 245
    iget v2, p0, Lcom/uc/browser/media2/services/vps/a/f;->g:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/a/c/m;->a(II)V

    const/16 v0, 0xa

    .line 246
    iget v2, p0, Lcom/uc/browser/media2/services/vps/a/f;->h:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/a/c/m;->a(II)V

    .line 247
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/a/f;->o:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_7

    const/16 v2, 0xb

    .line 248
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    .line 250
    :cond_7
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/a/f;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    .line 251
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/media2/services/vps/a/i;

    const/16 v3, 0xc

    .line 252
    invoke-virtual {p1, v3, v2}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/i;)V

    goto :goto_4

    :cond_8
    const/16 v0, 0xd

    .line 255
    iget v2, p0, Lcom/uc/browser/media2/services/vps/a/f;->j:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/a/c/m;->a(II)V

    const/16 v0, 0xe

    .line 256
    iget v2, p0, Lcom/uc/browser/media2/services/vps/a/f;->k:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/a/c/m;->a(II)V

    return v1
.end method

.method public final b(I)Lcom/uc/base/a/c/i;
    .locals 0

    .line 308
    new-instance p1, Lcom/uc/browser/media2/services/vps/a/f;

    invoke-direct {p1}, Lcom/uc/browser/media2/services/vps/a/f;-><init>()V

    return-object p1
.end method

.method public final b(Lcom/uc/base/a/c/m;)Z
    .locals 7

    const/4 v0, 0x1

    .line 263
    invoke-virtual {p1, v0}, Lcom/uc/base/a/c/m;->d(I)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/media2/services/vps/a/f;->b:I

    const/4 v1, 0x2

    .line 264
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/media2/services/vps/a/f;->l:Lcom/uc/base/a/c/c;

    const/4 v1, 0x3

    .line 265
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/media2/services/vps/a/f;->m:Lcom/uc/base/a/c/c;

    const/4 v1, 0x4

    .line 266
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/media2/services/vps/a/f;->n:Lcom/uc/base/a/c/c;

    .line 268
    iget-object v1, p0, Lcom/uc/browser/media2/services/vps/a/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x5

    .line 269
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->j(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 271
    iget-object v5, p0, Lcom/uc/browser/media2/services/vps/a/f;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v4}, Lcom/uc/base/a/c/m;->d(II)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uc/base/a/c/c;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 274
    :cond_0
    iget-object v1, p0, Lcom/uc/browser/media2/services/vps/a/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x6

    .line 275
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->j(I)I

    move-result v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    .line 277
    iget-object v5, p0, Lcom/uc/browser/media2/services/vps/a/f;->d:Ljava/util/ArrayList;

    new-instance v6, Lcom/uc/browser/media2/services/vps/a/d;

    invoke-direct {v6}, Lcom/uc/browser/media2/services/vps/a/d;-><init>()V

    invoke-virtual {p1, v1, v4, v6}, Lcom/uc/base/a/c/m;->a(IILcom/uc/base/a/c/i;)Lcom/uc/base/a/c/i;

    move-result-object v6

    check-cast v6, Lcom/uc/browser/media2/services/vps/a/d;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 280
    :cond_1
    iget-object v1, p0, Lcom/uc/browser/media2/services/vps/a/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x7

    .line 281
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->j(I)I

    move-result v2

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_2

    .line 283
    iget-object v5, p0, Lcom/uc/browser/media2/services/vps/a/f;->e:Ljava/util/ArrayList;

    new-instance v6, Lcom/uc/browser/media2/services/vps/a/l;

    invoke-direct {v6}, Lcom/uc/browser/media2/services/vps/a/l;-><init>()V

    invoke-virtual {p1, v1, v4, v6}, Lcom/uc/base/a/c/m;->a(IILcom/uc/base/a/c/i;)Lcom/uc/base/a/c/i;

    move-result-object v6

    check-cast v6, Lcom/uc/browser/media2/services/vps/a/l;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 286
    :cond_2
    iget-object v1, p0, Lcom/uc/browser/media2/services/vps/a/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/16 v1, 0x8

    .line 287
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->j(I)I

    move-result v2

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_3

    .line 289
    iget-object v5, p0, Lcom/uc/browser/media2/services/vps/a/f;->f:Ljava/util/ArrayList;

    new-instance v6, Lcom/uc/browser/media2/services/vps/a/h;

    invoke-direct {v6}, Lcom/uc/browser/media2/services/vps/a/h;-><init>()V

    invoke-virtual {p1, v1, v4, v6}, Lcom/uc/base/a/c/m;->a(IILcom/uc/base/a/c/i;)Lcom/uc/base/a/c/i;

    move-result-object v6

    check-cast v6, Lcom/uc/browser/media2/services/vps/a/h;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    const/16 v1, 0x9

    .line 291
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->d(I)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/media2/services/vps/a/f;->g:I

    const/16 v1, 0xa

    .line 292
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->d(I)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/media2/services/vps/a/f;->h:I

    const/16 v1, 0xb

    .line 293
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/media2/services/vps/a/f;->o:Lcom/uc/base/a/c/c;

    .line 295
    iget-object v1, p0, Lcom/uc/browser/media2/services/vps/a/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/16 v1, 0xc

    .line 296
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->j(I)I

    move-result v2

    :goto_4
    if-ge v3, v2, :cond_4

    .line 298
    iget-object v4, p0, Lcom/uc/browser/media2/services/vps/a/f;->i:Ljava/util/ArrayList;

    new-instance v5, Lcom/uc/browser/media2/services/vps/a/i;

    invoke-direct {v5}, Lcom/uc/browser/media2/services/vps/a/i;-><init>()V

    invoke-virtual {p1, v1, v3, v5}, Lcom/uc/base/a/c/m;->a(IILcom/uc/base/a/c/i;)Lcom/uc/base/a/c/i;

    move-result-object v5

    check-cast v5, Lcom/uc/browser/media2/services/vps/a/i;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    const/16 v1, 0xd

    .line 300
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->d(I)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/media2/services/vps/a/f;->j:I

    const/16 v1, 0xe

    .line 301
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->d(I)I

    move-result p1

    iput p1, p0, Lcom/uc/browser/media2/services/vps/a/f;->k:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/a/f;->m:Lcom/uc/base/a/c/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 98
    :cond_0
    invoke-virtual {v0}, Lcom/uc/base/a/c/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/a/f;->n:Lcom/uc/base/a/c/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 111
    :cond_0
    invoke-virtual {v0}, Lcom/uc/base/a/c/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/a/f;->o:Lcom/uc/base/a/c/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 162
    :cond_0
    invoke-virtual {v0}, Lcom/uc/base/a/c/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
