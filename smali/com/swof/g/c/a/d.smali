.class public final Lcom/swof/g/c/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/g/c/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/swof/g/a/a$i;Ljava/util/Map;)Lcom/swof/g/a/a$k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/swof/g/a/a$i;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/swof/g/a/a$k;"
        }
    .end annotation

    .line 13
    new-instance p1, Lcom/swof/g/c/c/c;

    invoke-direct {p1}, Lcom/swof/g/c/c/c;-><init>()V

    const-string v0, "type"

    .line 1058
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "music_list"

    .line 1060
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    .line 2063
    sget-object p2, Lcom/swof/g/a;->a:Lcom/swof/g/a;

    .line 2071
    iget-object p2, p2, Lcom/swof/g/a;->b:Lcom/swof/g/a$a;

    .line 1339
    invoke-interface {p2}, Lcom/swof/g/a$a;->e()Ljava/util/List;

    move-result-object p2

    .line 1340
    new-instance v0, Lcom/swof/g/b/k;

    invoke-direct {v0}, Lcom/swof/g/b/k;-><init>()V

    .line 3043
    iput-object v1, v0, Lcom/swof/g/b/k;->b:Ljava/lang/String;

    .line 1342
    sget-object v1, Lcom/swof/g/c/c/j;->c:Lcom/swof/g/b/o;

    .line 4035
    iput-object v1, v0, Lcom/swof/g/b/k;->a:Lcom/swof/g/b/o;

    .line 1343
    invoke-virtual {p1, v3}, Lcom/swof/g/c/c/c;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 4058
    iput-object p1, v0, Lcom/swof/g/b/k;->d:Ljava/lang/String;

    .line 1344
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/swof/bean/FileBean;

    .line 1345
    check-cast p2, Lcom/swof/bean/AudioBean;

    .line 1346
    new-instance v1, Lcom/swof/g/b/l;

    invoke-direct {v1}, Lcom/swof/g/b/l;-><init>()V

    const-string v2, "music"

    .line 5041
    iput-object v2, v1, Lcom/swof/g/b/l;->a:Ljava/lang/String;

    .line 1348
    iget-object v2, p2, Lcom/swof/bean/AudioBean;->l:Ljava/lang/String;

    .line 5107
    iput-object v2, v1, Lcom/swof/g/b/l;->g:Ljava/lang/String;

    .line 1349
    iget-wide v2, p2, Lcom/swof/bean/AudioBean;->u:J

    invoke-static {v2, v3}, Lcom/swof/utils/f;->a(J)Ljava/lang/String;

    move-result-object v2

    .line 6052
    iput-object v2, v1, Lcom/swof/g/b/l;->b:Ljava/lang/String;

    .line 1350
    iget-object v2, p2, Lcom/swof/bean/AudioBean;->a:Ljava/lang/String;

    .line 6085
    iput-object v2, v1, Lcom/swof/g/b/l;->e:Ljava/lang/String;

    .line 1351
    iget-object v2, p2, Lcom/swof/bean/AudioBean;->K:Ljava/lang/String;

    .line 6096
    iput-object v2, v1, Lcom/swof/g/b/l;->f:Ljava/lang/String;

    .line 1352
    iget-object v2, p2, Lcom/swof/bean/AudioBean;->p:Ljava/lang/String;

    .line 7074
    iput-object v2, v1, Lcom/swof/g/b/l;->d:Ljava/lang/String;

    .line 1353
    iget-object v2, p2, Lcom/swof/bean/AudioBean;->o:Ljava/lang/String;

    .line 8063
    iput-object v2, v1, Lcom/swof/g/b/l;->c:Ljava/lang/String;

    .line 1354
    iget-wide v2, p2, Lcom/swof/bean/AudioBean;->n:J

    .line 8137
    iput-wide v2, v1, Lcom/swof/g/b/l;->j:J

    .line 1355
    iget-object v2, p2, Lcom/swof/bean/AudioBean;->b:Ljava/lang/String;

    .line 9118
    iput-object v2, v1, Lcom/swof/g/b/l;->h:Ljava/lang/String;

    .line 1356
    iget p2, p2, Lcom/swof/bean/AudioBean;->c:I

    .line 9129
    iput p2, v1, Lcom/swof/g/b/l;->i:I

    .line 10054
    iget-object p2, v0, Lcom/swof/g/b/k;->c:Ljava/util/ArrayList;

    .line 1357
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1360
    :cond_0
    sget-object p1, Lcom/swof/g/c/c/j;->c:Lcom/swof/g/b/o;

    .line 11035
    iput-object p1, v0, Lcom/swof/g/b/k;->a:Lcom/swof/g/b/o;

    .line 1362
    invoke-virtual {v0}, Lcom/swof/g/b/k;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_8

    :cond_1
    const-string v1, "video_list"

    .line 1062
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12063
    sget-object p2, Lcom/swof/g/a;->a:Lcom/swof/g/a;

    .line 12071
    iget-object p2, p2, Lcom/swof/g/a;->b:Lcom/swof/g/a$a;

    .line 11312
    invoke-interface {p2}, Lcom/swof/g/a$a;->d()Ljava/util/List;

    move-result-object p2

    .line 11313
    new-instance v0, Lcom/swof/g/b/q;

    invoke-direct {v0}, Lcom/swof/g/b/q;-><init>()V

    .line 13043
    iput-object v1, v0, Lcom/swof/g/b/q;->b:Ljava/lang/String;

    .line 11315
    sget-object v1, Lcom/swof/g/c/c/j;->c:Lcom/swof/g/b/o;

    .line 14035
    iput-object v1, v0, Lcom/swof/g/b/q;->a:Lcom/swof/g/b/o;

    .line 11316
    invoke-virtual {p1, v3}, Lcom/swof/g/c/c/c;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 14058
    iput-object p1, v0, Lcom/swof/g/b/q;->d:Ljava/lang/String;

    .line 11317
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/swof/bean/FileBean;

    .line 11318
    check-cast p2, Lcom/swof/bean/VideoBean;

    .line 11319
    new-instance v1, Lcom/swof/g/b/r;

    invoke-direct {v1}, Lcom/swof/g/b/r;-><init>()V

    const-string v2, "video"

    .line 15041
    iput-object v2, v1, Lcom/swof/g/b/r;->a:Ljava/lang/String;

    .line 11321
    iget-object v2, p2, Lcom/swof/bean/VideoBean;->l:Ljava/lang/String;

    .line 15107
    iput-object v2, v1, Lcom/swof/g/b/r;->g:Ljava/lang/String;

    .line 11322
    iget-wide v2, p2, Lcom/swof/bean/VideoBean;->u:J

    invoke-static {v2, v3}, Lcom/swof/utils/f;->a(J)Ljava/lang/String;

    move-result-object v2

    .line 16052
    iput-object v2, v1, Lcom/swof/g/b/r;->b:Ljava/lang/String;

    .line 11323
    iget-object v2, p2, Lcom/swof/bean/VideoBean;->K:Ljava/lang/String;

    .line 16118
    iput-object v2, v1, Lcom/swof/g/b/r;->h:Ljava/lang/String;

    .line 11324
    iget-object v2, p2, Lcom/swof/bean/VideoBean;->p:Ljava/lang/String;

    .line 17074
    iput-object v2, v1, Lcom/swof/g/b/r;->d:Ljava/lang/String;

    .line 11325
    iget-object v2, p2, Lcom/swof/bean/VideoBean;->o:Ljava/lang/String;

    .line 18063
    iput-object v2, v1, Lcom/swof/g/b/r;->c:Ljava/lang/String;

    .line 11326
    iget-wide v2, p2, Lcom/swof/bean/VideoBean;->n:J

    .line 18137
    iput-wide v2, v1, Lcom/swof/g/b/r;->j:J

    const-string v2, "180"

    .line 19085
    iput-object v2, v1, Lcom/swof/g/b/r;->e:Ljava/lang/String;

    .line 19096
    iput-object v2, v1, Lcom/swof/g/b/r;->f:Ljava/lang/String;

    .line 11329
    iget p2, p2, Lcom/swof/bean/VideoBean;->w:I

    .line 19129
    iput p2, v1, Lcom/swof/g/b/r;->i:I

    .line 20054
    iget-object p2, v0, Lcom/swof/g/b/q;->c:Ljava/util/ArrayList;

    .line 11330
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11333
    :cond_2
    sget-object p1, Lcom/swof/g/c/c/j;->c:Lcom/swof/g/b/o;

    .line 21035
    iput-object p1, v0, Lcom/swof/g/b/q;->a:Lcom/swof/g/b/o;

    .line 11335
    invoke-virtual {v0}, Lcom/swof/g/b/q;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_8

    :cond_3
    const-string v1, "app_list"

    .line 1064
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "true"

    const-string v5, "refresh"

    if-eqz v2, :cond_5

    .line 21288
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 22063
    sget-object v0, Lcom/swof/g/a;->a:Lcom/swof/g/a;

    .line 22071
    iget-object v0, v0, Lcom/swof/g/a;->b:Lcom/swof/g/a$a;

    .line 21289
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v0, p2}, Lcom/swof/g/a$a;->a(Z)Ljava/util/List;

    move-result-object p2

    .line 21290
    new-instance v0, Lcom/swof/g/b/a;

    invoke-direct {v0}, Lcom/swof/g/b/a;-><init>()V

    .line 23043
    iput-object v1, v0, Lcom/swof/g/b/a;->b:Ljava/lang/String;

    .line 21292
    sget-object v1, Lcom/swof/g/c/c/j;->c:Lcom/swof/g/b/o;

    .line 24035
    iput-object v1, v0, Lcom/swof/g/b/a;->a:Lcom/swof/g/b/o;

    const/4 v1, 0x6

    .line 21293
    invoke-virtual {p1, v1}, Lcom/swof/g/c/c/c;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 24058
    iput-object p1, v0, Lcom/swof/g/b/a;->d:Ljava/lang/String;

    .line 21294
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/swof/bean/AppBean;

    .line 21295
    new-instance v1, Lcom/swof/g/b/b;

    invoke-direct {v1}, Lcom/swof/g/b/b;-><init>()V

    const-string v2, "app"

    .line 25039
    iput-object v2, v1, Lcom/swof/g/b/b;->a:Ljava/lang/String;

    .line 21297
    iget-object v2, p2, Lcom/swof/bean/AppBean;->l:Ljava/lang/String;

    .line 25050
    iput-object v2, v1, Lcom/swof/g/b/b;->b:Ljava/lang/String;

    .line 21298
    iget-object v2, p2, Lcom/swof/bean/AppBean;->p:Ljava/lang/String;

    .line 25094
    iput-object v2, v1, Lcom/swof/g/b/b;->f:Ljava/lang/String;

    .line 21299
    iget-object v2, p2, Lcom/swof/bean/AppBean;->o:Ljava/lang/String;

    .line 26061
    iput-object v2, v1, Lcom/swof/g/b/b;->c:Ljava/lang/String;

    .line 21300
    iget-object v2, p2, Lcom/swof/bean/AppBean;->a:Ljava/lang/String;

    .line 26072
    iput-object v2, v1, Lcom/swof/g/b/b;->d:Ljava/lang/String;

    .line 21301
    iget-object v2, p2, Lcom/swof/bean/AppBean;->b:Ljava/lang/String;

    .line 26105
    iput-object v2, v1, Lcom/swof/g/b/b;->g:Ljava/lang/String;

    .line 21302
    iget-wide v2, p2, Lcom/swof/bean/AppBean;->c:J

    invoke-static {v2, v3}, Lcom/swof/utils/r;->a(J)Ljava/lang/String;

    move-result-object v2

    .line 27083
    iput-object v2, v1, Lcom/swof/g/b/b;->e:Ljava/lang/String;

    .line 21303
    iget-wide v2, p2, Lcom/swof/bean/AppBean;->n:J

    .line 27116
    iput-wide v2, v1, Lcom/swof/g/b/b;->h:J

    .line 28054
    iget-object p2, v0, Lcom/swof/g/b/a;->c:Ljava/util/ArrayList;

    .line 21304
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21307
    :cond_4
    sget-object p1, Lcom/swof/g/c/c/j;->c:Lcom/swof/g/b/o;

    .line 29035
    iput-object p1, v0, Lcom/swof/g/b/a;->a:Lcom/swof/g/b/o;

    .line 21308
    invoke-virtual {v0}, Lcom/swof/g/b/a;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_8

    :cond_5
    const-string v1, "image_list"

    .line 1066
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 29174
    new-instance v0, Lcom/swof/g/b/i;

    invoke-direct {v0}, Lcom/swof/g/b/i;-><init>()V

    const-string v1, "list_type"

    .line 29175
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 30045
    iput-object v1, v0, Lcom/swof/g/b/i;->b:Ljava/lang/String;

    .line 29177
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 29179
    sget-object v5, Lcom/swof/g/c/c/j;->c:Lcom/swof/g/b/o;

    .line 31037
    iput-object v5, v0, Lcom/swof/g/b/i;->a:Lcom/swof/g/b/o;

    .line 31063
    sget-object v5, Lcom/swof/g/a;->a:Lcom/swof/g/a;

    .line 31071
    iget-object v5, v5, Lcom/swof/g/a;->b:Lcom/swof/g/a$a;

    .line 29180
    invoke-interface {v5, v3}, Lcom/swof/g/a$a;->a(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    .line 29181
    invoke-virtual {p1, v6}, Lcom/swof/g/c/c/c;->a(I)Ljava/lang/String;

    move-result-object v7

    .line 32071
    iput-object v7, v0, Lcom/swof/g/b/i;->e:Ljava/lang/String;

    const-string v7, "folder_list"

    .line 29182
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 29183
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 33063
    sget-object v1, Lcom/swof/g/a;->a:Lcom/swof/g/a;

    .line 33071
    iget-object v1, v1, Lcom/swof/g/a;->b:Lcom/swof/g/a$a;

    .line 29184
    invoke-interface {v1}, Lcom/swof/g/a$a;->c()V

    .line 34063
    :cond_6
    sget-object v1, Lcom/swof/g/a;->a:Lcom/swof/g/a;

    .line 34071
    iget-object v1, v1, Lcom/swof/g/a;->b:Lcom/swof/g/a$a;

    .line 29186
    invoke-interface {v1}, Lcom/swof/g/a$a;->b()Ljava/util/List;

    move-result-object v1

    .line 35063
    sget-object v2, Lcom/swof/g/a;->a:Lcom/swof/g/a;

    .line 35071
    iget-object v2, v2, Lcom/swof/g/a;->b:Lcom/swof/g/a$a;

    .line 34262
    invoke-interface {v2, v3}, Lcom/swof/g/a$a;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 34265
    new-instance v3, Lcom/swof/g/c/c/d;

    invoke-direct {v3, p1, v2}, Lcom/swof/g/c/c/d;-><init>(Lcom/swof/g/c/c/c;Ljava/lang/String;)V

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 29188
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/bean/PhotoCategoryBean;

    .line 29189
    iget-object v2, v1, Lcom/swof/bean/PhotoCategoryBean;->D:Ljava/util/List;

    if-eqz v2, :cond_7

    iget-object v2, v1, Lcom/swof/bean/PhotoCategoryBean;->D:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_7

    .line 29192
    iget-object v2, v1, Lcom/swof/bean/PhotoCategoryBean;->D:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/bean/PicBean;

    .line 29193
    new-instance v4, Lcom/swof/g/b/j;

    invoke-direct {v4}, Lcom/swof/g/b/j;-><init>()V

    .line 29194
    iget-object v5, v1, Lcom/swof/bean/PhotoCategoryBean;->l:Ljava/lang/String;

    .line 35093
    iput-object v5, v4, Lcom/swof/g/b/j;->f:Ljava/lang/String;

    .line 29195
    iget-object v5, v1, Lcom/swof/bean/PhotoCategoryBean;->D:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/swof/bean/FileBean;

    iget-object v3, v3, Lcom/swof/bean/FileBean;->p:Ljava/lang/String;

    .line 35166
    invoke-static {v3}, Lcom/swof/utils/r;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 35167
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35168
    invoke-virtual {v5}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 35170
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v5

    invoke-virtual {v5}, Lcom/swof/f/t;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/swof/utils/f;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 36066
    :goto_4
    iput-object v3, v4, Lcom/swof/g/b/j;->c:Ljava/lang/String;

    .line 29197
    iget v3, v1, Lcom/swof/bean/PhotoCategoryBean;->k:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 36137
    iput-object v3, v4, Lcom/swof/g/b/j;->j:Ljava/lang/String;

    .line 29198
    iget-object v1, v1, Lcom/swof/bean/PhotoCategoryBean;->D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 37055
    iput-object v1, v4, Lcom/swof/g/b/j;->b:Ljava/lang/String;

    .line 29199
    iget v1, v2, Lcom/swof/bean/PicBean;->k:I

    .line 37148
    iput v1, v4, Lcom/swof/g/b/j;->k:I

    .line 29200
    iget-object v1, v2, Lcom/swof/bean/PicBean;->p:Ljava/lang/String;

    .line 37156
    iput-object v1, v4, Lcom/swof/g/b/j;->l:Ljava/lang/String;

    .line 29201
    iget v1, v2, Lcom/swof/bean/PicBean;->e:I

    .line 38077
    iput v1, v4, Lcom/swof/g/b/j;->d:I

    .line 29202
    iget v1, v2, Lcom/swof/bean/PicBean;->f:I

    .line 38085
    iput v1, v4, Lcom/swof/g/b/j;->e:I

    .line 39056
    iget-object v1, v0, Lcom/swof/g/b/i;->c:Ljava/util/ArrayList;

    .line 29203
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_9
    const-string p1, "path"

    .line 29205
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 40056
    iget-object p2, v0, Lcom/swof/g/b/i;->c:Ljava/util/ArrayList;

    .line 29206
    invoke-static {p1, p2}, Lcom/swof/g/c/c/c;->a(Ljava/lang/String;Ljava/util/List;)I

    move-result p1

    .line 40082
    iput p1, v0, Lcom/swof/g/b/i;->f:I

    goto/16 :goto_7

    :cond_a
    const-string p1, "folder_id"

    .line 29209
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 41060
    iput-object p1, v0, Lcom/swof/g/b/i;->d:Ljava/lang/String;

    .line 29211
    invoke-static {p1}, Lcom/swof/g/c/c/c;->a(Ljava/lang/String;)Lcom/swof/bean/PhotoCategoryBean;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 29212
    iget-object p2, p1, Lcom/swof/bean/PhotoCategoryBean;->D:Ljava/util/List;

    if-eqz p2, :cond_d

    iget-object p2, p1, Lcom/swof/bean/PhotoCategoryBean;->D:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_d

    .line 29213
    iget-object p2, p1, Lcom/swof/bean/PhotoCategoryBean;->D:Ljava/util/List;

    iget-object v1, p1, Lcom/swof/bean/PhotoCategoryBean;->l:Ljava/lang/String;

    iget v2, p1, Lcom/swof/bean/PhotoCategoryBean;->k:I

    invoke-static {p2, v1, v2}, Lcom/swof/utils/m;->a(Ljava/util/List;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object p2

    .line 29215
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_b
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/bean/PicBean;

    .line 29216
    iget v2, v1, Lcom/swof/bean/PicBean;->s:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_b

    iget-object v2, v1, Lcom/swof/bean/PicBean;->p:Ljava/lang/String;

    invoke-static {v2}, Lcom/swof/utils/r;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 29217
    new-instance v2, Lcom/swof/g/b/j;

    invoke-direct {v2}, Lcom/swof/g/b/j;-><init>()V

    .line 29219
    iget-object v3, p1, Lcom/swof/bean/PhotoCategoryBean;->l:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 41126
    iput-object v5, v2, Lcom/swof/g/b/j;->i:Ljava/lang/String;

    .line 41137
    iput-object v5, v2, Lcom/swof/g/b/j;->j:Ljava/lang/String;

    goto :goto_6

    :cond_c
    const-string v3, "Pictures"

    .line 42126
    iput-object v3, v2, Lcom/swof/g/b/j;->i:Ljava/lang/String;

    .line 29224
    iget-object v3, p1, Lcom/swof/bean/PhotoCategoryBean;->l:Ljava/lang/String;

    .line 42137
    iput-object v3, v2, Lcom/swof/g/b/j;->j:Ljava/lang/String;

    .line 29227
    :goto_6
    iget-object v3, v1, Lcom/swof/bean/PicBean;->K:Ljava/lang/String;

    .line 43044
    iput-object v3, v2, Lcom/swof/g/b/j;->a:Ljava/lang/String;

    .line 29228
    iget-object v3, v1, Lcom/swof/bean/PicBean;->l:Ljava/lang/String;

    .line 43093
    iput-object v3, v2, Lcom/swof/g/b/j;->f:Ljava/lang/String;

    .line 29229
    iget-object v3, v1, Lcom/swof/bean/PicBean;->p:Ljava/lang/String;

    .line 44066
    iput-object v3, v2, Lcom/swof/g/b/j;->c:Ljava/lang/String;

    .line 29230
    iget-object v3, v1, Lcom/swof/bean/PicBean;->o:Ljava/lang/String;

    .line 45055
    iput-object v3, v2, Lcom/swof/g/b/j;->b:Ljava/lang/String;

    .line 29231
    iget-object v3, v1, Lcom/swof/bean/PicBean;->a:Ljava/lang/String;

    .line 45104
    iput-object v3, v2, Lcom/swof/g/b/j;->g:Ljava/lang/String;

    .line 29232
    iget-wide v3, v1, Lcom/swof/bean/PicBean;->x:J

    invoke-static {v3, v4}, Lcom/swof/utils/r;->a(J)Ljava/lang/String;

    move-result-object v3

    .line 45115
    iput-object v3, v2, Lcom/swof/g/b/j;->h:Ljava/lang/String;

    .line 29233
    iget v3, v1, Lcom/swof/bean/PicBean;->e:I

    .line 46077
    iput v3, v2, Lcom/swof/g/b/j;->d:I

    .line 29234
    iget v3, v1, Lcom/swof/bean/PicBean;->f:I

    .line 46085
    iput v3, v2, Lcom/swof/g/b/j;->e:I

    .line 29235
    iget v3, v1, Lcom/swof/bean/PicBean;->k:I

    .line 46148
    iput v3, v2, Lcom/swof/g/b/j;->k:I

    .line 29236
    iget-wide v3, v1, Lcom/swof/bean/PicBean;->n:J

    .line 46167
    iput-wide v3, v2, Lcom/swof/g/b/j;->m:J

    .line 47056
    iget-object v1, v0, Lcom/swof/g/b/i;->c:Ljava/util/ArrayList;

    .line 29238
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 29245
    :cond_d
    :goto_7
    sget-object p1, Lcom/swof/g/c/c/j;->c:Lcom/swof/g/b/o;

    .line 48037
    iput-object p1, v0, Lcom/swof/g/b/i;->a:Lcom/swof/g/b/o;

    .line 29246
    invoke-virtual {v0}, Lcom/swof/g/b/i;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_e
    const-string v1, "file_list"

    .line 1068
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1069
    invoke-virtual {p1, p2}, Lcom/swof/g/c/c/c;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_f
    const-string p1, "phone_info"

    .line 1070
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 48366
    new-instance p1, Lcom/swof/g/b/m;

    invoke-direct {p1}, Lcom/swof/g/b/m;-><init>()V

    .line 48367
    sget-object p2, Lcom/swof/g/c/c/j;->c:Lcom/swof/g/b/o;

    .line 49035
    iput-object p2, p1, Lcom/swof/g/b/m;->a:Lcom/swof/g/b/o;

    .line 49175
    invoke-static {}, Lcom/swof/utils/u;->a()Ljava/io/File;

    move-result-object p2

    invoke-static {p2}, Lcom/swof/utils/u;->a(Ljava/io/File;)J

    move-result-wide v0

    .line 50170
    invoke-static {}, Lcom/swof/utils/u;->a()Ljava/io/File;

    move-result-object p2

    invoke-static {p2}, Lcom/swof/utils/u;->b(Ljava/io/File;)J

    move-result-wide v2

    .line 48370
    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 50171
    iput-object p2, p1, Lcom/swof/g/b/m;->b:Ljava/lang/String;

    .line 50173
    iput-wide v0, p1, Lcom/swof/g/b/m;->c:J

    .line 50175
    iput-wide v2, p1, Lcom/swof/g/b/m;->d:J

    .line 48373
    invoke-virtual {p1}, Lcom/swof/g/b/m;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_10
    const-string p1, ""

    .line 1073
    :goto_8
    invoke-static {p1}, Lcom/swof/g/c/c/j;->a(Ljava/lang/String;)Lcom/swof/g/a/a$k;

    move-result-object p1

    return-object p1
.end method
