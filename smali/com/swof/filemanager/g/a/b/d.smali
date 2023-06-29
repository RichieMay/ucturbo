.class public abstract Lcom/swof/filemanager/g/a/b/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/filemanager/d/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swof/filemanager/g/a/b/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/swof/filemanager/b/e;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/swof/filemanager/d/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static b:Ljava/lang/String; = "BaseFileSearcher"


# instance fields
.field protected a:Lcom/swof/filemanager/c;

.field private c:Landroid/os/CancellationSignal;

.field private d:Lcom/swof/filemanager/utils/a/c;

.field private e:Lcom/swof/filemanager/utils/a;

.field private f:Lcom/swof/filemanager/utils/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/swof/filemanager/c;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/swof/filemanager/g/a/b/d;->c:Landroid/os/CancellationSignal;

    .line 46
    new-instance v0, Lcom/swof/filemanager/utils/a/c;

    invoke-direct {v0}, Lcom/swof/filemanager/utils/a/c;-><init>()V

    iput-object v0, p0, Lcom/swof/filemanager/g/a/b/d;->d:Lcom/swof/filemanager/utils/a/c;

    .line 47
    new-instance v0, Lcom/swof/filemanager/utils/a;

    invoke-direct {v0}, Lcom/swof/filemanager/utils/a;-><init>()V

    iput-object v0, p0, Lcom/swof/filemanager/g/a/b/d;->e:Lcom/swof/filemanager/utils/a;

    .line 48
    new-instance v0, Lcom/swof/filemanager/utils/g;

    invoke-direct {v0}, Lcom/swof/filemanager/utils/g;-><init>()V

    iput-object v0, p0, Lcom/swof/filemanager/g/a/b/d;->f:Lcom/swof/filemanager/utils/g;

    .line 53
    iput-object p1, p0, Lcom/swof/filemanager/g/a/b/d;->a:Lcom/swof/filemanager/c;

    return-void
.end method

