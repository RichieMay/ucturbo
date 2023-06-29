.class public final Lcom/swof/u4_ui/home/ui/search/r;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field a:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swof/bean/FileBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swof/bean/FileBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/swof/bean/FileBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/swof/u4_ui/home/ui/search/SearchActivity;I)V
    .locals 1

    .line 51
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/search/r;->c:Ljava/util/List;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/search/r;->d:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lcom/swof/u4_ui/home/ui/search/r;->e:I

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/search/r;->b:Ljava/util/List;

    .line 52
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/search/r;->a:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    .line 53
    iput p2, p0, Lcom/swof/u4_ui/home/ui/search/r;->e:I

    return-void
.end method

.method private a(Ljava/util/HashMap;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/swof/bean/FileBean;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/swof/bean/FileBean;",
            ">;"
        }
    .end annotation

    .line 287
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 288
    iget v1, p0, Lcom/swof/u4_ui/home/ui/search/r;->e:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 289
    invoke-static {p1, v0, v1}, Lcom/swof/u4_ui/home/ui/search/r;->a(Ljava/util/HashMap;Ljava/util/List;I)V

    goto :goto_0

    .line 291
    :cond_0
    invoke-static {p1, v0, v3}, Lcom/swof/u4_ui/home/ui/search/r;->a(Ljava/util/HashMap;Ljava/util/List;I)V

    .line 292
    invoke-static {p1, v0, v2}, Lcom/swof/u4_ui/home/ui/search/r;->a(Ljava/util/HashMap;Ljava/util/List;I)V

    :goto_0
    const/16 v1, 0x9

    .line 294
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 295
    invoke-static {p1, v0, v1}, Lcom/swof/u4_ui/home/ui/search/r;->a(Ljava/util/HashMap;Ljava/util/List;I)V

    :cond_1
    const/4 v1, 0x1

    .line 297
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 298
    invoke-static {p1, v0, v1}, Lcom/swof/u4_ui/home/ui/search/r;->a(Ljava/util/HashMap;Ljava/util/List;I)V

    :cond_2
    const/4 v1, 0x2

    .line 300
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 301
    invoke-static {p1, v0, v1}, Lcom/swof/u4_ui/home/ui/search/r;->a(Ljava/util/HashMap;Ljava/util/List;I)V

    :cond_3
    const/4 v1, 0x5

    .line 303
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 304
    invoke-static {p1, v0, v1}, Lcom/swof/u4_ui/home/ui/search/r;->a(Ljava/util/HashMap;Ljava/util/List;I)V

    :cond_4
    const/4 v1, 0x6

    .line 306
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 307
    invoke-static {p1, v0, v1}, Lcom/swof/u4_ui/home/ui/search/r;->a(Ljava/util/HashMap;Ljava/util/List;I)V

    :cond_5
    const/16 v1, 0xe

    .line 309
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 310
    invoke-static {p1, v0, v1}, Lcom/swof/u4_ui/home/ui/search/r;->a(Ljava/util/HashMap;Ljava/util/List;I)V

    :cond_6
    const/16 v1, 0xf

    .line 312
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 313
    invoke-static {p1, v0, v1}, Lcom/swof/u4_ui/home/ui/search/r;->a(Ljava/util/HashMap;Ljava/util/List;I)V

    :cond_7
    const/16 v1, 0x10

    .line 315
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 316
    invoke-static {p1, v0, v1}, Lcom/swof/u4_ui/home/ui/search/r;->a(Ljava/util/HashMap;Ljava/util/List;I)V

    .line 318
    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 319
    invoke-static {p1, v0, v3}, Lcom/swof/u4_ui/home/ui/search/r;->a(Ljava/util/HashMap;Ljava/util/List;I)V

    .line 321
    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 322
    invoke-static {p1, v0, v2}, Lcom/swof/u4_ui/home/ui/search/r;->a(Ljava/util/HashMap;Ljava/util/List;I)V

    :cond_a
    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/swof/bean/FileBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/swof/bean/FileBean;",
            ">;"
        }
    .end annotation

    .line 240
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/r;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 241
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swof/bean/FileBean;

    .line 242
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/search/r;->d:Ljava/util/HashMap;

    iget v2, v0, Lcom/swof/bean/FileBean;->s:I

    invoke-static {v1, v0, v2}, Lcom/swof/u4_ui/home/ui/search/r;->a(Ljava/util/HashMap;Lcom/swof/bean/FileBean;I)V

    goto :goto_0

    .line 245
    :cond_0
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/search/r;->d:Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lcom/swof/u4_ui/home/ui/search/r;->a(Ljava/util/HashMap;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private static a(Ljava/util/HashMap;Lcom/swof/bean/FileBean;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/swof/bean/FileBean;",
            ">;>;",
            "Lcom/swof/bean/FileBean;",
            "I)V"
        }
    .end annotation

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const/4 p2, 0x0

    .line 29027
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 282
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/swof/f$g;->swof_files:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/swof/u4_ui/home/ui/search/r;->a(Ljava/util/HashMap;Lcom/swof/bean/FileBean;ILjava/lang/String;)V

    return-void

    :pswitch_1
    const/16 p2, 0x10

    .line 28027
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 279
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/swof/f$g;->swof_webpage:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/swof/u4_ui/home/ui/search/r;->a(Ljava/util/HashMap;Lcom/swof/bean/FileBean;ILjava/lang/String;)V

    return-void

    :pswitch_2
    const/16 p2, 0xf

    .line 27027
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 276
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/swof/f$g;->category_docs:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/swof/u4_ui/home/ui/search/r;->a(Ljava/util/HashMap;Lcom/swof/bean/FileBean;ILjava/lang/String;)V

    return-void

    :pswitch_3
    const/16 p2, 0xe

    .line 26027
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 273
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/swof/f$g;->category_archive:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/swof/u4_ui/home/ui/search/r;->a(Ljava/util/HashMap;Lcom/swof/bean/FileBean;ILjava/lang/String;)V

    return-void

    :pswitch_4
    const/16 p2, 0x9

    .line 20027
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 255
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/swof/f$g;->perm_name_phone:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/swof/u4_ui/home/ui/search/r;->a(Ljava/util/HashMap;Lcom/swof/bean/FileBean;ILjava/lang/String;)V

    return-void

    :pswitch_5
    const/4 p2, 0x6

    .line 22027
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 261
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/swof/f$g;->swof_tab_name_app:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/swof/u4_ui/home/ui/search/r;->a(Ljava/util/HashMap;Lcom/swof/bean/FileBean;ILjava/lang/String;)V

    return-void

    :pswitch_6
    const/4 p2, 0x5

    .line 21027
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 258
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/swof/f$g;->swof_tab_name_phontos:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/swof/u4_ui/home/ui/search/r;->a(Ljava/util/HashMap;Lcom/swof/bean/FileBean;ILjava/lang/String;)V

    return-void

    :pswitch_7
    const/4 p2, 0x4

    .line 25027
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 270
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/swof/f$g;->swof_path:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/swof/u4_ui/home/ui/search/r;->a(Ljava/util/HashMap;Lcom/swof/bean/FileBean;ILjava/lang/String;)V

    return-void

    :pswitch_8
    const/4 p2, 0x2

    .line 23027
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 264
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/swof/f$g;->swof_tab_name_video:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/swof/u4_ui/home/ui/search/r;->a(Ljava/util/HashMap;Lcom/swof/bean/FileBean;ILjava/lang/String;)V

    return-void

    :pswitch_9
    const/4 p2, 0x1

    .line 24027
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 267
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/swof/f$g;->swof_tab_name_music:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/swof/u4_ui/home/ui/search/r;->a(Ljava/util/HashMap;Lcom/swof/bean/FileBean;ILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Ljava/util/HashMap;Lcom/swof/bean/FileBean;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/swof/bean/FileBean;",
            ">;>;",
            "Lcom/swof/bean/FileBean;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 328
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 329
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 330
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    new-instance v1, Lcom/swof/bean/FileBean;

    invoke-direct {v1}, Lcom/swof/bean/FileBean;-><init>()V

    .line 332
    iput-object p3, v1, Lcom/swof/bean/FileBean;->l:Ljava/lang/String;

    const/16 p3, -0x16

    .line 333
    iput p3, v1, Lcom/swof/bean/FileBean;->s:I

    .line 334
    iget-object p3, v1, Lcom/swof/bean/FileBean;->l:Ljava/lang/String;

    iput-object p3, v1, Lcom/swof/bean/FileBean;->p:Ljava/lang/String;

    .line 335
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static a(Ljava/util/HashMap;Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/swof/bean/FileBean;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/swof/bean/FileBean;",
            ">;I)V"
        }
    .end annotation

    .line 341
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 342
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 343
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/bean/FileBean;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/swof/bean/FileBean;->t:I

    .line 344
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 345
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static a(Lcom/swof/bean/FileBean;)Z
    .locals 1

    .line 93
    iget p0, p0, Lcom/swof/bean/FileBean;->s:I

    const/16 v0, -0x16

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 60
    :cond_0
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/search/r;->f:Ljava/lang/String;

    .line 61
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/search/r;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 62
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/search/r;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 63
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/search/r;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 64
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/search/r;->c:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/swof/u4_ui/home/ui/search/r;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 65
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/search/r;->notifyDataSetChanged()V

    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/r;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/r;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/r;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swof/bean/FileBean;

    invoke-static {p1}, Lcom/swof/u4_ui/home/ui/search/r;->a(Lcom/swof/bean/FileBean;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .line 101
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/r;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swof/bean/FileBean;

    if-nez v0, :cond_0

    .line 103
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/search/r;->a:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 106
    :cond_0
    invoke-static {v0}, Lcom/swof/u4_ui/home/ui/search/r;->a(Lcom/swof/bean/FileBean;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 1116
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/search/r;->a:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    sget v4, Lcom/swof/f$f;->item_title_listview_search:I

    invoke-static {v1, p2, p3, v4}, Lcom/swof/utils/w;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Lcom/swof/utils/w;

    move-result-object p2

    .line 1118
    sget p3, Lcom/swof/f$e;->title:I

    iget-object v1, v0, Lcom/swof/bean/FileBean;->l:Ljava/lang/String;

    invoke-virtual {p2, p3, v1}, Lcom/swof/utils/w;->a(ILjava/lang/String;)Lcom/swof/utils/w;

    .line 1119
    sget p3, Lcom/swof/f$e;->file_count:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/swof/bean/FileBean;->t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/swof/utils/w;->a(ILjava/lang/String;)Lcom/swof/utils/w;

    .line 1120
    sget p3, Lcom/swof/f$e;->line_gray:I

    .line 2085
    invoke-virtual {p2, p3}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object p3

    if-nez p1, :cond_1

    .line 1122
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1124
    :cond_1
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3060
    :goto_0
    sget-object p1, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string p3, "gray50"

    .line 2387
    invoke-virtual {p1, p3}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result p1

    .line 2388
    sget p3, Lcom/swof/f$e;->title:I

    .line 3085
    invoke-virtual {p2, p3}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object p3

    .line 2388
    check-cast p3, Landroid/widget/TextView;

    .line 2389
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2390
    sget p3, Lcom/swof/f$e;->file_count:I

    .line 4085
    invoke-virtual {p2, p3}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object p3

    .line 2390
    check-cast p3, Landroid/widget/TextView;

    .line 2391
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2392
    sget p1, Lcom/swof/f$e;->line_gray:I

    .line 5085
    invoke-virtual {p2, p1}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object p1

    .line 6060
    sget-object p3, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v0, "gray10"

    .line 2393
    invoke-virtual {p3, v0}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_4

    .line 6133
    :cond_2
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/search/r;->a:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    sget v1, Lcom/swof/f$f;->item_listview_search:I

    invoke-static {p1, p2, p3, v1}, Lcom/swof/utils/w;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Lcom/swof/utils/w;

    move-result-object p2

    .line 6134
    sget p1, Lcom/swof/f$e;->icon_select:I

    .line 7085
    invoke-virtual {p2, p1}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object p1

    .line 6134
    check-cast p1, Landroid/widget/ImageView;

    .line 6135
    sget p3, Lcom/swof/f$e;->slv_file_select:I

    .line 8085
    invoke-virtual {p2, p3}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object p3

    .line 6135
    check-cast p3, Lcom/swof/u4_ui/home/ui/view/SelectView;

    .line 6136
    sget v1, Lcom/swof/f$e;->check_area:I

    .line 9085
    invoke-virtual {p2, v1}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object v1

    .line 6136
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 6137
    sget v4, Lcom/swof/f$e;->name_file:I

    .line 10085
    invoke-virtual {p2, v4}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object v4

    .line 6137
    check-cast v4, Landroid/widget/TextView;

    .line 10184
    iget-object v5, v0, Lcom/swof/bean/FileBean;->m:Ljava/lang/String;

    .line 10185
    iget-object v6, v0, Lcom/swof/bean/FileBean;->p:Ljava/lang/String;

    const-string v7, "/data/app/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 10186
    iget-object v5, v0, Lcom/swof/bean/FileBean;->l:Ljava/lang/String;

    :cond_3
    const/4 v6, 0x6

    .line 10188
    iget v7, v0, Lcom/swof/bean/FileBean;->s:I

    if-ne v6, v7, :cond_4

    instance-of v6, v0, Lcom/swof/bean/AppBean;

    if-eqz v6, :cond_4

    .line 10189
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, v0

    check-cast v5, Lcom/swof/bean/AppBean;

    iget-object v5, v5, Lcom/swof/bean/AppBean;->b:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 6139
    :cond_4
    iget-object v6, p0, Lcom/swof/u4_ui/home/ui/search/r;->f:Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/swof/u4_ui/home/ui/search/x;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6140
    sget v4, Lcom/swof/f$e;->kb_file:I

    .line 11085
    invoke-virtual {p2, v4}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object v4

    .line 6140
    check-cast v4, Landroid/widget/TextView;

    .line 11195
    iget-wide v5, v0, Lcom/swof/bean/FileBean;->n:J

    invoke-static {v5, v6}, Lcom/swof/utils/f;->e(J)[Ljava/lang/String;

    move-result-object v5

    .line 11196
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, v5, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 11197
    iget-wide v8, v0, Lcom/swof/bean/FileBean;->x:J

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-eqz v6, :cond_5

    .line 11198
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v0, Lcom/swof/bean/FileBean;->x:J

    invoke-static {v8, v9}, Lcom/swof/utils/r;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 6141
    :cond_5
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6142
    iget v5, v0, Lcom/swof/bean/FileBean;->s:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_6

    .line 6143
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 6145
    :cond_6
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6147
    :goto_1
    sget v4, Lcom/swof/f$e;->item_file_select:I

    .line 12085
    invoke-virtual {p2, v4}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object v4

    .line 6147
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 12204
    iget v5, v0, Lcom/swof/bean/FileBean;->s:I

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    .line 15060
    sget-object v5, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v6, "swof_ic_unknown"

    .line 12232
    invoke-virtual {v5, v6}, Lcom/swof/u4_ui/e/a;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12233
    sget v5, Lcom/swof/f$e;->image_id:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v0, Lcom/swof/bean/FileBean;->z:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 12226
    :pswitch_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12227
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget v8, Lcom/swof/f$b;->swof_bg_archive:I

    .line 12226
    invoke-static {v5, v6, v0, v8}, Lcom/swof/u4_ui/utils/utils/a;->a(IILcom/swof/bean/FileBean;I)Lcom/swof/u4_ui/home/ui/view/n;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12228
    sget v5, Lcom/swof/f$e;->image_id:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v0, Lcom/swof/bean/FileBean;->z:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_2

    .line 14060
    :pswitch_1
    sget-object v5, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v6, "swof_ic_folder"

    .line 12215
    invoke-virtual {v5, v6}, Lcom/swof/u4_ui/e/a;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12216
    sget v5, Lcom/swof/f$e;->image_id:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v0, Lcom/swof/bean/FileBean;->z:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_2

    .line 12221
    :pswitch_2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12222
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget v8, Lcom/swof/f$b;->swof_bg_doc:I

    .line 12221
    invoke-static {v5, v6, v0, v8}, Lcom/swof/u4_ui/utils/utils/a;->a(IILcom/swof/bean/FileBean;I)Lcom/swof/u4_ui/home/ui/view/n;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12223
    sget v5, Lcom/swof/f$e;->image_id:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v0, Lcom/swof/bean/FileBean;->z:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_2

    :pswitch_3
    const/4 v5, 0x0

    .line 13192
    invoke-static {p1, v0, v3, v5}, Lcom/swof/u4_ui/utils/utils/a;->a(Landroid/widget/ImageView;Lcom/swof/bean/FileBean;ZLandroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 13060
    :pswitch_4
    sget-object v5, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v6, "swof_ic_music"

    .line 12206
    invoke-virtual {v5, v6}, Lcom/swof/u4_ui/e/a;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12207
    sget v5, Lcom/swof/f$e;->image_id:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v0, Lcom/swof/bean/FileBean;->z:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 15350
    :goto_2
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v5

    invoke-virtual {v0}, Lcom/swof/bean/FileBean;->a()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/swof/transport/ae;->c(I)Z

    move-result v5

    .line 6149
    iput-boolean v5, v0, Lcom/swof/bean/FileBean;->q:Z

    .line 6150
    iget-boolean v5, v0, Lcom/swof/bean/FileBean;->q:Z

    invoke-virtual {p3, v5}, Lcom/swof/u4_ui/home/ui/view/SelectView;->setSelectState(Z)V

    .line 6152
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6154
    iget-object v6, p0, Lcom/swof/u4_ui/home/ui/search/r;->a:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    invoke-virtual {v6}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->e()I

    move-result v6

    if-ne v6, v7, :cond_7

    .line 6155
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6156
    new-instance v2, Lcom/swof/u4_ui/home/ui/search/s;

    invoke-direct {v2, p0, v0, p3, p1}, Lcom/swof/u4_ui/home/ui/search/s;-><init>(Lcom/swof/u4_ui/home/ui/search/r;Lcom/swof/bean/FileBean;Lcom/swof/u4_ui/home/ui/view/SelectView;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 p3, 0x42500000    # 52.0f

    .line 6164
    invoke-static {p3}, Lcom/swof/utils/u;->a(F)I

    move-result p3

    goto :goto_3

    .line 6166
    :cond_7
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/high16 p3, 0x41400000    # 12.0f

    .line 6167
    invoke-static {p3}, Lcom/swof/utils/u;->a(F)I

    move-result p3

    .line 6169
    :goto_3
    iput p3, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 6170
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6172
    new-instance p1, Lcom/swof/u4_ui/home/ui/search/t;

    invoke-direct {p1, p0, v0}, Lcom/swof/u4_ui/home/ui/search/t;-><init>(Lcom/swof/u4_ui/home/ui/search/r;Lcom/swof/bean/FileBean;)V

    invoke-virtual {v4, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15397
    sget p1, Lcom/swof/f$e;->icon_select:I

    .line 16085
    invoke-virtual {p2, p1}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object p1

    .line 15397
    invoke-static {p1}, Lcom/swof/u4_ui/e/b;->a(Landroid/view/View;)V

    .line 15398
    sget p1, Lcom/swof/f$e;->name_file:I

    .line 17085
    invoke-virtual {p2, p1}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object p1

    .line 15398
    check-cast p1, Landroid/widget/TextView;

    .line 18060
    sget-object p3, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v0, "gray"

    .line 15399
    invoke-virtual {p3, v0}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15400
    sget p1, Lcom/swof/f$e;->kb_file:I

    .line 18085
    invoke-virtual {p2, p1}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object p1

    .line 15400
    check-cast p1, Landroid/widget/TextView;

    .line 19060
    sget-object p3, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v0, "gray25"

    .line 15401
    invoke-virtual {p3, v0}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_4
    if-eqz p2, :cond_8

    .line 19081
    iget-object p1, p2, Lcom/swof/utils/w;->a:Landroid/view/View;

    return-object p1

    .line 112
    :cond_8
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/search/r;->a:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
