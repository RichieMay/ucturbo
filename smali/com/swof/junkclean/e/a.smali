.class public final Lcom/swof/junkclean/e/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/swof/bean/FileBean;",
            ">;"
        }
    .end annotation
.end field

.field public static b:I

.field public static c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static e:Ljava/util/concurrent/atomic/AtomicLong;

.field private static f:J

.field private static g:I

.field private static h:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/swof/junkclean/e/a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/swof/junkclean/e/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, -0x1

    .line 41
    sput v0, Lcom/swof/junkclean/e/a;->b:I

    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/swof/junkclean/e/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/swof/junkclean/e/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private static a(IZ)V
    .locals 1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 313
    invoke-static {p0, p1}, Lcom/swof/junkclean/c/e;->a(IZ)V

    return-void

    :cond_0
    if-nez p0, :cond_1

    .line 20020
    sget-object v0, Lcom/swof/junkclean/f/b$a;->a:Lcom/swof/junkclean/f/b;

    .line 318
    invoke-virtual {v0, p0}, Lcom/swof/junkclean/f/b;->b(I)V

    goto :goto_0

    .line 21020
    :cond_1
    sget-object v0, Lcom/swof/junkclean/f/b$a;->a:Lcom/swof/junkclean/f/b;

    .line 320
    invoke-virtual {v0}, Lcom/swof/junkclean/f/b;->a()V

    .line 323
    invoke-static {}, Lcom/swof/junkclean/e/a;->g()V

    .line 326
    :goto_0
    invoke-static {p0, p1}, Lcom/swof/junkclean/c/e;->a(IZ)V

    return-void
.end method

