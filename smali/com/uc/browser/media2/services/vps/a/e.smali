.class public final Lcom/uc/browser/media2/services/vps/a/e;
.super Lcom/uc/base/a/c/b/c;
.source "ProGuard"


# instance fields
.field public b:Lcom/uc/b/d/j;

.field public c:Lcom/uc/b/d/i;

.field public d:I

.field public e:I

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

.field private h:Lcom/uc/base/a/c/c;

.field private i:Lcom/uc/base/a/c/c;

.field private j:Lcom/uc/base/a/c/c;

.field private k:Lcom/uc/base/a/c/c;

.field private l:Lcom/uc/base/a/c/c;

.field private m:Lcom/uc/base/a/c/c;

.field private n:Lcom/uc/base/a/c/c;

.field private o:Lcom/uc/base/a/c/c;

.field private p:Lcom/uc/base/a/c/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Lcom/uc/base/a/c/b/c;-><init>()V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/media2/services/vps/a/e;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/base/a/c/m;
    .locals 9

    .line 231
    new-instance v0, Lcom/uc/base/a/c/m;

    sget-boolean v1, Lcom/uc/base/a/c/i;->a:Z

    const-string v2, ""

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const-string v1, "FLVRequestPb"

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/16 v4, 0x32

    invoke-direct {v0, v1, v4}, Lcom/uc/base/a/c/m;-><init>(Ljava/lang/Object;I)V

    .line 233
    sget-boolean v1, Lcom/uc/base/a/c/i;->a:Z

    if-ne v1, v3, :cond_1

    const-string v1, "page_url"

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const/4 v4, 0x2

    const/16 v5, 0xc

    invoke-virtual {v0, v3, v1, v4, v5}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    .line 234
    sget-boolean v1, Lcom/uc/base/a/c/i;->a:Z

    if-ne v1, v3, :cond_2

    const-string v1, "resolution"

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v4, v1, v3, v5}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    .line 235
    sget-boolean v1, Lcom/uc/base/a/c/i;->a:Z

    if-ne v1, v3, :cond_3

    const-string v1, "pack_info"

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    new-instance v6, Lcom/uc/b/d/j;

    invoke-direct {v6}, Lcom/uc/b/d/j;-><init>()V

    const/4 v7, 0x3

    invoke-virtual {v0, v7, v1, v4, v6}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;ILcom/uc/base/a/c/i;)V

    const/4 v1, 0x4

    .line 236
    sget-boolean v6, Lcom/uc/base/a/c/i;->a:Z

    if-ne v6, v3, :cond_4

    const-string v6, "mobile_info"

    goto :goto_4

    :cond_4
    move-object v6, v2

    :goto_4
    new-instance v8, Lcom/uc/b/d/i;

    invoke-direct {v8}, Lcom/uc/b/d/i;-><init>()V

    invoke-virtual {v0, v1, v6, v4, v8}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;ILcom/uc/base/a/c/i;)V

    const/4 v1, 0x5

    .line 237
    sget-boolean v4, Lcom/uc/base/a/c/i;->a:Z

    if-ne v4, v3, :cond_5

    const-string v4, "lang_code"

    goto :goto_5

    :cond_5
    move-object v4, v2

    :goto_5
    invoke-virtual {v0, v1, v4, v3, v5}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v1, 0x6

    .line 238
    sget-boolean v4, Lcom/uc/base/a/c/i;->a:Z

    if-ne v4, v3, :cond_6

    const-string v4, "action"

    goto :goto_6

    :cond_6
    move-object v4, v2

    :goto_6
    invoke-virtual {v0, v1, v4, v3, v3}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v1, 0x7

    .line 239
    sget-boolean v4, Lcom/uc/base/a/c/i;->a:Z

    if-ne v4, v3, :cond_7

    const-string v4, "format"

    goto :goto_7

    :cond_7
    move-object v4, v2

    :goto_7
    invoke-virtual {v0, v1, v4, v3, v5}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/16 v1, 0x8

    .line 240
    sget-boolean v4, Lcom/uc/base/a/c/i;->a:Z

    if-ne v4, v3, :cond_8

    const-string v4, "referer_url"

    goto :goto_8

    :cond_8
    move-object v4, v2

    :goto_8
    invoke-virtual {v0, v1, v4, v3, v5}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/16 v1, 0x9

    .line 241
    sget-boolean v4, Lcom/uc/base/a/c/i;->a:Z

    if-ne v4, v3, :cond_9

    const-string v4, "flash_url"

    goto :goto_9

    :cond_9
    move-object v4, v2

    :goto_9
    invoke-virtual {v0, v1, v4, v3, v5}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/16 v1, 0xa

    .line 242
    sget-boolean v4, Lcom/uc/base/a/c/i;->a:Z

    if-ne v4, v3, :cond_a

    const-string v4, "reparse_support"

    goto :goto_a

    :cond_a
    move-object v4, v2

    :goto_a
    invoke-virtual {v0, v1, v4, v3, v3}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/16 v1, 0xb

    .line 243
    sget-boolean v4, Lcom/uc/base/a/c/i;->a:Z

    if-ne v4, v3, :cond_b

    const-string v4, "page_info_list"

    goto :goto_b

    :cond_b
    move-object v4, v2

    :goto_b
    new-instance v6, Lcom/uc/browser/media2/services/vps/a/h;

    invoke-direct {v6}, Lcom/uc/browser/media2/services/vps/a/h;-><init>()V

    invoke-virtual {v0, v1, v4, v7, v6}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;ILcom/uc/base/a/c/i;)V

    .line 244
    sget-boolean v1, Lcom/uc/base/a/c/i;->a:Z

    if-ne v1, v3, :cond_c

    const-string v1, "ever_fail"

    goto :goto_c

    :cond_c
    move-object v1, v2

    :goto_c
    invoke-virtual {v0, v5, v1, v3, v3}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/16 v1, 0xd

    .line 245
    sget-boolean v4, Lcom/uc/base/a/c/i;->a:Z

    if-ne v4, v3, :cond_d

    const-string v4, "lang_name"

    goto :goto_d

    :cond_d
    move-object v4, v2

    :goto_d
    invoke-virtual {v0, v1, v4, v3, v5}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/16 v1, 0xe

    .line 246
    sget-boolean v4, Lcom/uc/base/a/c/i;->a:Z

    if-ne v4, v3, :cond_e

    const-string v4, "origin_url"

    goto :goto_e

    :cond_e
    move-object v4, v2

    :goto_e
    invoke-virtual {v0, v1, v4, v3, v5}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/16 v1, 0xf

    .line 247
    sget-boolean v4, Lcom/uc/base/a/c/i;->a:Z

    if-ne v4, v3, :cond_f

    const-string v2, "file_type"

    :cond_f
    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 66
    :cond_0
    invoke-static {p1}, Lcom/uc/base/a/c/c;->a(Ljava/lang/String;)Lcom/uc/base/a/c/c;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/uc/browser/media2/services/vps/a/e;->h:Lcom/uc/base/a/c/c;

    return-void
