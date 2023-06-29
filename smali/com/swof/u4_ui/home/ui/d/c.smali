.class public final Lcom/swof/u4_ui/home/ui/d/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static i:Lcom/swof/u4_ui/home/ui/d/c;


# instance fields
.field public a:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/AudioBean;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/AudioBean;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/AudioBean;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/MusicCategoryBean;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/FileBean;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/FileBean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/MusicCategoryBean;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/FileBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/MusicCategoryBean;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/FileBean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/swof/u4_ui/home/ui/d/d;

    invoke-direct {v0, p0}, Lcom/swof/u4_ui/home/ui/d/d;-><init>(Lcom/swof/u4_ui/home/ui/d/c;)V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/d/c;->f:Ljava/util/Comparator;

    .line 37
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/d/c;->f:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/d/c;->a:Ljava/util/TreeMap;

    .line 38
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/d/c;->f:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/d/c;->b:Ljava/util/TreeMap;

    .line 39
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/d/c;->f:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/d/c;->c:Ljava/util/TreeMap;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/d/c;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public static declared-synchronized a()Lcom/swof/u4_ui/home/ui/d/c;
    .locals 2

    const-class v0, Lcom/swof/u4_ui/home/ui/d/c;

    monitor-enter v0

    .line 53
    :try_start_0
    sget-object v1, Lcom/swof/u4_ui/home/ui/d/c;->i:Lcom/swof/u4_ui/home/ui/d/c;

    if-nez v1, :cond_0

    .line 54
    new-instance v1, Lcom/swof/u4_ui/home/ui/d/c;

    invoke-direct {v1}, Lcom/swof/u4_ui/home/ui/d/c;-><init>()V

    .line 55
    sput-object v1, Lcom/swof/u4_ui/home/ui/d/c;->i:Lcom/swof/u4_ui/home/ui/d/c;

    invoke-direct {v1}, Lcom/swof/u4_ui/home/ui/d/c;->b()V

    .line 57
    :cond_0
    sget-object v1, Lcom/swof/u4_ui/home/ui/d/c;->i:Lcom/swof/u4_ui/home/ui/d/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private a(Ljava/util/TreeMap;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/AudioBean;",
            ">;>;I)V"
        }
    .end annotation

    .line 139
    invoke-virtual {p1}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 141
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 143
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 144
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 146
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_0

    .line 1178
    new-instance v5, Lcom/swof/bean/MusicCategoryBean;

    invoke-direct {v5}, Lcom/swof/bean/MusicCategoryBean;-><init>()V

    .line 1179
    iput v4, v5, Lcom/swof/bean/MusicCategoryBean;->C:I

    const/4 v6, 0x0

    .line 1180
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/swof/bean/AudioBean;

    iput-object v6, v5, Lcom/swof/bean/MusicCategoryBean;->b:Lcom/swof/bean/AudioBean;

    .line 1181
    iput p2, v5, Lcom/swof/bean/MusicCategoryBean;->a:I

    .line 1182
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v5, Lcom/swof/bean/MusicCategoryBean;->D:Ljava/util/List;

    .line 1183
    iget-object v6, v5, Lcom/swof/bean/MusicCategoryBean;->D:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1184
    new-instance v6, Ljava/io/File;

    iget-object v7, v5, Lcom/swof/bean/MusicCategoryBean;->b:Lcom/swof/bean/AudioBean;

    iget-object v7, v7, Lcom/swof/bean/AudioBean;->p:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/swof/bean/MusicCategoryBean;->p:Ljava/lang/String;

    if-ne p2, v4, :cond_1

    .line 1187
    iget-object v3, v5, Lcom/swof/bean/MusicCategoryBean;->b:Lcom/swof/bean/AudioBean;

    iget-object v3, v3, Lcom/swof/bean/AudioBean;->a:Ljava/lang/String;

    iput-object v3, v5, Lcom/swof/bean/MusicCategoryBean;->l:Ljava/lang/String;

    .line 1188
    iput-boolean v4, v5, Lcom/swof/bean/MusicCategoryBean;->E:Z

    goto :goto_1

    :cond_1
    if-ne p2, v3, :cond_2

    .line 1190
    iget-object v3, v5, Lcom/swof/bean/MusicCategoryBean;->b:Lcom/swof/bean/AudioBean;

    iget-object v3, v3, Lcom/swof/bean/AudioBean;->b:Ljava/lang/String;

    iput-object v3, v5, Lcom/swof/bean/MusicCategoryBean;->l:Ljava/lang/String;

    .line 1191
    iput-boolean v4, v5, Lcom/swof/bean/MusicCategoryBean;->E:Z

    goto :goto_1

    .line 1193
    :cond_2
    iput-boolean v4, v5, Lcom/swof/bean/MusicCategoryBean;->E:Z

    .line 1194
    iget-object v3, v5, Lcom/swof/bean/MusicCategoryBean;->b:Lcom/swof/bean/AudioBean;

    iget-object v3, v3, Lcom/swof/bean/AudioBean;->d:Ljava/lang/String;

    iput-object v3, v5, Lcom/swof/bean/MusicCategoryBean;->l:Ljava/lang/String;

    .line 1196
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    iput v3, v5, Lcom/swof/bean/MusicCategoryBean;->t:I

    .line 148
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 155
    :cond_3
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    if-eq p2, v4, :cond_6

    if-eq p2, v3, :cond_5

    const/4 v0, 0x3

    if-eq p2, v0, :cond_4

    goto :goto_2

    .line 167
    :cond_4
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/d/c;->d:Landroid/util/Pair;

    goto :goto_2

    .line 163
    :cond_5
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/d/c;->h:Landroid/util/Pair;

    return-void

    .line 159
    :cond_6
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/d/c;->g:Landroid/util/Pair;

    :cond_7
    :goto_2
    return-void
