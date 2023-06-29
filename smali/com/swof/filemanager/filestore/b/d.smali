.class public final Lcom/swof/filemanager/filestore/b/d;
.super Lcom/swof/filemanager/filestore/b/e;
.source "ProGuard"


# static fields
.field private static c:Ljava/lang/String; = "MediaFileAttributeParser"


# instance fields
.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:[Ljava/lang/String;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/String;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/swof/filemanager/filestore/b/e;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/swof/filemanager/filestore/b/d;->d:Ljava/util/Map;

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/swof/filemanager/filestore/b/d;->e:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/swof/filemanager/filestore/b/d;->f:I

    .line 32
    iput-object p2, p0, Lcom/swof/filemanager/filestore/b/d;->e:[Ljava/lang/String;

    .line 33
    iput p1, p0, Lcom/swof/filemanager/filestore/b/d;->f:I

    return-void
.end method

.method private a(Landroid/database/Cursor;)Z
    .locals 6

    .line 73
    iget-object v0, p0, Lcom/swof/filemanager/filestore/b/d;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 77
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 79
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getType(I)I

    move-result v2

    if-eq v2, v1, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    .line 97
    iget-object v2, p0, Lcom/swof/filemanager/filestore/b/d;->d:Ljava/util/Map;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 89
    :cond_1
    iget-object v2, p0, Lcom/swof/filemanager/filestore/b/d;->d:Ljava/util/Map;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 81
    :cond_2
    iget-object v2, p0, Lcom/swof/filemanager/filestore/b/d;->d:Ljava/util/Map;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 93
    :cond_3
    iget-object v2, p0, Lcom/swof/filemanager/filestore/b/d;->d:Ljava/util/Map;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 85
    :cond_4
    iget-object v2, p0, Lcom/swof/filemanager/filestore/b/d;->d:Ljava/util/Map;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return v1
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/swof/filemanager/filestore/b/d;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Landroid/database/Cursor;)Z
    .locals 8

    .line 39
    invoke-super {p0, p1, p2}, Lcom/swof/filemanager/filestore/b/e;->a(Ljava/lang/String;Landroid/database/Cursor;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/swof/filemanager/filestore/b/d;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    const-string v1, "mime_type"

    .line 46
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 47
    invoke-direct {p0, p2}, Lcom/swof/filemanager/filestore/b/d;->a(Landroid/database/Cursor;)Z

    goto :goto_1

    :cond_1
    if-nez p2, :cond_4

    const/4 p2, 0x0

    .line 1040
    :try_start_0
    sget-object v1, Lcom/swof/filemanager/utils/b;->b:Landroid/content/Context;

    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 1106
    iget v1, p0, Lcom/swof/filemanager/filestore/b/d;->f:I

    invoke-static {v1}, Lcom/swof/filemanager/utils/d;->a(I)Landroid/net/Uri;

    move-result-object v3

    .line 1110
    iget-object v4, p0, Lcom/swof/filemanager/filestore/b/d;->e:[Ljava/lang/String;

    .line 1114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "_data = ? "

    const-string v6, "AND"

    .line 1117
    invoke-static {v1, v5, v6}, Lcom/swof/filemanager/utils/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, p1, [Ljava/lang/String;

    .line 1126
    iget-object v1, p0, Lcom/swof/filemanager/filestore/b/d;->a:Ljava/lang/String;

    aput-object v1, v6, v0

    const/4 v7, 0x0

    .line 52
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 54
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    invoke-direct {p0, p2}, Lcom/swof/filemanager/filestore/b/d;->a(Landroid/database/Cursor;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-eqz p2, :cond_4

    goto :goto_0

    .line 60
    :catchall_0
    :try_start_1
    iget-object v0, p0, Lcom/swof/filemanager/filestore/b/d;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p2, :cond_4

    .line 63
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_1
    move-exception p1

    if-eqz p2, :cond_3

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p1

    :cond_4
    :goto_1
    return p1
.end method