.end method

.method public final a(Lcom/uc/base/a/c/m;)Z
    .locals 5

    .line 255
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/a/e;->h:Lcom/uc/base/a/c/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {p1, v1, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/a/e;->i:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    .line 259
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    .line 261
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/a/e;->b:Lcom/uc/b/d/j;

    const-string v2, ""

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    .line 262
    sget-boolean v3, Lcom/uc/base/a/c/i;->a:Z

    if-ne v3, v1, :cond_2

    const-string v3, "pack_info"

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    iget-object v4, p0, Lcom/uc/browser/media2/services/vps/a/e;->b:Lcom/uc/b/d/j;

    invoke-virtual {p1, v0, v3, v4}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;Lcom/uc/base/a/c/i;)V

    .line 264
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/a/e;->c:Lcom/uc/b/d/i;

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    .line 265
    sget-boolean v3, Lcom/uc/base/a/c/i;->a:Z

    if-ne v3, v1, :cond_4

    const-string v2, "mobile_info"

    :cond_4
    iget-object v3, p0, Lcom/uc/browser/media2/services/vps/a/e;->c:Lcom/uc/b/d/i;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;Lcom/uc/base/a/c/i;)V

    .line 267
    :cond_5
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/a/e;->j:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_6

    const/4 v2, 0x5

    .line 268
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    :cond_6
    const/4 v0, 0x6

    .line 270
    iget v2, p0, Lcom/uc/browser/media2/services/vps/a/e;->d:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/a/c/m;->a(II)V

    .line 271
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/a/e;->k:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_7

    const/4 v2, 0x7

    .line 272
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    .line 274
    :cond_7
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/a/e;->l:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_8

    const/16 v2, 0x8

    .line 275
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    .line 277
    :cond_8
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/a/e;->m:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_9

    const/16 v2, 0x9

    .line 278
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    :cond_9
    const/16 v0, 0xa

    .line 280
    iget v2, p0, Lcom/uc/browser/media2/services/vps/a/e;->e:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/a/c/m;->a(II)V

    .line 281
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/a/e;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    .line 282
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/media2/services/vps/a/h;

    const/16 v3, 0xb

    .line 283
    invoke-virtual {p1, v3, v2}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/i;)V

    goto :goto_1

    :cond_a
    const/16 v0, 0xc

    .line 286
    iget v2, p0, Lcom/uc/browser/media2/services/vps/a/e;->g:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/a/c/m;->a(II)V

    .line 287
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/a/e;->n:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_b

    const/16 v2, 0xd

    .line 288
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    .line 290
    :cond_b
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/a/e;->o:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_c

    const/16 v2, 0xe

    .line 291
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    .line 293
    :cond_c
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/a/e;->p:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_d

    const/16 v2, 0xf

    .line 294
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    :cond_d
    return v1