.end method

.method private b()V
    .locals 1

    .line 62
    :try_start_0
    invoke-static {}, Lcom/swof/u4_ui/utils/a;->d()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/d/c;->e:Ljava/util/ArrayList;

    .line 63
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/d/c;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private c()V
    .locals 7

    .line 83
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/d/c;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/d/c;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/swof/u4_ui/utils/utils/k;->a(Ljava/util/List;)V

    .line 89
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/d/c;->f:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 90
    new-instance v1, Ljava/util/TreeMap;

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/d/c;->f:Ljava/util/Comparator;

    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 91
    new-instance v2, Ljava/util/TreeMap;

    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/d/c;->f:Ljava/util/Comparator;

    invoke-direct {v2, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    const/4 v3, 0x0

    .line 94
    :goto_0
    iget-object v4, p0, Lcom/swof/u4_ui/home/ui/d/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 95
    iget-object v4, p0, Lcom/swof/u4_ui/home/ui/d/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/swof/bean/AudioBean;

    .line 98
    iget-object v5, v4, Lcom/swof/bean/AudioBean;->a:Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 99
    iget-object v5, v4, Lcom/swof/bean/AudioBean;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-nez v5, :cond_1

    .line 101
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 102
    iget-object v6, v4, Lcom/swof/bean/AudioBean;->a:Ljava/lang/String;

    invoke-virtual {v0, v6, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_1
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_2
    iget-object v5, v4, Lcom/swof/bean/AudioBean;->b:Ljava/lang/String;

    if-eqz v5, :cond_4

    .line 109
    iget-object v5, v4, Lcom/swof/bean/AudioBean;->b:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-nez v5, :cond_3

    .line 111
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 112
    iget-object v6, v4, Lcom/swof/bean/AudioBean;->b:Ljava/lang/String;

    invoke-virtual {v1, v6, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_3
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_4
    iget-object v5, v4, Lcom/swof/bean/AudioBean;->d:Ljava/lang/String;

    if-eqz v5, :cond_6

    .line 119
    iget-object v5, v4, Lcom/swof/bean/AudioBean;->d:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-nez v5, :cond_5

    .line 121
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 122
    iget-object v6, v4, Lcom/swof/bean/AudioBean;->d:Ljava/lang/String;

    invoke-virtual {v2, v6, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_5
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    const/4 v3, 0x1

    .line 128
    invoke-direct {p0, v0, v3}, Lcom/swof/u4_ui/home/ui/d/c;->a(Ljava/util/TreeMap;I)V

    const/4 v3, 0x2

    .line 129
    invoke-direct {p0, v1, v3}, Lcom/swof/u4_ui/home/ui/d/c;->a(Ljava/util/TreeMap;I)V

    const/4 v3, 0x3

    .line 130
    invoke-direct {p0, v2, v3}, Lcom/swof/u4_ui/home/ui/d/c;->a(Ljava/util/TreeMap;I)V

    .line 133
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/d/c;->a:Ljava/util/TreeMap;

    .line 134
    iput-object v1, p0, Lcom/swof/u4_ui/home/ui/d/c;->b:Ljava/util/TreeMap;

    .line 135
    iput-object v2, p0, Lcom/swof/u4_ui/home/ui/d/c;->c:Ljava/util/TreeMap;

    :cond_8
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/FileBean;",
            ">;"
        }
    .end annotation

    .line 218
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/d/c;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 219
    :cond_0
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/d/c;->b()V

    .line 222
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/d/c;->e:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method
