.class public final Lcom/swof/u4_ui/home/ui/d/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static e:Lcom/swof/u4_ui/home/ui/d/e;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/FileBean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/VideoCategoryBean;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/VideoCategoryBean;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/VideoCategoryBean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Comparator;

.field private g:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/swof/u4_ui/home/ui/d/e;

    invoke-direct {v0}, Lcom/swof/u4_ui/home/ui/d/e;-><init>()V

    sput-object v0, Lcom/swof/u4_ui/home/ui/d/e;->e:Lcom/swof/u4_ui/home/ui/d/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/d/e;->a:Ljava/util/ArrayList;

    .line 23
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/d/e;->b:Ljava/util/ArrayList;

    .line 24
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/d/e;->c:Ljava/util/ArrayList;

    .line 25
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/d/e;->d:Ljava/util/ArrayList;

    .line 220
    new-instance v0, Lcom/swof/u4_ui/home/ui/d/f;

    invoke-direct {v0, p0}, Lcom/swof/u4_ui/home/ui/d/f;-><init>(Lcom/swof/u4_ui/home/ui/d/e;)V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/d/e;->f:Ljava/util/Comparator;

    .line 237
    new-instance v0, Lcom/swof/u4_ui/home/ui/d/g;

    invoke-direct {v0, p0}, Lcom/swof/u4_ui/home/ui/d/g;-><init>(Lcom/swof/u4_ui/home/ui/d/e;)V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/d/e;->g:Ljava/util/Comparator;

    return-void
.end method

