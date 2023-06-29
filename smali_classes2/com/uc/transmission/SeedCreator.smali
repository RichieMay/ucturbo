.class public Lcom/uc/transmission/SeedCreator;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/transmission/SeedCreator$a;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String;


# instance fields
.field public a:Lcom/uc/transmission/Torrent$g;

.field public b:Lcom/uc/transmission/Torrent$h;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/transmission/SeedCreator$a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/transmission/Torrent$a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    const-class v0, Lcom/uc/transmission/SeedCreator;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/transmission/SeedCreator;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    sget-object v0, Lcom/uc/transmission/Torrent$g;->a:Lcom/uc/transmission/Torrent$g;

    iput-object v0, p0, Lcom/uc/transmission/SeedCreator;->a:Lcom/uc/transmission/Torrent$g;

    .line 41
    sget-object v0, Lcom/uc/transmission/Torrent$h;->a:Lcom/uc/transmission/Torrent$h;

    iput-object v0, p0, Lcom/uc/transmission/SeedCreator;->b:Lcom/uc/transmission/Torrent$h;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/transmission/SeedCreator;->i:Ljava/util/List;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/transmission/SeedCreator;->h:Ljava/util/List;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/transmission/SeedCreator;->j:Ljava/util/List;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/transmission/SeedCreator;->k:Ljava/util/List;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/transmission/SeedCreator;->l:Ljava/util/List;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/transmission/SeedCreator;->m:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/transmission/SeedCreator;->n:Ljava/util/Map;

    return-void
.end method