.end method

.method public final b(I)Lcom/uc/base/a/c/i;
    .locals 0

    .line 328
    new-instance p1, Lcom/uc/browser/media2/services/vps/a/e;

    invoke-direct {p1}, Lcom/uc/browser/media2/services/vps/a/e;-><init>()V

    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 79
    :cond_0
    invoke-static {p1}, Lcom/uc/base/a/c/c;->a(Ljava/lang/String;)Lcom/uc/base/a/c/c;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/uc/browser/media2/services/vps/a/e;->i:Lcom/uc/base/a/c/c;

    return-void
.end method

.method public final b(Lcom/uc/base/a/c/m;)Z
    .locals 6

    const/4 v0, 0x1

    .line 302
    invoke-virtual {p1, v0}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/media2/services/vps/a/e;->h:Lcom/uc/base/a/c/c;

    const/4 v1, 0x2

    .line 303
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/media2/services/vps/a/e;->i:Lcom/uc/base/a/c/c;

    .line 304
    new-instance v1, Lcom/uc/b/d/j;

    invoke-direct {v1}, Lcom/uc/b/d/j;-><init>()V

    const/4 v2, 0x3

    .line 1179
    invoke-virtual {v1, p1, v2}, Lcom/uc/base/a/c/i;->a(Lcom/uc/base/a/c/m;I)Lcom/uc/base/a/c/i;

    move-result-object v1

    .line 304
    check-cast v1, Lcom/uc/b/d/j;

    iput-object v1, p0, Lcom/uc/browser/media2/services/vps/a/e;->b:Lcom/uc/b/d/j;

    .line 305
    new-instance v1, Lcom/uc/b/d/i;

    invoke-direct {v1}, Lcom/uc/b/d/i;-><init>()V

    const/4 v2, 0x4

    .line 2179
    invoke-virtual {v1, p1, v2}, Lcom/uc/base/a/c/i;->a(Lcom/uc/base/a/c/m;I)Lcom/uc/base/a/c/i;

    move-result-object v1

    .line 305
    check-cast v1, Lcom/uc/b/d/i;

    iput-object v1, p0, Lcom/uc/browser/media2/services/vps/a/e;->c:Lcom/uc/b/d/i;

    const/4 v1, 0x5

    .line 306
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/media2/services/vps/a/e;->j:Lcom/uc/base/a/c/c;

    const/4 v1, 0x6

    .line 307
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->d(I)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/media2/services/vps/a/e;->d:I

    const/4 v1, 0x7

    .line 308
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/media2/services/vps/a/e;->k:Lcom/uc/base/a/c/c;

    const/16 v1, 0x8

    .line 309
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/media2/services/vps/a/e;->l:Lcom/uc/base/a/c/c;

    const/16 v1, 0x9

    .line 310
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/media2/services/vps/a/e;->m:Lcom/uc/base/a/c/c;

    const/16 v1, 0xa

    .line 311
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->d(I)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/media2/services/vps/a/e;->e:I

    .line 313
    iget-object v1, p0, Lcom/uc/browser/media2/services/vps/a/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/16 v1, 0xb

    .line 314
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->j(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 316
    iget-object v4, p0, Lcom/uc/browser/media2/services/vps/a/e;->f:Ljava/util/ArrayList;

    new-instance v5, Lcom/uc/browser/media2/services/vps/a/h;

    invoke-direct {v5}, Lcom/uc/browser/media2/services/vps/a/h;-><init>()V

    invoke-virtual {p1, v1, v3, v5}, Lcom/uc/base/a/c/m;->a(IILcom/uc/base/a/c/i;)Lcom/uc/base/a/c/i;

    move-result-object v5

    check-cast v5, Lcom/uc/browser/media2/services/vps/a/h;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0xc

    .line 318
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->d(I)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/media2/services/vps/a/e;->g:I

    const/16 v1, 0xd

    .line 319
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/media2/services/vps/a/e;->n:Lcom/uc/base/a/c/c;

    const/16 v1, 0xe

    .line 320
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/media2/services/vps/a/e;->o:Lcom/uc/base/a/c/c;

    const/16 v1, 0xf

    .line 321
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/media2/services/vps/a/e;->p:Lcom/uc/base/a/c/c;

    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 108
    :cond_0
    invoke-static {p1}, Lcom/uc/base/a/c/c;->a(Ljava/lang/String;)Lcom/uc/base/a/c/c;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/uc/browser/media2/services/vps/a/e;->j:Lcom/uc/base/a/c/c;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 130
    :cond_0
    invoke-static {p1}, Lcom/uc/base/a/c/c;->a(Ljava/lang/String;)Lcom/uc/base/a/c/c;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/uc/browser/media2/services/vps/a/e;->k:Lcom/uc/base/a/c/c;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 143
    :cond_0
    invoke-static {p1}, Lcom/uc/base/a/c/c;->a(Ljava/lang/String;)Lcom/uc/base/a/c/c;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/uc/browser/media2/services/vps/a/e;->l:Lcom/uc/base/a/c/c;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 156
    :cond_0
    invoke-static {p1}, Lcom/uc/base/a/c/c;->a(Ljava/lang/String;)Lcom/uc/base/a/c/c;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/uc/browser/media2/services/vps/a/e;->m:Lcom/uc/base/a/c/c;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 205
    :cond_0
    invoke-static {p1}, Lcom/uc/base/a/c/c;->a(Ljava/lang/String;)Lcom/uc/base/a/c/c;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/uc/browser/media2/services/vps/a/e;->o:Lcom/uc/base/a/c/c;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 217
    :cond_0
    invoke-static {p1}, Lcom/uc/base/a/c/c;->a(Ljava/lang/String;)Lcom/uc/base/a/c/c;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/uc/browser/media2/services/vps/a/e;->p:Lcom/uc/base/a/c/c;

    return-void
.end method