.method public static declared-synchronized a()Lcom/swof/u4_ui/home/ui/d/e;
    .locals 2

    const-class v0, Lcom/swof/u4_ui/home/ui/d/e;

    monitor-enter v0

    .line 32
    :try_start_0
    sget-object v1, Lcom/swof/u4_ui/home/ui/d/e;->e:Lcom/swof/u4_ui/home/ui/d/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private declared-synchronized b(IZ)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/VideoCategoryBean;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    if-nez p2, :cond_0

    .line 102
    :try_start_0
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/d/e;->b:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    .line 103
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/d/e;->b:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 105
    :cond_0
    :try_start_1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 106
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/d/e;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/swof/u4_ui/utils/utils/k;->a(Ljava/util/List;)V

    .line 108
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/d/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/bean/FileBean;

    .line 109
    iget-object v2, v1, Lcom/swof/bean/FileBean;->H:Ljava/lang/String;

    .line 110
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/swof/bean/VideoCategoryBean;

    if-nez v3, :cond_1

    .line 112
    new-instance v3, Ljava/io/File;

    iget-object v4, v1, Lcom/swof/bean/FileBean;->p:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 113
    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 114
    new-instance v3, Lcom/swof/bean/VideoCategoryBean;

    const/4 v5, 0x2

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v5, p1, v2, v4}, Lcom/swof/bean/VideoCategoryBean;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_1
    invoke-virtual {v3, v1}, Lcom/swof/bean/VideoCategoryBean;->a(Lcom/swof/bean/FileBean;)V

    goto :goto_0

    .line 119
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/d/e;->b:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private declared-synchronized c(IZ)Ljava/util/ArrayList;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/VideoCategoryBean;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    monitor-enter p0

    if-nez p2, :cond_0

    .line 126
    :try_start_0
    iget-object v2, v1, Lcom/swof/u4_ui/home/ui/d/e;->d:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 127
    iget-object v0, v1, Lcom/swof/u4_ui/home/ui/d/e;->d:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 129
    :cond_0
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/swof/u4_ui/home/ui/d/e;->d:Ljava/util/ArrayList;

    .line 131
    new-instance v2, Lcom/swof/bean/VideoCategoryBean;

    .line 1027
    sget-object v3, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 131
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/swof/f$g;->large_one_gb:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/swof/bean/VideoCategoryBean;-><init>(ILjava/lang/String;)V

    .line 132
    new-instance v3, Lcom/swof/bean/VideoCategoryBean;

    .line 2027
    sget-object v4, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 132
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/swof/f$g;->five_1000_mb:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lcom/swof/bean/VideoCategoryBean;-><init>(ILjava/lang/String;)V

    .line 133
    new-instance v4, Lcom/swof/bean/VideoCategoryBean;

    .line 3027
    sget-object v5, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 133
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/swof/f$g;->one_five_mb:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Lcom/swof/bean/VideoCategoryBean;-><init>(ILjava/lang/String;)V

    .line 134
    new-instance v5, Lcom/swof/bean/VideoCategoryBean;

    .line 4027
    sget-object v6, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 134
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/swof/f$g;->small_100_mb:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v0, v6}, Lcom/swof/bean/VideoCategoryBean;-><init>(ILjava/lang/String;)V

    .line 136
    iget-object v0, v1, Lcom/swof/u4_ui/home/ui/d/e;->a:Ljava/util/ArrayList;

    iget-object v6, v1, Lcom/swof/u4_ui/home/ui/d/e;->g:Ljava/util/Comparator;

    invoke-static {v0, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 138
    iget-object v0, v1, Lcom/swof/u4_ui/home/ui/d/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/swof/bean/FileBean;

    .line 139
    check-cast v6, Lcom/swof/bean/VideoBean;

    .line 141
    iget-wide v7, v6, Lcom/swof/bean/VideoBean;->n:J

    const-wide/32 v9, 0x40000000

    cmp-long v11, v7, v9

    if-ltz v11, :cond_1

    .line 142
    invoke-virtual {v2, v6}, Lcom/swof/bean/VideoCategoryBean;->a(Lcom/swof/bean/FileBean;)V

    .line 143
    iget-object v7, v2, Lcom/swof/bean/VideoCategoryBean;->l:Ljava/lang/String;

    iput-object v7, v6, Lcom/swof/bean/VideoBean;->c:Ljava/lang/String;

    goto :goto_5

    .line 144
    :cond_1
    iget-wide v7, v6, Lcom/swof/bean/VideoBean;->n:J

    const-wide/32 v11, 0x1f400000

    cmp-long v15, v7, v11

    if-ltz v15, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    iget-wide v13, v6, Lcom/swof/bean/VideoBean;->n:J

    cmp-long v8, v13, v9

    if-gez v8, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    and-int/2addr v7, v8

    if-eqz v7, :cond_4

    .line 145
    invoke-virtual {v3, v6}, Lcom/swof/bean/VideoCategoryBean;->a(Lcom/swof/bean/FileBean;)V

    .line 146
    iget-object v7, v3, Lcom/swof/bean/VideoCategoryBean;->l:Ljava/lang/String;

    iput-object v7, v6, Lcom/swof/bean/VideoBean;->c:Ljava/lang/String;

    goto :goto_5

    .line 147
    :cond_4
    iget-wide v7, v6, Lcom/swof/bean/VideoBean;->n:J

    const-wide/32 v9, 0x6400000

    cmp-long v13, v7, v9

    if-ltz v13, :cond_5

    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    iget-wide v8, v6, Lcom/swof/bean/VideoBean;->n:J

    cmp-long v10, v8, v11

    if-gez v10, :cond_6

    const/4 v13, 0x1

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    :goto_4
    and-int/2addr v7, v13

    if-eqz v7, :cond_7

    .line 148
    invoke-virtual {v4, v6}, Lcom/swof/bean/VideoCategoryBean;->a(Lcom/swof/bean/FileBean;)V

    .line 149
    iget-object v7, v4, Lcom/swof/bean/VideoCategoryBean;->l:Ljava/lang/String;

    iput-object v7, v6, Lcom/swof/bean/VideoBean;->c:Ljava/lang/String;

    goto :goto_5

    .line 151
    :cond_7
    invoke-virtual {v5, v6}, Lcom/swof/bean/VideoCategoryBean;->a(Lcom/swof/bean/FileBean;)V

    .line 152
    iget-object v7, v5, Lcom/swof/bean/VideoCategoryBean;->l:Ljava/lang/String;

    iput-object v7, v6, Lcom/swof/bean/VideoBean;->c:Ljava/lang/String;

    .line 4037
    :goto_5
    iget v7, v6, Lcom/swof/bean/VideoBean;->s:I

    const/4 v8, 0x2

    iget-object v9, v6, Lcom/swof/bean/VideoBean;->c:Ljava/lang/String;

    invoke-static {v7, v8, v9}, Lcom/swof/bean/VideoCategoryBean;->a(IILjava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/swof/bean/VideoBean;->a:I

    goto :goto_0

    .line 4040
    :cond_8
    iget-object v0, v2, Lcom/swof/bean/CatalogBean;->D:Ljava/util/List;

    .line 156
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 157
    iget-object v0, v1, Lcom/swof/u4_ui/home/ui/d/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5040
    :cond_9
    iget-object v0, v3, Lcom/swof/bean/CatalogBean;->D:Ljava/util/List;

    .line 159
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 160
    iget-object v0, v1, Lcom/swof/u4_ui/home/ui/d/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6040
    :cond_a
    iget-object v0, v4, Lcom/swof/bean/CatalogBean;->D:Ljava/util/List;

    .line 163
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 164
    iget-object v0, v1, Lcom/swof/u4_ui/home/ui/d/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7040
    :cond_b
    iget-object v0, v5, Lcom/swof/bean/CatalogBean;->D:Ljava/util/List;

    .line 166
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 167
    iget-object v0, v1, Lcom/swof/u4_ui/home/ui/d/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    :cond_c
    iget-object v0, v1, Lcom/swof/u4_ui/home/ui/d/e;->d:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method private declared-synchronized d(IZ)Ljava/util/ArrayList;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/VideoCategoryBean;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    move/from16 v0, p1

    monitor-enter p0

    if-nez p2, :cond_0

    .line 175
    :try_start_0
    iget-object v2, v1, Lcom/swof/u4_ui/home/ui/d/e;->c:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 176
    iget-object v0, v1, Lcom/swof/u4_ui/home/ui/d/e;->c:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 178
    :cond_0
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/swof/u4_ui/home/ui/d/e;->c:Ljava/util/ArrayList;

    .line 180
    new-instance v2, Lcom/swof/bean/VideoCategoryBean;

    .line 8027
    sget-object v3, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 180
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/swof/f$g;->near_7_day:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/swof/bean/VideoCategoryBean;-><init>(ILjava/lang/String;)V

    .line 181
    new-instance v3, Lcom/swof/bean/VideoCategoryBean;

    .line 9027
    sget-object v4, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 181
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/swof/f$g;->near_15_day:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lcom/swof/bean/VideoCategoryBean;-><init>(ILjava/lang/String;)V

    .line 182
    new-instance v4, Lcom/swof/bean/VideoCategoryBean;

    .line 10027
    sget-object v5, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 182
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/swof/f$g;->near_30_day:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Lcom/swof/bean/VideoCategoryBean;-><init>(ILjava/lang/String;)V

    .line 184
    iget-object v0, v1, Lcom/swof/u4_ui/home/ui/d/e;->a:Ljava/util/ArrayList;

    iget-object v5, v1, Lcom/swof/u4_ui/home/ui/d/e;->f:Ljava/util/Comparator;

    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 187
    iget-object v0, v1, Lcom/swof/u4_ui/home/ui/d/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/swof/bean/FileBean;

    .line 188
    check-cast v7, Lcom/swof/bean/VideoBean;

    .line 190
    iget-wide v8, v7, Lcom/swof/bean/VideoBean;->x:J

    sub-long v8, v5, v8

    const-wide/32 v10, 0x240c8400

    const/4 v12, 0x1

    cmp-long v13, v8, v10

    if-gtz v13, :cond_1

    .line 191
    invoke-virtual {v2, v7}, Lcom/swof/bean/VideoCategoryBean;->a(Lcom/swof/bean/FileBean;)V

    .line 192
    iget-object v8, v2, Lcom/swof/bean/VideoCategoryBean;->l:Ljava/lang/String;

    iput-object v8, v7, Lcom/swof/bean/VideoBean;->d:Ljava/lang/String;

    goto :goto_3

    .line 193
    :cond_1
    iget-wide v8, v7, Lcom/swof/bean/VideoBean;->x:J

    sub-long v8, v5, v8

    const-wide/32 v13, 0x4d3f6400

    cmp-long v11, v8, v13

    if-lez v11, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    iget-wide v10, v7, Lcom/swof/bean/VideoBean;->x:J

    sub-long v10, v5, v10

    cmp-long v9, v10, v13

    if-gtz v9, :cond_3

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    and-int/2addr v8, v10

    if-eqz v8, :cond_4

    .line 194
    invoke-virtual {v3, v7}, Lcom/swof/bean/VideoCategoryBean;->a(Lcom/swof/bean/FileBean;)V

    .line 195
    iget-object v8, v3, Lcom/swof/bean/VideoCategoryBean;->l:Ljava/lang/String;

    iput-object v8, v7, Lcom/swof/bean/VideoBean;->d:Ljava/lang/String;

    goto :goto_3

    .line 197
    :cond_4
    invoke-virtual {v4, v7}, Lcom/swof/bean/VideoCategoryBean;->a(Lcom/swof/bean/FileBean;)V

    .line 198
    iget-object v8, v4, Lcom/swof/bean/VideoCategoryBean;->l:Ljava/lang/String;

    iput-object v8, v7, Lcom/swof/bean/VideoBean;->d:Ljava/lang/String;

    .line 10033
    :goto_3
    iget v8, v7, Lcom/swof/bean/VideoBean;->s:I

    iget-object v9, v7, Lcom/swof/bean/VideoBean;->d:Ljava/lang/String;

    invoke-static {v8, v12, v9}, Lcom/swof/bean/VideoCategoryBean;->a(IILjava/lang/String;)I

    move-result v8

    iput v8, v7, Lcom/swof/bean/VideoBean;->b:I

    .line 201
    invoke-virtual {v7}, Lcom/swof/bean/VideoBean;->d()V

    goto :goto_0

    .line 10040
    :cond_5
    iget-object v0, v2, Lcom/swof/bean/CatalogBean;->D:Ljava/util/List;

    .line 203
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 204
    iget-object v0, v1, Lcom/swof/u4_ui/home/ui/d/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11040
    :cond_6
    iget-object v0, v3, Lcom/swof/bean/CatalogBean;->D:Ljava/util/List;

    .line 206
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 207
    iget-object v0, v1, Lcom/swof/u4_ui/home/ui/d/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12040
    :cond_7
    iget-object v0, v4, Lcom/swof/bean/CatalogBean;->D:Ljava/util/List;

    .line 210
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 211
    iget-object v0, v1, Lcom/swof/u4_ui/home/ui/d/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    :cond_8
    iget-object v0, v1, Lcom/swof/u4_ui/home/ui/d/e;->c:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method


# virtual methods
.method public final declared-synchronized a(IZ)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/VideoCategoryBean;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 37
    :try_start_0
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/d/e;->a:Ljava/util/ArrayList;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 38
    invoke-virtual {p0, p2}, Lcom/swof/u4_ui/home/ui/d/e;->a(Z)Ljava/util/ArrayList;

    :cond_0
    const/4 p1, 0x3

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/swof/u4_ui/home/ui/d/e;->b(IZ)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Z)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/FileBean;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 71
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/d/e;->a:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 73
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/swof/u4_ui/home/ui/d/e;->a:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/swof/u4_ui/utils/a;->e()Ljava/util/ArrayList;

    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/bean/FileBean;

    .line 79
    check-cast v2, Lcom/swof/bean/VideoBean;

    .line 80
    invoke-virtual {v2}, Lcom/swof/bean/VideoBean;->d()V

    .line 81
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 84
    :cond_1
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/d/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 85
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/d/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 88
    invoke-direct {p0, p1, p1}, Lcom/swof/u4_ui/home/ui/d/e;->d(IZ)Ljava/util/ArrayList;

    const/4 v1, 0x2

    .line 89
    invoke-direct {p0, v1, p1}, Lcom/swof/u4_ui/home/ui/d/e;->c(IZ)Ljava/util/ArrayList;

    const/4 v1, 0x3

    .line 90
    invoke-direct {p0, v1, p1}, Lcom/swof/u4_ui/home/ui/d/e;->b(IZ)Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :catch_0
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized b()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/FileBean;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 252
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/d/e;->a(Z)Ljava/util/ArrayList;

    .line 254
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/d/e;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
