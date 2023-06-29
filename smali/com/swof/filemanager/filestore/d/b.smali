.class public final Lcom/swof/filemanager/filestore/d/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/filemanager/filestore/d/a;


# static fields
.field private static a:Ljava/lang/String; = "MediaFileSync"

.field private static j:I = 0x64


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/swof/filemanager/filestore/a/c;

.field private d:I

.field private e:Landroid/net/Uri;

.field private f:Landroid/content/ContentProvider;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/swof/filemanager/filestore/b/b;

.field private i:Lcom/swof/filemanager/d/a;

.field private k:I

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(ILandroid/net/Uri;Lcom/swof/filemanager/filestore/a/c;Landroid/content/ContentProvider;Ljava/util/List;Lcom/swof/filemanager/filestore/b/b;Lcom/swof/filemanager/d/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/net/Uri;",
            "Lcom/swof/filemanager/filestore/a/c;",
            "Landroid/content/ContentProvider;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/swof/filemanager/filestore/b/b;",
            "Lcom/swof/filemanager/d/a;",
            ")V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/swof/filemanager/filestore/d/b;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/swof/filemanager/filestore/d/b;->c:Lcom/swof/filemanager/filestore/a/c;

    const/4 v1, 0x0

    .line 49
    iput v1, p0, Lcom/swof/filemanager/filestore/d/b;->d:I

    .line 50
    iput-object v0, p0, Lcom/swof/filemanager/filestore/d/b;->e:Landroid/net/Uri;

    .line 51
    iput-object v0, p0, Lcom/swof/filemanager/filestore/d/b;->f:Landroid/content/ContentProvider;

    .line 52
    iput-object v0, p0, Lcom/swof/filemanager/filestore/d/b;->g:Ljava/util/List;

    .line 53
    iput-object v0, p0, Lcom/swof/filemanager/filestore/d/b;->h:Lcom/swof/filemanager/filestore/b/b;

    .line 54
    iput-object v0, p0, Lcom/swof/filemanager/filestore/d/b;->i:Lcom/swof/filemanager/d/a;

    .line 56
    iput v1, p0, Lcom/swof/filemanager/filestore/d/b;->k:I

    .line 58
    iput-object v0, p0, Lcom/swof/filemanager/filestore/d/b;->l:Ljava/util/Map;

    .line 61
    iput p1, p0, Lcom/swof/filemanager/filestore/d/b;->d:I

    .line 62
    iput-object p2, p0, Lcom/swof/filemanager/filestore/d/b;->e:Landroid/net/Uri;

    .line 63
    iput-object p3, p0, Lcom/swof/filemanager/filestore/d/b;->c:Lcom/swof/filemanager/filestore/a/c;

    .line 64
    iput-object p4, p0, Lcom/swof/filemanager/filestore/d/b;->f:Landroid/content/ContentProvider;

    .line 65
    iput-object p5, p0, Lcom/swof/filemanager/filestore/d/b;->g:Ljava/util/List;

    .line 66
    iput-object p6, p0, Lcom/swof/filemanager/filestore/d/b;->h:Lcom/swof/filemanager/filestore/b/b;

    .line 67
    iput-object p7, p0, Lcom/swof/filemanager/filestore/d/b;->i:Lcom/swof/filemanager/d/a;

    return-void
.end method

.method public static a(Landroid/content/ContentProvider;Lcom/swof/filemanager/d/a;)Lcom/swof/filemanager/filestore/d/b;
    .locals 9

    const-string v0, "content://filestore/audio"

    .line 4084
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 322
    new-instance v4, Lcom/swof/filemanager/filestore/a/b;

    invoke-direct {v4}, Lcom/swof/filemanager/filestore/a/b;-><init>()V

    .line 5032
    sget-object v0, Lcom/swof/filemanager/utils/b;->a:Lcom/swof/filemanager/a;

    .line 6030
    iget-object v6, v0, Lcom/swof/filemanager/a;->a:Ljava/util/List;

    .line 324
    new-instance v7, Lcom/swof/filemanager/filestore/b/d;

    new-instance v0, Lcom/swof/filemanager/filestore/a/b;

    invoke-direct {v0}, Lcom/swof/filemanager/filestore/a/b;-><init>()V

    invoke-virtual {v0}, Lcom/swof/filemanager/filestore/a/b;->c()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v7, v1, v0}, Lcom/swof/filemanager/filestore/b/d;-><init>(I[Ljava/lang/String;)V

    .line 325
    new-instance v0, Lcom/swof/filemanager/filestore/d/b;

    const/4 v2, 0x1

    move-object v1, v0

    move-object v5, p0

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lcom/swof/filemanager/filestore/d/b;-><init>(ILandroid/net/Uri;Lcom/swof/filemanager/filestore/a/c;Landroid/content/ContentProvider;Ljava/util/List;Lcom/swof/filemanager/filestore/b/b;Lcom/swof/filemanager/d/a;)V

    return-object v0
.end method

.method private static a(Landroid/content/ContentValues;Lcom/swof/filemanager/filestore/a/c;Ljava/lang/String;Ljava/lang/String;Lcom/swof/filemanager/filestore/b/b;)V
    .locals 1

    .line 2065
    iget-object v0, p1, Lcom/swof/filemanager/filestore/a/c;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 1112
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 90
    :goto_0
    invoke-virtual {p1, v0}, Lcom/swof/filemanager/filestore/a/c;->a(I)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    .line 108
    invoke-virtual {p0, p2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    return-void

    .line 100
    :cond_1
    invoke-interface {p4, p3}, Lcom/swof/filemanager/filestore/b/b;->e(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    return-void

    .line 92
    :cond_2
    invoke-interface {p4, p3}, Lcom/swof/filemanager/filestore/b/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 104
    :cond_3
    invoke-interface {p4, p3}, Lcom/swof/filemanager/filestore/b/b;->d(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    return-void

    .line 96
    :cond_4
    invoke-interface {p4, p3}, Lcom/swof/filemanager/filestore/b/b;->c(Ljava/lang/String;)J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method private a(Landroid/content/ContentValues;)Z
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/swof/filemanager/filestore/d/b;->e:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 137
    invoke-virtual {v0, p1}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 138
    iget-object p1, p0, Lcom/swof/filemanager/filestore/d/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-direct {p0}, Lcom/swof/filemanager/filestore/d/b;->b()Z

    move-result p1

    return p1
.end method

.method private a(Landroid/content/ContentValues;Ljava/lang/String;)Z
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/swof/filemanager/filestore/d/b;->e:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 128
    invoke-virtual {v0, p1}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, p1, v1

    const-string p2, "_data = ? "

    .line 129
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 130
    iget-object p1, p0, Lcom/swof/filemanager/filestore/d/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-direct {p0}, Lcom/swof/filemanager/filestore/d/b;->b()Z

    move-result p1

    return p1
.end method

.method private a(Ljava/util/ArrayList;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 306
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 307
    iget-object v2, p0, Lcom/swof/filemanager/filestore/d/b;->f:Landroid/content/ContentProvider;

    invoke-virtual {v2, p1}, Landroid/content/ContentProvider;->applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object p1

    .line 3293
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, p1, v3

    .line 3294
    iget-object v5, v4, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    if-eq v5, v6, :cond_0

    iget-object v5, v4, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    if-nez v5, :cond_1

    :cond_0
    iget-object v5, v4, Landroid/content/ContentProviderResult;->count:Ljava/lang/Integer;

    if-eqz v5, :cond_2

    iget-object v4, v4, Landroid/content/ContentProviderResult;->count:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    .line 308
    iget-object p1, p0, Lcom/swof/filemanager/filestore/d/b;->i:Lcom/swof/filemanager/d/a;

    if-eqz p1, :cond_4

    .line 309
    iget-object p1, p0, Lcom/swof/filemanager/filestore/d/b;->i:Lcom/swof/filemanager/d/a;

    iget v2, p0, Lcom/swof/filemanager/filestore/d/b;->d:I

    invoke-interface {p1, v2}, Lcom/swof/filemanager/d/a;->c(I)V
    :try_end_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v0, 0x0

    :cond_4
    :goto_2
    return v0
.end method

.method public static b(Landroid/content/ContentProvider;Lcom/swof/filemanager/d/a;)Lcom/swof/filemanager/filestore/d/b;
    .locals 9

    const-string v0, "content://filestore/video"

    .line 6101
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 330
    new-instance v4, Lcom/swof/filemanager/filestore/a/f;

    invoke-direct {v4}, Lcom/swof/filemanager/filestore/a/f;-><init>()V

    .line 7032
    sget-object v0, Lcom/swof/filemanager/utils/b;->a:Lcom/swof/filemanager/a;

    .line 7033
    iget-object v6, v0, Lcom/swof/filemanager/a;->b:Ljava/util/List;

    .line 332
    new-instance v7, Lcom/swof/filemanager/filestore/b/d;

    new-instance v0, Lcom/swof/filemanager/filestore/a/f;

    invoke-direct {v0}, Lcom/swof/filemanager/filestore/a/f;-><init>()V

    invoke-virtual {v0}, Lcom/swof/filemanager/filestore/a/f;->c()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {v7, v1, v0}, Lcom/swof/filemanager/filestore/b/d;-><init>(I[Ljava/lang/String;)V

    .line 333
    new-instance v0, Lcom/swof/filemanager/filestore/d/b;

    const/4 v2, 0x2

    move-object v1, v0

    move-object v5, p0

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lcom/swof/filemanager/filestore/d/b;-><init>(ILandroid/net/Uri;Lcom/swof/filemanager/filestore/a/c;Landroid/content/ContentProvider;Ljava/util/List;Lcom/swof/filemanager/filestore/b/b;Lcom/swof/filemanager/d/a;)V

    return-object v0
.end method

.method private b()Z
    .locals 4

    .line 116
    iget-object v0, p0, Lcom/swof/filemanager/filestore/d/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget v1, Lcom/swof/filemanager/filestore/d/b;->j:I

    if-lt v0, v1, :cond_0

    .line 117
    new-instance v0, Lcom/swof/filemanager/utils/c;

    invoke-direct {v0}, Lcom/swof/filemanager/utils/c;-><init>()V

    .line 3017
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/swof/filemanager/utils/c;->a:J

    .line 119
    iget-object v1, p0, Lcom/swof/filemanager/filestore/d/b;->b:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Lcom/swof/filemanager/filestore/d/b;->a(Ljava/util/ArrayList;)Z

    move-result v1

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/swof/filemanager/filestore/d/b;->e:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " save total count:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/swof/filemanager/filestore/d/b;->k:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " cost:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/swof/filemanager/utils/c;->a(Ljava/lang/String;)J

    .line 121
    iget-object v0, p0, Lcom/swof/filemanager/filestore/d/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method private b(Landroid/database/Cursor;Ljava/lang/String;)Z
    .locals 5

    .line 235
    invoke-direct {p0, p2}, Lcom/swof/filemanager/filestore/d/b;->e(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_2

    .line 261
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, p1}, Landroid/content/ContentValues;-><init>(I)V

    .line 262
    invoke-static {p2}, Lcom/swof/filemanager/filestore/d/b;->d(Ljava/lang/String;)Lcom/swof/filemanager/b/e;

    move-result-object p1

    .line 263
    iget-wide v1, p1, Lcom/swof/filemanager/b/e;->k:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "_size"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 264
    iget-wide v1, p1, Lcom/swof/filemanager/b/e;->n:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "date_modified"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 265
    invoke-direct {p0, v0, p2}, Lcom/swof/filemanager/filestore/d/b;->a(Landroid/content/ContentValues;Ljava/lang/String;)Z

    move-result v2

    goto :goto_2

    .line 239
    :cond_1
    invoke-direct {p0, p2}, Lcom/swof/filemanager/filestore/d/b;->c(Ljava/lang/String;)Z

    move-result v2

    goto :goto_2

    .line 243
    :cond_2
    iget-object v0, p0, Lcom/swof/filemanager/filestore/d/b;->h:Lcom/swof/filemanager/filestore/b/b;

    invoke-interface {v0, p2, p1}, Lcom/swof/filemanager/filestore/b/b;->a(Ljava/lang/String;Landroid/database/Cursor;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 244
    iget-object p1, p0, Lcom/swof/filemanager/filestore/d/b;->c:Lcom/swof/filemanager/filestore/a/c;

    invoke-virtual {p1}, Lcom/swof/filemanager/filestore/a/c;->b()[Ljava/lang/String;

    move-result-object p1

    .line 245
    new-instance p2, Landroid/content/ContentValues;

    array-length v0, p1

    invoke-direct {p2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 246
    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_5

    .line 247
    aget-object v0, p1, v2

    const-string v1, "_id"

    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "primary_id"

    .line 250
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v0

    .line 253
    :goto_1
    iget-object v3, p0, Lcom/swof/filemanager/filestore/d/b;->c:Lcom/swof/filemanager/filestore/a/c;

    iget-object v4, p0, Lcom/swof/filemanager/filestore/d/b;->h:Lcom/swof/filemanager/filestore/b/b;

    invoke-static {p2, v3, v0, v1, v4}, Lcom/swof/filemanager/filestore/d/b;->a(Landroid/content/ContentValues;Lcom/swof/filemanager/filestore/a/c;Ljava/lang/String;Ljava/lang/String;Lcom/swof/filemanager/filestore/b/b;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 256
    :cond_5
    invoke-direct {p0, p2}, Lcom/swof/filemanager/filestore/d/b;->a(Landroid/content/ContentValues;)Z

    move-result v2

    :cond_6
    :goto_2
    return v2
.end method

.method private b(Ljava/lang/String;)Z
    .locals 3

    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 74
    iget-object v0, p0, Lcom/swof/filemanager/filestore/d/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/swof/filemanager/filestore/d/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 79
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public static c(Landroid/content/ContentProvider;Lcom/swof/filemanager/d/a;)Lcom/swof/filemanager/filestore/d/b;
    .locals 9

    const-string v0, "content://filestore/image"

    .line 7114
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 338
    new-instance v4, Lcom/swof/filemanager/filestore/a/e;

    invoke-direct {v4}, Lcom/swof/filemanager/filestore/a/e;-><init>()V

    .line 8032
    sget-object v0, Lcom/swof/filemanager/utils/b;->a:Lcom/swof/filemanager/a;

    .line 8036
    iget-object v6, v0, Lcom/swof/filemanager/a;->c:Ljava/util/List;

    .line 340
    new-instance v7, Lcom/swof/filemanager/filestore/b/d;

    new-instance v0, Lcom/swof/filemanager/filestore/a/e;

    invoke-direct {v0}, Lcom/swof/filemanager/filestore/a/e;-><init>()V

    invoke-virtual {v0}, Lcom/swof/filemanager/filestore/a/e;->c()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {v7, v1, v0}, Lcom/swof/filemanager/filestore/b/d;-><init>(I[Ljava/lang/String;)V

    .line 341
    new-instance v0, Lcom/swof/filemanager/filestore/d/b;

    const/4 v2, 0x3

    move-object v1, v0

    move-object v5, p0

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lcom/swof/filemanager/filestore/d/b;-><init>(ILandroid/net/Uri;Lcom/swof/filemanager/filestore/a/c;Landroid/content/ContentProvider;Ljava/util/List;Lcom/swof/filemanager/filestore/b/b;Lcom/swof/filemanager/d/a;)V

    return-object v0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 3

    .line 144
    iget-object v0, p0, Lcom/swof/filemanager/filestore/d/b;->e:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "_data = ? "

    .line 145
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 146
    iget-object p1, p0, Lcom/swof/filemanager/filestore/d/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    invoke-direct {p0}, Lcom/swof/filemanager/filestore/d/b;->b()Z

    move-result p1

    return p1
.end method

.method private static d(Ljava/lang/String;)Lcom/swof/filemanager/b/e;
    .locals 5

    .line 180
    new-instance v0, Lcom/swof/filemanager/b/e;

    invoke-direct {v0}, Lcom/swof/filemanager/b/e;-><init>()V

    .line 181
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 182
    iput-object p0, v0, Lcom/swof/filemanager/b/e;->i:Ljava/lang/String;

    .line 183
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/swof/filemanager/b/e;->k:J

    .line 184
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iput-wide v1, v0, Lcom/swof/filemanager/b/e;->n:J

    return-object v0
.end method

.method public static d(Landroid/content/ContentProvider;Lcom/swof/filemanager/d/a;)Lcom/swof/filemanager/filestore/d/b;
    .locals 9

    .line 345
    invoke-static {}, Lcom/swof/filemanager/filestore/a$a;->a()Landroid/net/Uri;

    move-result-object v2

    .line 346
    new-instance v3, Lcom/swof/filemanager/filestore/a/a;

    invoke-direct {v3}, Lcom/swof/filemanager/filestore/a/a;-><init>()V

    .line 9032
    sget-object v0, Lcom/swof/filemanager/utils/b;->a:Lcom/swof/filemanager/a;

    .line 9039
    iget-object v5, v0, Lcom/swof/filemanager/a;->d:Ljava/util/List;

    .line 348
    new-instance v6, Lcom/swof/filemanager/filestore/b/a;

    .line 9040
    sget-object v0, Lcom/swof/filemanager/utils/b;->b:Landroid/content/Context;

    .line 348
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/swof/filemanager/filestore/b/a;-><init>(Landroid/content/pm/PackageManager;)V

    .line 349
    new-instance v8, Lcom/swof/filemanager/filestore/d/b;

    const/4 v1, 0x4

    move-object v0, v8

    move-object v4, p0

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/swof/filemanager/filestore/d/b;-><init>(ILandroid/net/Uri;Lcom/swof/filemanager/filestore/a/c;Landroid/content/ContentProvider;Ljava/util/List;Lcom/swof/filemanager/filestore/b/b;Lcom/swof/filemanager/d/a;)V

    return-object v8
.end method

.method private e(Ljava/lang/String;)I
    .locals 2

    .line 3214
    iget-object v0, p0, Lcom/swof/filemanager/filestore/d/b;->h:Lcom/swof/filemanager/filestore/b/b;

    invoke-interface {v0, p1}, Lcom/swof/filemanager/filestore/b/b;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    .line 199
    :cond_0
    invoke-direct {p0, p1}, Lcom/swof/filemanager/filestore/d/b;->f(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static e(Landroid/content/ContentProvider;Lcom/swof/filemanager/d/a;)Lcom/swof/filemanager/filestore/d/b;
    .locals 9

    const-string v0, "content://filestore/document"

    .line 9208
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 354
    new-instance v4, Lcom/swof/filemanager/filestore/a/d;

    invoke-direct {v4}, Lcom/swof/filemanager/filestore/a/d;-><init>()V

    .line 10032
    sget-object v0, Lcom/swof/filemanager/utils/b;->a:Lcom/swof/filemanager/a;

    .line 10045
    iget-object v6, v0, Lcom/swof/filemanager/a;->f:Ljava/util/List;

    .line 356
    new-instance v7, Lcom/swof/filemanager/filestore/b/e;

    invoke-direct {v7}, Lcom/swof/filemanager/filestore/b/e;-><init>()V

    .line 357
    new-instance v0, Lcom/swof/filemanager/filestore/d/b;

    const/4 v2, 0x6

    move-object v1, v0

    move-object v5, p0

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lcom/swof/filemanager/filestore/d/b;-><init>(ILandroid/net/Uri;Lcom/swof/filemanager/filestore/a/c;Landroid/content/ContentProvider;Ljava/util/List;Lcom/swof/filemanager/filestore/b/b;Lcom/swof/filemanager/d/a;)V

    return-object v0
.end method

.method public static f(Landroid/content/ContentProvider;Lcom/swof/filemanager/d/a;)Lcom/swof/filemanager/filestore/d/b;
    .locals 9

    const-string v0, "content://filestore/archive"

    .line 10191
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 362
    new-instance v4, Lcom/swof/filemanager/filestore/a/d;

    invoke-direct {v4}, Lcom/swof/filemanager/filestore/a/d;-><init>()V

    .line 11032
    sget-object v0, Lcom/swof/filemanager/utils/b;->a:Lcom/swof/filemanager/a;

    .line 11042
    iget-object v6, v0, Lcom/swof/filemanager/a;->e:Ljava/util/List;

    .line 364
    new-instance v7, Lcom/swof/filemanager/filestore/b/e;

    invoke-direct {v7}, Lcom/swof/filemanager/filestore/b/e;-><init>()V

    .line 365
    new-instance v0, Lcom/swof/filemanager/filestore/d/b;

    const/4 v2, 0x5

    move-object v1, v0

    move-object v5, p0

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lcom/swof/filemanager/filestore/d/b;-><init>(ILandroid/net/Uri;Lcom/swof/filemanager/filestore/a/c;Landroid/content/ContentProvider;Ljava/util/List;Lcom/swof/filemanager/filestore/b/b;Lcom/swof/filemanager/d/a;)V

    return-object v0
.end method

.method private f(Ljava/lang/String;)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, " "

    const-string v3, ":"

    const-string v4, "query "

    .line 385
    iget-object v5, v1, Lcom/swof/filemanager/filestore/d/b;->l:Ljava/util/Map;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_3

    .line 386
    invoke-static {}, Lcom/swof/filemanager/utils/c;->a()Lcom/swof/filemanager/utils/c;

    move-result-object v5

    .line 387
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, v1, Lcom/swof/filemanager/filestore/d/b;->l:Ljava/util/Map;

    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/String;

    const-string v8, "_data"

    aput-object v8, v11, v7

    const-string v15, "date_modified"

    aput-object v15, v11, v6

    const/16 v16, 0x0

    .line 13069
    :try_start_0
    sget-object v9, Lcom/swof/filemanager/filestore/FileStoreContentProvider;->a:Lcom/swof/filemanager/filestore/FileStoreContentProvider;

    .line 391
    iget-object v10, v1, Lcom/swof/filemanager/filestore/d/b;->e:Landroid/net/Uri;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 392
    invoke-virtual/range {v9 .. v14}, Lcom/swof/filemanager/filestore/FileStoreContentProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v9, :cond_1

    .line 393
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 394
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 395
    invoke-interface {v9, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 397
    :cond_0
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 398
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 399
    iget-object v14, v1, Lcom/swof/filemanager/filestore/d/b;->l:Ljava/util/Map;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v14, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v11, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v16, v9

    goto :goto_2

    :catch_0
    move-object/from16 v16, v9

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v9, :cond_3

    .line 406
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/swof/filemanager/filestore/d/b;->d:I

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/swof/filemanager/utils/c;->a(Ljava/lang/String;)J

    .line 407
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 403
    :catch_1
    :goto_1
    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v1, Lcom/swof/filemanager/filestore/d/b;->d:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v16, :cond_3

    .line 406
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/swof/filemanager/filestore/d/b;->d:I

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/swof/filemanager/utils/c;->a(Ljava/lang/String;)J

    .line 407
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :goto_2
    if-eqz v16, :cond_2

    .line 406
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/swof/filemanager/filestore/d/b;->d:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/swof/filemanager/utils/c;->a(Ljava/lang/String;)J

    .line 407
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 412
    :cond_3
    :goto_3
    iget-object v2, v1, Lcom/swof/filemanager/filestore/d/b;->l:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 414
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 415
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    const-wide/16 v8, 0x3e8

    div-long/2addr v4, v8

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    return v6

    :cond_4
    return v7
.end method

.method public static g(Landroid/content/ContentProvider;Lcom/swof/filemanager/d/a;)Lcom/swof/filemanager/filestore/d/b;
    .locals 9

    const-string v0, "content://filestore/webpage"

    .line 11224
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 370
    new-instance v4, Lcom/swof/filemanager/filestore/a/d;

    invoke-direct {v4}, Lcom/swof/filemanager/filestore/a/d;-><init>()V

    .line 12032
    sget-object v0, Lcom/swof/filemanager/utils/b;->a:Lcom/swof/filemanager/a;

    .line 12048
    iget-object v6, v0, Lcom/swof/filemanager/a;->g:Ljava/util/List;

    .line 372
    new-instance v7, Lcom/swof/filemanager/filestore/b/e;

    invoke-direct {v7}, Lcom/swof/filemanager/filestore/b/e;-><init>()V

    .line 373
    new-instance v0, Lcom/swof/filemanager/filestore/d/b;

    const/4 v2, 0x7

    move-object v1, v0

    move-object v5, p0

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lcom/swof/filemanager/filestore/d/b;-><init>(ILandroid/net/Uri;Lcom/swof/filemanager/filestore/a/c;Landroid/content/ContentProvider;Ljava/util/List;Lcom/swof/filemanager/filestore/b/b;Lcom/swof/filemanager/d/a;)V

    return-object v0
.end method

.method public static h(Landroid/content/ContentProvider;Lcom/swof/filemanager/d/a;)Lcom/swof/filemanager/filestore/d/b;
    .locals 9

    const-string v0, "content://filestore/file"

    .line 12241
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 378
    new-instance v4, Lcom/swof/filemanager/filestore/a/d;

    invoke-direct {v4}, Lcom/swof/filemanager/filestore/a/d;-><init>()V

    .line 379
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 380
    new-instance v7, Lcom/swof/filemanager/filestore/b/e;

    invoke-direct {v7}, Lcom/swof/filemanager/filestore/b/e;-><init>()V

    .line 381
    new-instance v0, Lcom/swof/filemanager/filestore/d/b;

    const/4 v2, 0x0

    move-object v1, v0

    move-object v5, p0

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lcom/swof/filemanager/filestore/d/b;-><init>(ILandroid/net/Uri;Lcom/swof/filemanager/filestore/a/c;Landroid/content/ContentProvider;Ljava/util/List;Lcom/swof/filemanager/filestore/b/b;Lcom/swof/filemanager/d/a;)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/swof/filemanager/filestore/d/b;->e:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " sync count:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/swof/filemanager/filestore/d/b;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    iget-object v0, p0, Lcom/swof/filemanager/filestore/d/b;->b:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/swof/filemanager/filestore/d/b;->a(Ljava/util/ArrayList;)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/database/Cursor;Ljava/lang/String;)Z
    .locals 1

    .line 222
    invoke-direct {p0, p2}, Lcom/swof/filemanager/filestore/d/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    iget v0, p0, Lcom/swof/filemanager/filestore/d/b;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/swof/filemanager/filestore/d/b;->k:I

    .line 226
    invoke-direct {p0, p1, p2}, Lcom/swof/filemanager/filestore/d/b;->b(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 278
    invoke-direct {p0, p1}, Lcom/swof/filemanager/filestore/d/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    iget v0, p0, Lcom/swof/filemanager/filestore/d/b;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/swof/filemanager/filestore/d/b;->k:I

    const/4 v0, 0x0

    .line 280
    invoke-direct {p0, v0, p1}, Lcom/swof/filemanager/filestore/d/b;->b(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