.method private a(Lcom/swof/filemanager/g/a/b/d$a;)V
    .locals 9

    .line 61
    iget-object v0, p0, Lcom/swof/filemanager/g/a/b/d;->d:Lcom/swof/filemanager/utils/a/c;

    .line 1016
    invoke-virtual {v0}, Lcom/swof/filemanager/utils/a/c;->a()Z

    move-result v0

    if-nez v0, :cond_c

    .line 62
    iget-object v0, p0, Lcom/swof/filemanager/g/a/b/d;->d:Lcom/swof/filemanager/utils/a/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/swof/filemanager/utils/a/c;->a(Z)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 65
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_0

    .line 66
    new-instance v3, Landroid/os/CancellationSignal;

    invoke-direct {v3}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v3, p0, Lcom/swof/filemanager/g/a/b/d;->c:Landroid/os/CancellationSignal;

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/swof/filemanager/g/a/b/d;->c()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p0}, Lcom/swof/filemanager/g/a/b/d;->e()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, Lcom/swof/filemanager/g/a/b/d;->k()[Ljava/lang/String;

    move-result-object v6

    .line 1463
    iget-object v3, p0, Lcom/swof/filemanager/g/a/b/d;->a:Lcom/swof/filemanager/c;

    if-eqz v3, :cond_8

    const-string v3, ""

    .line 1465
    iget-object v7, p0, Lcom/swof/filemanager/g/a/b/d;->a:Lcom/swof/filemanager/c;

    .line 2068
    iget v7, v7, Lcom/swof/filemanager/c;->e:I

    if-eqz v7, :cond_4

    if-eq v7, v1, :cond_3

    const/4 v8, 0x2

    if-eq v7, v8, :cond_2

    const/4 v8, 0x3

    if-eq v7, v8, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "_size"

    goto :goto_0

    :cond_2
    const-string v3, "date_modified"

    goto :goto_0

    :cond_3
    const-string v3, "_display_name"

    goto :goto_0

    :cond_4
    const-string v3, "_data"

    .line 1486
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 1487
    iget-object v7, p0, Lcom/swof/filemanager/g/a/b/d;->a:Lcom/swof/filemanager/c;

    .line 2072
    iget v7, v7, Lcom/swof/filemanager/c;->f:I

    if-eqz v7, :cond_6

    if-eq v7, v1, :cond_5

    goto :goto_1

    :cond_5
    const-string v1, " DESC"

    .line 1492
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_6
    const-string v1, " ASC"

    .line 1489
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_7
    :goto_1
    move-object v7, v3

    goto :goto_2

    :cond_8
    move-object v7, v0

    .line 68
    :goto_2
    iget-object v8, p0, Lcom/swof/filemanager/g/a/b/d;->c:Landroid/os/CancellationSignal;

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/swof/filemanager/g/a/b/d;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 70
    invoke-interface {p1, v0}, Lcom/swof/filemanager/g/a/b/d$a;->a(Landroid/database/Cursor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_9
    iget-object p1, p0, Lcom/swof/filemanager/g/a/b/d;->d:Lcom/swof/filemanager/utils/a/c;

    invoke-virtual {p1, v2}, Lcom/swof/filemanager/utils/a/c;->a(Z)V

    if-eqz v0, :cond_a

    .line 77
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 79
    :cond_a
    iget-object p1, p0, Lcom/swof/filemanager/g/a/b/d;->e:Lcom/swof/filemanager/utils/a;

    invoke-virtual {p1}, Lcom/swof/filemanager/utils/a;->a()V

    .line 80
    iget-object p1, p0, Lcom/swof/filemanager/g/a/b/d;->f:Lcom/swof/filemanager/utils/g;

    invoke-virtual {p1}, Lcom/swof/filemanager/utils/g;->a()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 73
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    iget-object p1, p0, Lcom/swof/filemanager/g/a/b/d;->d:Lcom/swof/filemanager/utils/a/c;

    invoke-virtual {p1, v2}, Lcom/swof/filemanager/utils/a/c;->a(Z)V

    if-eqz v0, :cond_a

    goto :goto_3

    :goto_4
    iget-object v1, p0, Lcom/swof/filemanager/g/a/b/d;->d:Lcom/swof/filemanager/utils/a/c;

    invoke-virtual {v1, v2}, Lcom/swof/filemanager/utils/a/c;->a(Z)V

    if-eqz v0, :cond_b

    .line 77
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 79
    :cond_b
    iget-object v0, p0, Lcom/swof/filemanager/g/a/b/d;->e:Lcom/swof/filemanager/utils/a;

    invoke-virtual {v0}, Lcom/swof/filemanager/utils/a;->a()V

    .line 80
    iget-object v0, p0, Lcom/swof/filemanager/g/a/b/d;->f:Lcom/swof/filemanager/utils/g;

    invoke-virtual {v0}, Lcom/swof/filemanager/utils/g;->a()V

    throw p1

    :cond_c
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 201
    :cond_0
    iget-object v1, p0, Lcom/swof/filemanager/g/a/b/d;->a:Lcom/swof/filemanager/c;

    .line 5060
    iget-object v1, v1, Lcom/swof/filemanager/c;->g:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 203
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 204
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    .line 211
    :cond_2
    sget-object v1, Lcom/swof/filemanager/utils/d;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    .line 216
    :cond_3
    iget-object v1, p0, Lcom/swof/filemanager/g/a/b/d;->f:Lcom/swof/filemanager/utils/g;

    invoke-virtual {v1, p1}, Lcom/swof/filemanager/utils/g;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    return v0

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private g()Ljava/lang/String;
    .locals 3

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    iget-object v1, p0, Lcom/swof/filemanager/g/a/b/d;->a:Lcom/swof/filemanager/c;

    .line 6048
    iget-object v1, v1, Lcom/swof/filemanager/c;->b:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 296
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 297
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 298
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, " OR "

    .line 299
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v2, "_data LIKE ? "

    .line 301
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 305
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 4

    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    iget-object v1, p0, Lcom/swof/filemanager/g/a/b/d;->a:Lcom/swof/filemanager/c;

    .line 6064
    iget-object v1, v1, Lcom/swof/filemanager/c;->h:Ljava/util/List;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 312
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 313
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, " OR "

    .line 314
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v3, "_data LIKE ? "

    .line 316
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 319
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 7

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    iget-object v1, p0, Lcom/swof/filemanager/g/a/b/d;->a:Lcom/swof/filemanager/c;

    .line 7052
    iget-object v1, v1, Lcom/swof/filemanager/c;->c:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 326
    invoke-virtual {p0}, Lcom/swof/filemanager/g/a/b/d;->d()[Ljava/lang/String;

    move-result-object v2

    .line 328
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 329
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 330
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 331
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, " OR "

    .line 332
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " LIKE ? ESCAPE \'/\' "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 339
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private j()Ljava/lang/String;
    .locals 4

    .line 351
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    iget-object v1, p0, Lcom/swof/filemanager/g/a/b/d;->a:Lcom/swof/filemanager/c;

    .line 7080
    iget-object v1, v1, Lcom/swof/filemanager/c;->j:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 354
    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 355
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, " OR "

    .line 356
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v3, "_data LIKE ? "

    .line 358
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 361
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private k()[Ljava/lang/String;
    .locals 13

    .line 406
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 408
    iget-object v1, p0, Lcom/swof/filemanager/g/a/b/d;->a:Lcom/swof/filemanager/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 9076
    iget-wide v3, v1, Lcom/swof/filemanager/c;->i:J

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    .line 411
    iget-object v1, p0, Lcom/swof/filemanager/g/a/b/d;->a:Lcom/swof/filemanager/c;

    .line 10076
    iget-wide v3, v1, Lcom/swof/filemanager/c;->i:J

    .line 411
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    :cond_0
    iget-object v1, p0, Lcom/swof/filemanager/g/a/b/d;->a:Lcom/swof/filemanager/c;

    .line 10080
    iget-object v1, v1, Lcom/swof/filemanager/c;->j:[Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "%"

    if-eqz v1, :cond_1

    .line 415
    iget-object v1, p0, Lcom/swof/filemanager/g/a/b/d;->a:Lcom/swof/filemanager/c;

    .line 11080
    iget-object v1, v1, Lcom/swof/filemanager/c;->j:[Ljava/lang/String;

    .line 415
    array-length v5, v1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v1, v6

    .line 416
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 420
    :cond_1
    iget-object v1, p0, Lcom/swof/filemanager/g/a/b/d;->a:Lcom/swof/filemanager/c;

    .line 12064
    iget-object v1, v1, Lcom/swof/filemanager/c;->h:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 421
    iget-object v1, p0, Lcom/swof/filemanager/g/a/b/d;->a:Lcom/swof/filemanager/c;

    .line 13064
    iget-object v1, v1, Lcom/swof/filemanager/c;->h:Ljava/util/List;

    .line 421
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 422
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 426
    :cond_2
    iget-object v1, p0, Lcom/swof/filemanager/g/a/b/d;->a:Lcom/swof/filemanager/c;

    .line 14048
    iget-object v1, v1, Lcom/swof/filemanager/c;->b:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 427
    iget-object v1, p0, Lcom/swof/filemanager/g/a/b/d;->a:Lcom/swof/filemanager/c;

    .line 15048
    iget-object v1, v1, Lcom/swof/filemanager/c;->b:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 429
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 430
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 431
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 437
    :cond_4
    iget-object v1, p0, Lcom/swof/filemanager/g/a/b/d;->a:Lcom/swof/filemanager/c;

    .line 15052
    iget-object v1, v1, Lcom/swof/filemanager/c;->c:Ljava/util/List;

    if-eqz v1, :cond_6

    .line 438
    iget-object v1, p0, Lcom/swof/filemanager/g/a/b/d;->a:Lcom/swof/filemanager/c;

    .line 16052
    iget-object v1, v1, Lcom/swof/filemanager/c;->c:Ljava/util/List;

    if-eqz v1, :cond_6

    .line 440
    invoke-virtual {p0}, Lcom/swof/filemanager/g/a/b/d;->d()[Ljava/lang/String;

    move-result-object v5

    .line 442
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 443
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 444
    array-length v7, v5

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_5

    .line 445
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v10, "/"

    const-string v11, "//"

    .line 16281
    invoke-virtual {v6, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "\'"

    const-string v12, "/\'"

    .line 16282
    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "["

    const-string v12, "/["

    .line 16283
    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "]"

    const-string v12, "/]"

    .line 16284
    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "/%"

    .line 16285
    invoke-virtual {v10, v4, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "&"

    const-string v12, "/&"

    .line 16286
    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "_"

    const-string v12, "/_"

    .line 16287
    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    .line 445
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 452
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_7

    return-object v2

    :cond_7
    new-array v1, v3, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_8
    return-object v2
.end method


# virtual methods
.method final a(Landroid/database/Cursor;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 177
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    const-string v1, "_data"

    .line 179
    invoke-virtual {p0, p1, v1}, Lcom/swof/filemanager/g/a/b/d;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 180
    invoke-direct {p0, v1}, Lcom/swof/filemanager/g/a/b/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 184
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    return v0
.end method

.method public a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 9

    .line 142
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    if-eqz p5, :cond_0

    .line 3069
    sget-object v2, Lcom/swof/filemanager/filestore/FileStoreContentProvider;->a:Lcom/swof/filemanager/filestore/FileStoreContentProvider;

    const/4 v4, 0x0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    .line 143
    invoke-virtual/range {v2 .. v8}, Lcom/swof/filemanager/filestore/FileStoreContentProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    .line 4069
    :cond_0
    sget-object v0, Lcom/swof/filemanager/filestore/FileStoreContentProvider;->a:Lcom/swof/filemanager/filestore/FileStoreContentProvider;

    const/4 v2, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 145
    invoke-virtual/range {v0 .. v5}, Lcom/swof/filemanager/filestore/FileStoreContentProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/swof/filemanager/g/a/b/d;->e:Lcom/swof/filemanager/utils/a;

    invoke-virtual {v0, p1, p2}, Lcom/swof/filemanager/utils/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p2

    if-ltz p2, :cond_0

    .line 252
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/OperationCanceledException;
        }
    .end annotation

    .line 99
    new-instance v0, Lcom/swof/filemanager/g/a/b/f;

    invoke-direct {v0, p0}, Lcom/swof/filemanager/g/a/b/f;-><init>(Lcom/swof/filemanager/g/a/b/d;)V

    .line 101
    invoke-direct {p0, v0}, Lcom/swof/filemanager/g/a/b/d;->a(Lcom/swof/filemanager/g/a/b/d$a;)V

    .line 2095
    iget-object v0, v0, Lcom/swof/filemanager/g/a/b/f;->a:Ljava/util/List;

    return-object v0
.end method

.method abstract a(Landroid/database/Cursor;Lcom/swof/filemanager/b/e;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "TT;)Z"
        }
    .end annotation
.end method

.method public final b()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/OperationCanceledException;
        }
    .end annotation

    .line 120
    new-instance v0, Lcom/swof/filemanager/g/a/b/e;

    invoke-direct {v0, p0}, Lcom/swof/filemanager/g/a/b/e;-><init>(Lcom/swof/filemanager/g/a/b/d;)V

    .line 122
    invoke-direct {p0, v0}, Lcom/swof/filemanager/g/a/b/d;->a(Lcom/swof/filemanager/g/a/b/d$a;)V

    .line 2116
    iget v0, v0, Lcom/swof/filemanager/g/a/b/e;->a:I

    return v0
.end method

.method protected final b(Landroid/database/Cursor;Ljava/lang/String;)J
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/swof/filemanager/g/a/b/d;->e:Lcom/swof/filemanager/utils/a;

    invoke-virtual {v0, p1, p2}, Lcom/swof/filemanager/utils/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p2

    if-ltz p2, :cond_0

    .line 260
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method b(Landroid/database/Cursor;Lcom/swof/filemanager/b/e;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "_data"

    .line 225
    invoke-virtual {p0, p1, v1}, Lcom/swof/filemanager/g/a/b/d;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/swof/filemanager/b/e;->i:Ljava/lang/String;

    .line 227
    iget-object v1, p2, Lcom/swof/filemanager/b/e;->i:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/swof/filemanager/g/a/b/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const-string v1, "_display_name"

    .line 231
    invoke-virtual {p0, p1, v1}, Lcom/swof/filemanager/g/a/b/d;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/swof/filemanager/b/e;->j:Ljava/lang/String;

    const-string v1, "media_type"

    .line 232
    invoke-virtual {p0, p1, v1}, Lcom/swof/filemanager/g/a/b/d;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/swof/filemanager/b/e;->p:Ljava/lang/String;

    const-string v1, "mime_type"

    .line 233
    invoke-virtual {p0, p1, v1}, Lcom/swof/filemanager/g/a/b/d;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/swof/filemanager/b/e;->o:Ljava/lang/String;

    const-string v1, "title"

    .line 234
    invoke-virtual {p0, p1, v1}, Lcom/swof/filemanager/g/a/b/d;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/swof/filemanager/b/e;->l:Ljava/lang/String;

    const-string v1, "date_added"

    .line 235
    invoke-virtual {p0, p1, v1}, Lcom/swof/filemanager/g/a/b/d;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p2, Lcom/swof/filemanager/b/e;->m:J

    const-string v1, "date_modified"

    .line 236
    invoke-virtual {p0, p1, v1}, Lcom/swof/filemanager/g/a/b/d;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    iput-wide v1, p2, Lcom/swof/filemanager/b/e;->n:J

    const-string v1, "_size"

    .line 237
    invoke-virtual {p0, p1, v1}, Lcom/swof/filemanager/g/a/b/d;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p2, Lcom/swof/filemanager/b/e;->k:J

    .line 238
    iget-object p1, p2, Lcom/swof/filemanager/b/e;->i:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 243
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return v0
.end method

.method protected final c(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/swof/filemanager/g/a/b/d;->e:Lcom/swof/filemanager/utils/a;

    invoke-virtual {v0, p1, p2}, Lcom/swof/filemanager/utils/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p2

    if-ltz p2, :cond_0

    .line 267
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method abstract c()Landroid/net/Uri;
.end method

.method protected final d(Landroid/database/Cursor;Ljava/lang/String;)D
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/swof/filemanager/g/a/b/d;->e:Lcom/swof/filemanager/utils/a;

    invoke-virtual {v0, p1, p2}, Lcom/swof/filemanager/utils/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p2

    if-ltz p2, :cond_0

    .line 275
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method protected d()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_display_name"

    aput-object v2, v0, v1

    return-object v0
.end method

.method protected e()Ljava/lang/String;
    .locals 8

    .line 366
    iget-object v0, p0, Lcom/swof/filemanager/g/a/b/d;->a:Lcom/swof/filemanager/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7343
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7344
    iget-object v3, p0, Lcom/swof/filemanager/g/a/b/d;->a:Lcom/swof/filemanager/c;

    .line 8076
    iget-wide v3, v3, Lcom/swof/filemanager/c;->i:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    const-string v3, "_size > ? "

    .line 7345
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7347
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AND"

    .line 371
    invoke-static {v0, v2, v3}, Lcom/swof/filemanager/utils/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    invoke-direct {p0}, Lcom/swof/filemanager/g/a/b/d;->j()Ljava/lang/String;

    move-result-object v2

    .line 375
    invoke-static {v0, v2, v3}, Lcom/swof/filemanager/utils/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    invoke-direct {p0}, Lcom/swof/filemanager/g/a/b/d;->h()Ljava/lang/String;

    move-result-object v2

    .line 379
    invoke-static {v0, v2, v3}, Lcom/swof/filemanager/utils/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    invoke-direct {p0}, Lcom/swof/filemanager/g/a/b/d;->g()Ljava/lang/String;

    move-result-object v4

    const-string v5, "OR"

    .line 385
    invoke-static {v2, v4, v5}, Lcom/swof/filemanager/utils/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    invoke-direct {p0}, Lcom/swof/filemanager/g/a/b/d;->i()Ljava/lang/String;

    move-result-object v4

    .line 389
    invoke-static {v2, v4, v5}, Lcom/swof/filemanager/utils/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v3}, Lcom/swof/filemanager/utils/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 394
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method abstract f()Lcom/swof/filemanager/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
