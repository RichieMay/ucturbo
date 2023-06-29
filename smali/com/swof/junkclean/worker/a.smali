.class public Lcom/swof/junkclean/worker/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static b:Lcom/swof/junkclean/worker/a;


# instance fields
.field a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/swof/junkclean/worker/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private static a(I)Lcom/swof/filemanager/c;
    .locals 5

    .line 213
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/swof/filemanager/filestore/a$e;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 214
    sget-object v1, Lcom/swof/junkclean/a/a;->g:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 216
    new-instance v1, Lcom/swof/filemanager/c$a;

    invoke-direct {v1}, Lcom/swof/filemanager/c$a;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    sget-object v3, Lcom/swof/a;->a:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 7154
    iput-object v2, v1, Lcom/swof/filemanager/c$a;->h:[Ljava/lang/String;

    .line 8096
    iput p0, v1, Lcom/swof/filemanager/c$a;->a:I

    const-wide/32 v2, 0xc800

    .line 8149
    iput-wide v2, v1, Lcom/swof/filemanager/c$a;->g:J

    .line 9111
    iput-boolean v4, v1, Lcom/swof/filemanager/c$a;->b:Z

    .line 9131
    iput-object v0, v1, Lcom/swof/filemanager/c$a;->e:Ljava/util/List;

    .line 222
    invoke-virtual {v1}, Lcom/swof/filemanager/c$a;->a()Lcom/swof/filemanager/c;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lcom/swof/junkclean/worker/a;
    .locals 2

    .line 46
    sget-object v0, Lcom/swof/junkclean/worker/a;->b:Lcom/swof/junkclean/worker/a;

    if-nez v0, :cond_1

    .line 47
    const-class v0, Lcom/swof/junkclean/worker/a;

    monitor-enter v0

    .line 48
    :try_start_0
    sget-object v1, Lcom/swof/junkclean/worker/a;->b:Lcom/swof/junkclean/worker/a;

    if-nez v1, :cond_0

    .line 49
    new-instance v1, Lcom/swof/junkclean/worker/a;

    invoke-direct {v1}, Lcom/swof/junkclean/worker/a;-><init>()V

    sput-object v1, Lcom/swof/junkclean/worker/a;->b:Lcom/swof/junkclean/worker/a;

    .line 51
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 54
    :cond_1
    :goto_0
    sget-object v0, Lcom/swof/junkclean/worker/a;->b:Lcom/swof/junkclean/worker/a;

    return-object v0
.end method


# virtual methods
.method final a(Ljava/util/HashMap;Ljava/util/TreeSet;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/swof/filemanager/b/e;",
            ">;>;",
            "Ljava/util/TreeSet<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/FileBean;",
            ">;"
        }
    .end annotation

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 143
    new-instance v1, Lcom/swof/junkclean/worker/c;

    invoke-direct {v1, p0}, Lcom/swof/junkclean/worker/c;-><init>(Lcom/swof/junkclean/worker/a;)V

    .line 154
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 155
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 156
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 157
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 158
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    .line 159
    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 161
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 162
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, -0x1

    if-ge v5, v6, :cond_4

    .line 163
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/swof/filemanager/b/e;

    invoke-static {v6}, Lcom/swof/junkclean/h/a;->a(Lcom/swof/filemanager/b/e;)Lcom/swof/bean/FileBean;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 164
    iget-object v8, v6, Lcom/swof/bean/FileBean;->p:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    if-nez v5, :cond_1

    .line 169
    iput v7, v6, Lcom/swof/bean/FileBean;->O:I

    goto :goto_2

    .line 170
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v4

    if-ne v5, v7, :cond_2

    .line 171
    iput v4, v6, Lcom/swof/bean/FileBean;->O:I

    goto :goto_2

    .line 173
    :cond_2
    iput v3, v6, Lcom/swof/bean/FileBean;->O:I

    .line 175
    :goto_2
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 178
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6189
    new-instance v2, Lcom/swof/bean/FileBean;

    invoke-direct {v2}, Lcom/swof/bean/FileBean;-><init>()V

    .line 6190
    iput v7, v2, Lcom/swof/bean/FileBean;->s:I

    .line 179
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method final a(Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/swof/filemanager/b/e;",
            ">;>;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1196
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 1197
    invoke-static {v1}, Lcom/swof/junkclean/worker/a;->a(I)Lcom/swof/filemanager/c;

    move-result-object v1

    invoke-static {v1}, Lcom/swof/filemanager/g/a;->a(Lcom/swof/filemanager/c;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x3

    .line 1198
    invoke-static {v2}, Lcom/swof/junkclean/worker/a;->a(I)Lcom/swof/filemanager/c;

    move-result-object v2

    invoke-static {v2}, Lcom/swof/filemanager/g/a;->a(Lcom/swof/filemanager/c;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    .line 1199
    invoke-static {v3}, Lcom/swof/junkclean/worker/a;->a(I)Lcom/swof/filemanager/c;

    move-result-object v3

    invoke-static {v3}, Lcom/swof/filemanager/g/a;->a(Lcom/swof/filemanager/c;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x4

    .line 1200
    invoke-static {v4}, Lcom/swof/junkclean/worker/a;->a(I)Lcom/swof/filemanager/c;

    move-result-object v4

    invoke-static {v4}, Lcom/swof/filemanager/g/a;->a(Lcom/swof/filemanager/c;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x6

    .line 1201
    invoke-static {v5}, Lcom/swof/junkclean/worker/a;->a(I)Lcom/swof/filemanager/c;

    move-result-object v5

    invoke-static {v5}, Lcom/swof/filemanager/g/a;->a(Lcom/swof/filemanager/c;)Ljava/util/List;

    move-result-object v5

    .line 1203
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1204
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1205
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1206
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1207
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/filemanager/b/e;

    .line 90
    iget-object v2, v1, Lcom/swof/filemanager/b/e;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 94
    new-instance v2, Ljava/io/File;

    iget-object v3, v1, Lcom/swof/filemanager/b/e;->i:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2114
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4019
    sget-object v4, Lcom/swof/junkclean/b/b$a;->a:Lcom/swof/junkclean/b/b;

    .line 2115
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    invoke-virtual/range {v4 .. v9}, Lcom/swof/junkclean/b/b;->a(Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "MD5"

    .line 4858
    invoke-static {v2, v3}, Lcom/swof/utils/u;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6019
    sget-object v4, Lcom/swof/junkclean/b/b$a;->a:Lcom/swof/junkclean/b/b;

    .line 2118
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    .line 6028
    iget-object v2, v4, Lcom/swof/junkclean/b/b;->a:Lcom/swof/junkclean/b/a;

    invoke-virtual {v2}, Lcom/swof/junkclean/b/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 6030
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v10, "path"

    .line 6031
    invoke-virtual {v4, v10, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6032
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "size"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 6033
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "last_modify"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "md5"

    .line 6034
    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-string v7, "junk_md5"

    .line 6036
    invoke-virtual {v2, v7, v5, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_1
    if-eqz v3, :cond_0

    .line 101
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 102
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 103
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-wide v4, v1, Lcom/swof/filemanager/b/e;->k:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 109
    :goto_1
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    return-void
.end method