.method private native nativeCreateTorrentSeed([J[Ljava/lang/String;[Ljava/lang/String;[I[Ljava/lang/String;[I[I)I
.end method


# virtual methods
.method public final a()I
    .locals 21

    move-object/from16 v8, p0

    .line 71
    iget-object v0, v8, Lcom/uc/transmission/SeedCreator;->h:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 74
    :cond_0
    iget-object v0, v8, Lcom/uc/transmission/SeedCreator;->c:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x28

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, v8, Lcom/uc/transmission/SeedCreator;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, -0x3

    goto :goto_2

    .line 80
    :cond_2
    iget v0, v8, Lcom/uc/transmission/SeedCreator;->f:I

    if-nez v0, :cond_3

    const/4 v0, -0x4

    goto :goto_2

    .line 83
    :cond_3
    iget-object v0, v8, Lcom/uc/transmission/SeedCreator;->a:Lcom/uc/transmission/Torrent$g;

    if-nez v0, :cond_4

    const/4 v0, -0x5

    goto :goto_2

    .line 86
    :cond_4
    iget-object v0, v8, Lcom/uc/transmission/SeedCreator;->b:Lcom/uc/transmission/Torrent$h;

    if-nez v0, :cond_5

    const/4 v0, -0x6

    return v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    :goto_0
    const/4 v0, -0x2

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v0, -0x1

    :goto_2
    if-eqz v0, :cond_8

    return v0

    .line 94
    :cond_8
    iget-object v0, v8, Lcom/uc/transmission/SeedCreator;->a:Lcom/uc/transmission/Torrent$g;

    invoke-virtual {v0}, Lcom/uc/transmission/Torrent$g;->ordinal()I

    move-result v0

    .line 95
    iget-object v2, v8, Lcom/uc/transmission/SeedCreator;->b:Lcom/uc/transmission/Torrent$h;

    invoke-virtual {v2}, Lcom/uc/transmission/Torrent$h;->ordinal()I

    move-result v2

    .line 96
    iget-object v3, v8, Lcom/uc/transmission/SeedCreator;->j:Ljava/util/List;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    .line 97
    :goto_3
    iget-object v4, v8, Lcom/uc/transmission/SeedCreator;->k:Ljava/util/List;

    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    .line 98
    :goto_4
    iget-object v5, v8, Lcom/uc/transmission/SeedCreator;->l:Ljava/util/List;

    if-eqz v5, :cond_b

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_5

    :cond_b
    const/4 v5, 0x0

    .line 99
    :goto_5
    iget-object v6, v8, Lcom/uc/transmission/SeedCreator;->n:Ljava/util/Map;

    if-eqz v6, :cond_c

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    goto :goto_6

    :cond_c
    const/4 v6, 0x0

    .line 100
    :goto_6
    iget-object v7, v8, Lcom/uc/transmission/SeedCreator;->h:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    .line 101
    iget-object v9, v8, Lcom/uc/transmission/SeedCreator;->m:Ljava/util/List;

    if-eqz v9, :cond_d

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    goto :goto_7

    :cond_d
    const/4 v9, 0x0

    .line 103
    :goto_7
    new-array v10, v7, [J

    .line 104
    new-array v11, v7, [Ljava/lang/String;

    .line 105
    new-array v12, v7, [Ljava/lang/String;

    .line 106
    new-array v13, v7, [I

    const/16 v14, 0x8

    new-array v14, v14, [I

    .line 112
    iget-object v15, v8, Lcom/uc/transmission/SeedCreator;->i:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    new-array v15, v15, [I

    add-int/lit8 v16, v3, 0x3

    add-int v16, v16, v4

    add-int v16, v16, v5

    mul-int/lit8 v17, v6, 0x2

    add-int v16, v16, v17

    add-int v1, v16, v9

    .line 119
    new-array v1, v1, [Ljava/lang/String;

    move-object/from16 v16, v15

    const/4 v15, 0x0

    :goto_8
    if-ge v15, v7, :cond_10

    move/from16 v18, v7

    .line 122
    iget-object v7, v8, Lcom/uc/transmission/SeedCreator;->h:Ljava/util/List;

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uc/transmission/SeedCreator$a;

    move/from16 v19, v5

    move/from16 v20, v6

    .line 123
    iget-wide v5, v7, Lcom/uc/transmission/SeedCreator$a;->b:J

    aput-wide v5, v10, v15

    .line 124
    iget-object v5, v7, Lcom/uc/transmission/SeedCreator$a;->c:Ljava/lang/String;

    const-string v6, ""

    if-eqz v5, :cond_e

    iget-object v5, v7, Lcom/uc/transmission/SeedCreator$a;->c:Ljava/lang/String;

    goto :goto_9

    :cond_e
    move-object v5, v6

    :goto_9
    aput-object v5, v11, v15

    .line 125
    iget-object v5, v7, Lcom/uc/transmission/SeedCreator$a;->d:Ljava/lang/String;

    if-eqz v5, :cond_f

    iget-object v6, v7, Lcom/uc/transmission/SeedCreator$a;->d:Ljava/lang/String;

    :cond_f
    aput-object v6, v12, v15

    .line 126
    iget v5, v7, Lcom/uc/transmission/SeedCreator$a;->a:I

    aput v5, v13, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v7, v18

    move/from16 v5, v19

    move/from16 v6, v20

    goto :goto_8

    :cond_10
    move/from16 v19, v5

    move/from16 v20, v6

    const/4 v5, 0x0

    aput v0, v14, v5

    const/4 v0, 0x1

    aput v2, v14, v0

    .line 132
    iget v2, v8, Lcom/uc/transmission/SeedCreator;->f:I

    const/4 v5, 0x2

    aput v2, v14, v5

    const/4 v2, 0x3

    aput v3, v14, v2

    const/4 v6, 0x4

    aput v4, v14, v6

    const/4 v6, 0x5

    aput v19, v14, v6

    const/4 v6, 0x6

    aput v20, v14, v6

    const/4 v6, 0x7

    aput v9, v14, v6

    .line 141
    iget-object v6, v8, Lcom/uc/transmission/SeedCreator;->c:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v1, v7

    .line 142
    iget-object v6, v8, Lcom/uc/transmission/SeedCreator;->d:Ljava/lang/String;

    aput-object v6, v1, v0

    .line 143
    iget-object v6, v8, Lcom/uc/transmission/SeedCreator;->e:Ljava/lang/String;

    aput-object v6, v1, v5

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v3, :cond_11

    .line 148
    iget-object v6, v8, Lcom/uc/transmission/SeedCreator;->j:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, v1, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_11
    const/4 v5, 0x0

    :goto_b
    if-ge v5, v4, :cond_12

    .line 154
    iget-object v3, v8, Lcom/uc/transmission/SeedCreator;->k:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_12
    move/from16 v3, v19

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v3, :cond_13

    .line 160
    iget-object v4, v8, Lcom/uc/transmission/SeedCreator;->l:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_13
    if-eqz v20, :cond_14

    .line 166
    iget-object v3, v8, Lcom/uc/transmission/SeedCreator;->n:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 167
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 168
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 170
    aput-object v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 172
    aput-object v4, v1, v2

    add-int/2addr v2, v0

    goto :goto_d

    :cond_14
    const/4 v5, 0x0

    :goto_e
    if-ge v5, v9, :cond_15

    .line 179
    iget-object v3, v8, Lcom/uc/transmission/SeedCreator;->m:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/2addr v2, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    .line 184
    :cond_15
    :goto_f
    iget-object v0, v8, Lcom/uc/transmission/SeedCreator;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_16

    .line 186
    iget-object v0, v8, Lcom/uc/transmission/SeedCreator;->i:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/transmission/Torrent$a;

    invoke-virtual {v0}, Lcom/uc/transmission/Torrent$a;->ordinal()I

    move-result v0

    aput v0, v16, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_16
    move-object/from16 v0, p0

    move-object v5, v1

    move-object v1, v10

    move-object v2, v11

    move-object v3, v12

    move-object v4, v14

    move-object/from16 v6, v16

    move-object v7, v13

    .line 189
    invoke-direct/range {v0 .. v7}, Lcom/uc/transmission/SeedCreator;->nativeCreateTorrentSeed([J[Ljava/lang/String;[Ljava/lang/String;[I[Ljava/lang/String;[I[I)I

    move-result v0

    return v0
.end method

.method public final a(JLjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/uc/transmission/SeedCreator;->h:Ljava/util/List;

    if-nez v0, :cond_0

    .line 197
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/transmission/SeedCreator;->h:Ljava/util/List;

    .line 200
    :cond_0
    new-instance v0, Lcom/uc/transmission/SeedCreator$a;

    invoke-direct {v0, p0}, Lcom/uc/transmission/SeedCreator$a;-><init>(Lcom/uc/transmission/SeedCreator;)V

    .line 201
    iput-wide p1, v0, Lcom/uc/transmission/SeedCreator$a;->b:J

    .line 202
    iput-object p3, v0, Lcom/uc/transmission/SeedCreator$a;->c:Ljava/lang/String;

    .line 203
    iput-object p4, v0, Lcom/uc/transmission/SeedCreator$a;->d:Ljava/lang/String;

    .line 204
    iput p5, v0, Lcom/uc/transmission/SeedCreator$a;->a:I

    .line 206
    iget-object p1, p0, Lcom/uc/transmission/SeedCreator;->h:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/uc/transmission/Torrent$a;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 231
    iget-object v0, p0, Lcom/uc/transmission/SeedCreator;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    iget-object p1, p0, Lcom/uc/transmission/SeedCreator;->i:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 301
    iget-object v0, p0, Lcom/uc/transmission/SeedCreator;->n:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 239
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 240
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1210
    iget-object v2, p0, Lcom/uc/transmission/SeedCreator;->k:Ljava/util/List;

    if-nez v2, :cond_0

    .line 1211
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/uc/transmission/SeedCreator;->k:Ljava/util/List;

    :cond_0
    if-eqz v1, :cond_1

    .line 1215
    iget-object v2, p0, Lcom/uc/transmission/SeedCreator;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 247
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 248
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1220
    iget-object v2, p0, Lcom/uc/transmission/SeedCreator;->l:Ljava/util/List;

    if-nez v2, :cond_0

    .line 1221
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/uc/transmission/SeedCreator;->l:Ljava/util/List;

    :cond_0
    if-eqz v1, :cond_1

    .line 1225
    iget-object v2, p0, Lcom/uc/transmission/SeedCreator;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 256
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 257
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "Domain="

    .line 258
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 260
    iget-object v2, p0, Lcom/uc/transmission/SeedCreator;->m:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