.method private static a(Lcom/swof/bean/FileBean;)V
    .locals 10

    .line 9417
    sget v0, Lcom/swof/junkclean/e/a;->b:I

    .line 11020
    sget-object v1, Lcom/swof/junkclean/f/b$a;->a:Lcom/swof/junkclean/f/b;

    .line 148
    invoke-virtual {v1, v0}, Lcom/swof/junkclean/f/b;->a(I)Lcom/swof/junkclean/entity/a;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 150
    iget-object v3, v1, Lcom/swof/junkclean/entity/a;->c:Ljava/util/List;

    if-eqz v3, :cond_0

    .line 151
    iget-object v1, v1, Lcom/swof/junkclean/entity/a;->c:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 153
    iput-boolean v2, p0, Lcom/swof/bean/FileBean;->q:Z

    .line 154
    invoke-static {p0, v2}, Lcom/swof/junkclean/e/a;->a(Lcom/swof/bean/FileBean;Z)V

    :cond_0
    if-eqz v0, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    .line 159
    sget-object v1, Lcom/swof/junkclean/a/b;->b:[I

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_4

    aget v4, v1, v2

    if-eq v4, v0, :cond_3

    .line 12020
    sget-object v5, Lcom/swof/junkclean/f/b$a;->a:Lcom/swof/junkclean/f/b;

    .line 164
    invoke-virtual {v5, v4}, Lcom/swof/junkclean/f/b;->a(I)Lcom/swof/junkclean/entity/a;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 165
    iget-object v5, v4, Lcom/swof/junkclean/entity/a;->c:Ljava/util/List;

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    .line 167
    iget-object v6, v4, Lcom/swof/junkclean/entity/a;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/swof/bean/FileBean;

    .line 168
    iget-object v8, p0, Lcom/swof/bean/FileBean;->p:Ljava/lang/String;

    if-eqz v8, :cond_1

    iget-object v8, p0, Lcom/swof/bean/FileBean;->p:Ljava/lang/String;

    iget-object v9, v7, Lcom/swof/bean/FileBean;->p:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v5, v7

    :cond_2
    if-eqz v5, :cond_3

    .line 175
    iget-object v4, v4, Lcom/swof/junkclean/entity/a;->c:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static a(Lcom/swof/bean/FileBean;Z)V
    .locals 0

    .line 51
    invoke-static {p0, p1}, Lcom/swof/junkclean/e/a;->b(Lcom/swof/bean/FileBean;Z)V

    .line 53
    invoke-static {}, Lcom/swof/junkclean/c/e;->a()V

    return-void
.end method

.method private static a(Ljava/io/File;)V
    .locals 9

    .line 131
    invoke-static {p0}, Lcom/swof/filemanager/b;->a(Ljava/io/File;)Z

    .line 3019
    sget-object v0, Lcom/swof/junkclean/b/b$a;->a:Lcom/swof/junkclean/b/b;

    .line 132
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 3040
    iget-object v0, v0, Lcom/swof/junkclean/b/b;->a:Lcom/swof/junkclean/b/a;

    invoke-virtual {v0}, Lcom/swof/junkclean/b/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "junk_md5"

    const-string v5, "path =?"

    .line 3041
    invoke-virtual {v0, v1, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 134
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 3078
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x2

    if-nez v1, :cond_1

    .line 3082
    invoke-static {}, Lcom/swof/utils/q;->a()Lcom/swof/utils/q;

    move-result-object v1

    .line 3170
    iget-object v1, v1, Lcom/swof/utils/q;->b:Ljava/util/List;

    .line 3083
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lt v5, v3, :cond_1

    .line 3087
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/swof/utils/q$a;

    .line 3088
    iget-boolean v6, v5, Lcom/swof/utils/q$a;->b:Z

    if-eqz v6, :cond_0

    iget-object v5, v5, Lcom/swof/utils/q$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x1

    :cond_1
    if-eqz v4, :cond_9

    .line 135
    invoke-static {}, Lcom/swof/junkclean/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 4394
    invoke-static {}, Lcom/swof/utils/q;->a()Lcom/swof/utils/q;

    move-result-object v1

    .line 5166
    iget-object v1, v1, Lcom/swof/utils/q;->a:Ljava/util/List;

    .line 4395
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    if-gtz v4, :cond_2

    move-object v6, v5

    goto :goto_1

    .line 4400
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v6, v5

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 4401
    invoke-virtual {p0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    move-object v6, v7

    goto :goto_0

    :cond_4
    if-nez v6, :cond_5

    .line 4406
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    .line 6056
    :cond_5
    :goto_1
    invoke-static {v6}, Lcom/swof/utils/e;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 6057
    invoke-static {v1}, Lcom/swof/utils/e;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 3420
    invoke-static {v6}, Lcom/swof/utils/e;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 6284
    invoke-static {}, Lcom/swof/utils/q;->a()Lcom/swof/utils/q;

    move-result-object v4

    .line 7166
    iget-object v4, v4, Lcom/swof/utils/q;->a:Ljava/util/List;

    if-eqz v4, :cond_8

    .line 6285
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-lt v6, v3, :cond_8

    .line 6287
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-ge v3, v6, :cond_6

    .line 6288
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8102
    new-instance v5, Landroidx/d/a/c;

    invoke-direct {v5, v0}, Landroidx/d/a/c;-><init>(Ljava/io/File;)V

    goto :goto_3

    .line 6291
    :cond_6
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6292
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    if-eqz v1, :cond_7

    .line 8210
    invoke-static {v0, v1}, Landroidx/d/a/a;->a(Landroid/content/Context;Landroid/net/Uri;)Landroidx/d/a/a;

    move-result-object v2

    .line 8211
    invoke-virtual {v2}, Landroidx/d/a/a;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_7
    move-object v2, v5

    .line 6294
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6298
    invoke-static {v1, p0}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 9117
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_8

    .line 9118
    new-instance v5, Landroidx/d/a/d;

    invoke-direct {v5, v0, p0}, Landroidx/d/a/d;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_8
    :goto_3
    if-eqz v5, :cond_9

    .line 3422
    invoke-virtual {v5}, Landroidx/d/a/a;->c()Z

    move-result p0

    if-eqz p0, :cond_9

    .line 3423
    invoke-virtual {v5}, Landroidx/d/a/a;->b()Z

    :cond_9
    return-void
.end method

.method public static a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/FileBean;",
            ">;)V"
        }
    .end annotation

    .line 99
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swof/bean/FileBean;

    .line 100
    iget-boolean v1, v0, Lcom/swof/bean/FileBean;->q:Z

    invoke-static {v0, v1}, Lcom/swof/junkclean/e/a;->b(Lcom/swof/bean/FileBean;Z)V

    goto :goto_0

    .line 103
    :cond_0
    invoke-static {}, Lcom/swof/junkclean/c/e;->a()V

    return-void
.end method

.method public static a()Z
    .locals 6

    .line 78
    invoke-static {}, Lcom/swof/utils/e;->a()Ljava/util/List;

    move-result-object v0

    .line 79
    sget-object v1, Lcom/swof/junkclean/e/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/bean/FileBean;

    .line 80
    iget-object v3, v2, Lcom/swof/bean/FileBean;->p:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 85
    iget-object v5, v2, Lcom/swof/bean/FileBean;->p:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1056
    invoke-static {v4}, Lcom/swof/utils/e;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 1057
    invoke-static {v4}, Lcom/swof/utils/e;->a(Landroid/net/Uri;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static b()V
    .locals 18

    .line 273
    sget-object v0, Lcom/swof/junkclean/e/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 274
    sget-object v0, Lcom/swof/junkclean/e/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 277
    sget v0, Lcom/swof/junkclean/e/a;->b:I

    .line 14088
    new-instance v3, Lcom/swof/junkclean/c/i;

    invoke-direct {v3, v0}, Lcom/swof/junkclean/c/i;-><init>(I)V

    invoke-static {v3}, Lcom/swof/i/d;->b(Ljava/lang/Runnable;)V

    .line 280
    invoke-static {}, Lcom/swof/junkclean/e/a;->e()J

    move-result-wide v3

    sput-wide v3, Lcom/swof/junkclean/e/a;->f:J

    .line 281
    invoke-static {}, Lcom/swof/junkclean/e/a;->f()I

    move-result v3

    sput v3, Lcom/swof/junkclean/e/a;->g:I

    .line 282
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sput-wide v3, Lcom/swof/junkclean/e/a;->h:J

    .line 284
    sget-object v3, Lcom/swof/junkclean/e/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/swof/bean/FileBean;

    .line 285
    sget-object v6, Lcom/swof/junkclean/e/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-nez v6, :cond_7

    .line 289
    instance-of v6, v4, Lcom/swof/junkclean/entity/JunkFileBean;

    const-string v7, "keyJunkCleanSize"

    if-eqz v6, :cond_5

    move-object v6, v4

    check-cast v6, Lcom/swof/junkclean/entity/JunkFileBean;

    iget v8, v6, Lcom/swof/junkclean/entity/JunkFileBean;->a:I

    if-nez v8, :cond_5

    .line 14347
    iget-object v4, v6, Lcom/swof/junkclean/entity/JunkFileBean;->b:Lcom/swof/junkclean/entity/a;

    if-eqz v4, :cond_0

    iget-object v4, v6, Lcom/swof/junkclean/entity/JunkFileBean;->b:Lcom/swof/junkclean/entity/a;

    iget-object v4, v4, Lcom/swof/junkclean/entity/a;->c:Ljava/util/List;

    if-eqz v4, :cond_0

    .line 14348
    iget-object v4, v6, Lcom/swof/junkclean/entity/JunkFileBean;->b:Lcom/swof/junkclean/entity/a;

    iget-object v4, v4, Lcom/swof/junkclean/entity/a;->c:Ljava/util/List;

    .line 14349
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v8, -0x1

    .line 14351
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 14352
    sget-object v10, Lcom/swof/junkclean/e/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 14353
    sget v4, Lcom/swof/junkclean/e/a;->b:I

    invoke-static {v4, v2}, Lcom/swof/junkclean/e/a;->a(IZ)V

    goto :goto_0

    .line 14357
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/swof/bean/FileBean;

    .line 14358
    new-instance v11, Ljava/io/File;

    iget-object v12, v10, Lcom/swof/bean/FileBean;->p:Ljava/lang/String;

    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Lcom/swof/junkclean/e/a;->a(Ljava/io/File;)V

    .line 14360
    invoke-static {v7}, Lcom/swof/junkclean/b;->a(Ljava/lang/String;)J

    move-result-wide v11

    .line 14361
    iget-wide v13, v10, Lcom/swof/bean/FileBean;->n:J

    add-long/2addr v11, v13

    invoke-static {v7, v11, v12}, Lcom/swof/junkclean/b;->a(Ljava/lang/String;J)V

    .line 14363
    iget-object v11, v6, Lcom/swof/junkclean/entity/JunkFileBean;->b:Lcom/swof/junkclean/entity/a;

    iget-wide v12, v11, Lcom/swof/junkclean/entity/a;->b:J

    iget-wide v14, v10, Lcom/swof/bean/FileBean;->n:J

    sub-long/2addr v12, v14

    iput-wide v12, v11, Lcom/swof/junkclean/entity/a;->b:J

    .line 14364
    iget-wide v11, v6, Lcom/swof/junkclean/entity/JunkFileBean;->n:J

    iget-wide v13, v10, Lcom/swof/bean/FileBean;->n:J

    sub-long/2addr v11, v13

    iput-wide v11, v6, Lcom/swof/junkclean/entity/JunkFileBean;->n:J

    .line 14365
    iget-wide v11, v6, Lcom/swof/junkclean/entity/JunkFileBean;->n:J

    invoke-static {v11, v12}, Lcom/swof/utils/f;->b(J)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v6, Lcom/swof/junkclean/entity/JunkFileBean;->o:Ljava/lang/String;

    .line 14366
    sget-object v11, Lcom/swof/junkclean/e/a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v12, v10, Lcom/swof/bean/FileBean;->n:J

    neg-long v12, v12

    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 14368
    invoke-interface {v4, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14370
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    .line 14373
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    sub-long v13, v11, v8

    const-wide/16 v15, 0x64

    cmp-long v17, v13, v15

    if-lez v17, :cond_1

    .line 14375
    :cond_3
    sget v8, Lcom/swof/junkclean/e/a;->b:I

    invoke-static {v8, v10}, Lcom/swof/junkclean/c/e;->a(ILcom/swof/bean/FileBean;)V

    move-wide v8, v11

    goto :goto_1

    .line 14379
    :cond_4
    invoke-static {v6}, Lcom/swof/junkclean/e/a;->a(Lcom/swof/bean/FileBean;)V

    goto/16 :goto_0

    .line 15113
    :cond_5
    sget v6, Lcom/swof/junkclean/e/a;->b:I

    if-ne v6, v5, :cond_6

    instance-of v5, v4, Lcom/swof/bean/AppBean;

    if-eqz v5, :cond_6

    move-object v5, v4

    check-cast v5, Lcom/swof/bean/AppBean;

    iget-boolean v6, v5, Lcom/swof/bean/AppBean;->h:Z

    if-eqz v6, :cond_6

    .line 15140
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "package:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v5, Lcom/swof/bean/AppBean;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 15141
    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.DELETE"

    invoke-direct {v5, v6, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v4, 0x10000000

    .line 15142
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 15143
    invoke-static {}, Lcom/swof/junkclean/a;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 15118
    :cond_6
    invoke-static {v4}, Lcom/swof/junkclean/e/a;->a(Lcom/swof/bean/FileBean;)V

    .line 15120
    new-instance v5, Ljava/io/File;

    iget-object v6, v4, Lcom/swof/bean/FileBean;->p:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15122
    invoke-static {v5}, Lcom/swof/junkclean/e/a;->a(Ljava/io/File;)V

    .line 15124
    sget v5, Lcom/swof/junkclean/e/a;->b:I

    invoke-static {v5, v4}, Lcom/swof/junkclean/c/e;->a(ILcom/swof/bean/FileBean;)V

    .line 15126
    invoke-static {v7}, Lcom/swof/junkclean/b;->a(Ljava/lang/String;)J

    move-result-wide v5

    .line 15127
    iget-wide v8, v4, Lcom/swof/bean/FileBean;->n:J

    add-long/2addr v5, v8

    invoke-static {v7, v5, v6}, Lcom/swof/junkclean/b;->a(Ljava/lang/String;J)V

    goto/16 :goto_0

    :cond_7
    if-eq v0, v5, :cond_9

    .line 297
    invoke-static {v0, v1}, Lcom/swof/junkclean/e/a;->a(IZ)V

    .line 299
    sget-object v1, Lcom/swof/junkclean/e/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const-string v3, "d_type"

    const-string v4, "time"

    const-string v5, "num"

    const-string v6, "size"

    const-string v7, "delete"

    const-string v8, "j_clean"

    if-nez v1, :cond_8

    .line 300
    sget-object v1, Lcom/swof/junkclean/e/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 301
    sget-wide v9, Lcom/swof/junkclean/e/a;->f:J

    sget v1, Lcom/swof/junkclean/e/a;->g:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    sget-wide v13, Lcom/swof/junkclean/e/a;->h:J

    sub-long/2addr v11, v13

    .line 16087
    new-instance v13, Lcom/swof/wa/c$a;

    invoke-direct {v13}, Lcom/swof/wa/c$a;-><init>()V

    .line 17054
    iput-object v8, v13, Lcom/swof/wa/c$a;->a:Ljava/lang/String;

    .line 17059
    iput-object v7, v13, Lcom/swof/wa/c$a;->b:Ljava/lang/String;

    const-string v7, "succ"

    .line 17064
    iput-object v7, v13, Lcom/swof/wa/c$a;->c:Ljava/lang/String;

    .line 16091
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v6, v7}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object v6

    .line 16092
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v5, v1}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object v1

    .line 16093
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object v1

    .line 16094
    invoke-static {v0}, Lcom/swof/junkclean/g/a;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object v0

    .line 17076
    invoke-virtual {v0}, Lcom/swof/wa/c$a;->a()Lcom/swof/wa/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/wa/c;->b()V

    goto :goto_2

    .line 303
    :cond_8
    sget-wide v9, Lcom/swof/junkclean/e/a;->f:J

    invoke-static {}, Lcom/swof/junkclean/e/a;->e()J

    move-result-wide v11

    sub-long/2addr v9, v11

    sget v1, Lcom/swof/junkclean/e/a;->g:I

    .line 304
    invoke-static {}, Lcom/swof/junkclean/e/a;->f()I

    move-result v11

    sub-int/2addr v1, v11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    sget-wide v13, Lcom/swof/junkclean/e/a;->h:J

    sub-long/2addr v11, v13

    .line 17099
    new-instance v13, Lcom/swof/wa/c$a;

    invoke-direct {v13}, Lcom/swof/wa/c$a;-><init>()V

    .line 18054
    iput-object v8, v13, Lcom/swof/wa/c$a;->a:Ljava/lang/String;

    .line 18059
    iput-object v7, v13, Lcom/swof/wa/c$a;->b:Ljava/lang/String;

    const-string v7, "cancel"

    .line 18064
    iput-object v7, v13, Lcom/swof/wa/c$a;->c:Ljava/lang/String;

    .line 17103
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v6, v7}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object v6

    .line 17104
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v5, v1}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object v1

    .line 17105
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object v1

    .line 17106
    invoke-static {v0}, Lcom/swof/junkclean/g/a;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object v0

    .line 18076
    invoke-virtual {v0}, Lcom/swof/wa/c$a;->a()Lcom/swof/wa/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/wa/c;->b()V

    .line 308
    :cond_9
    :goto_2
    sget-object v0, Lcom/swof/junkclean/e/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method

.method private static b(Lcom/swof/bean/FileBean;Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 58
    sget-object p1, Lcom/swof/junkclean/e/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 62
    sget-object p1, Lcom/swof/junkclean/e/a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v0, p0, Lcom/swof/bean/FileBean;->n:J

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_0
    return-void

    .line 65
    :cond_1
    sget-object p1, Lcom/swof/junkclean/e/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 69
    sget-object p1, Lcom/swof/junkclean/e/a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v0, p0, Lcom/swof/bean/FileBean;->n:J

    neg-long v0, v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_2
    return-void
.end method

.method private static b(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/FileBean;",
            ">;)V"
        }
    .end annotation

    .line 254
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 257
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/swof/bean/FileBean;

    if-nez v3, :cond_0

    const/4 v5, -0x1

    .line 259
    iput v5, v4, Lcom/swof/bean/FileBean;->O:I

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v0, -0x1

    if-ne v3, v5, :cond_1

    .line 261
    iput v2, v4, Lcom/swof/bean/FileBean;->O:I

    goto :goto_1

    .line 263
    :cond_1
    iput v1, v4, Lcom/swof/bean/FileBean;->O:I

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    if-lez v0, :cond_4

    .line 267
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swof/bean/FileBean;

    .line 268
    iput v1, p0, Lcom/swof/bean/FileBean;->O:I

    :cond_4
    return-void
.end method

.method public static c()V
    .locals 3

    .line 384
    sget-object v0, Lcom/swof/junkclean/e/a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 385
    sget-object v0, Lcom/swof/junkclean/e/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void
.end method

.method public static d()Z
    .locals 1

    .line 389
    sget-object v0, Lcom/swof/junkclean/e/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static declared-synchronized e()J
    .locals 3

    const-class v0, Lcom/swof/junkclean/e/a;

    monitor-enter v0

    .line 393
    :try_start_0
    sget-object v1, Lcom/swof/junkclean/e/a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized f()I
    .locals 2

    const-class v0, Lcom/swof/junkclean/e/a;

    monitor-enter v0

    .line 397
    :try_start_0
    sget-object v1, Lcom/swof/junkclean/e/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static g()V
    .locals 11

    .line 13020
    sget-object v0, Lcom/swof/junkclean/f/b$a;->a:Lcom/swof/junkclean/f/b;

    const/4 v1, 0x2

    .line 183
    invoke-virtual {v0, v1}, Lcom/swof/junkclean/f/b;->a(I)Lcom/swof/junkclean/entity/a;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 184
    iget-object v2, v0, Lcom/swof/junkclean/entity/a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_9

    .line 185
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 186
    :goto_0
    iget-object v5, v0, Lcom/swof/junkclean/entity/a;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 187
    iget-object v5, v0, Lcom/swof/junkclean/entity/a;->c:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/swof/bean/FileBean;

    .line 188
    iget v5, v5, Lcom/swof/bean/FileBean;->s:I

    if-gez v5, :cond_0

    .line 189
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 193
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_9

    .line 198
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 200
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_6

    .line 201
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sub-int v8, v7, v6

    if-gt v8, v1, :cond_2

    if-nez v5, :cond_5

    if-ne v8, v1, :cond_5

    .line 207
    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    if-ge v6, v7, :cond_4

    .line 209
    iget-object v9, v0, Lcom/swof/junkclean/entity/a;->c:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/swof/bean/FileBean;

    .line 210
    iget v10, v9, Lcom/swof/bean/FileBean;->s:I

    if-ltz v10, :cond_3

    .line 211
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 215
    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_5

    .line 216
    invoke-static {v8}, Lcom/swof/junkclean/e/a;->b(Ljava/util/ArrayList;)V

    .line 218
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 219
    new-instance v6, Lcom/swof/bean/FileBean;

    invoke-direct {v6}, Lcom/swof/bean/FileBean;-><init>()V

    const/4 v8, -0x1

    .line 220
    iput v8, v6, Lcom/swof/bean/FileBean;->s:I

    .line 221
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    move v6, v7

    goto :goto_1

    .line 230
    :cond_6
    invoke-static {v1, v4}, Lcom/swof/junkclean/entity/a;->a(ILjava/util/List;)Lcom/swof/junkclean/entity/a;

    move-result-object v0

    const/4 v2, 0x1

    .line 231
    iput-boolean v2, v0, Lcom/swof/junkclean/entity/a;->d:Z

    .line 14020
    sget-object v2, Lcom/swof/junkclean/f/b$a;->a:Lcom/swof/junkclean/f/b;

    .line 233
    invoke-virtual {v2, v1, v0}, Lcom/swof/junkclean/f/b;->a(ILcom/swof/junkclean/entity/a;)V

    .line 235
    sget-object v0, Lcom/swof/junkclean/e/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 236
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 237
    sget-object v1, Lcom/swof/junkclean/e/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/bean/FileBean;

    .line 238
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_7

    .line 239
    iput-boolean v3, v2, Lcom/swof/bean/FileBean;->q:Z

    .line 240
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 244
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_9

    .line 245
    invoke-static {v0}, Lcom/swof/junkclean/e/a;->a(Ljava/util/ArrayList;)V

    :cond_9
    return-void
.end method
