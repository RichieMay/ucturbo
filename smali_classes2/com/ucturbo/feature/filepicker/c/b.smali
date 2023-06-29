.class public final Lcom/ucturbo/feature/filepicker/c/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/filepicker/c/b$a;,
        Lcom/ucturbo/feature/filepicker/c/b$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/ucturbo/feature/filepicker/c/b;-><init>()V

    return-void
.end method

.method private static a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/filepicker/c/a;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 220
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 221
    :cond_1
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "_data"

    .line 222
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 224
    invoke-static {v1}, Lcom/uc/common/util/e/a;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 228
    invoke-static {v1}, Lcom/uc/common/util/j/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_id"

    .line 229
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const-string v4, "_size"

    .line 230
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-string v6, "date_modified"

    .line 231
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const-string v8, "duration"

    .line 235
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    .line 237
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 240
    :cond_2
    new-instance v8, Lcom/ucturbo/feature/filepicker/c/a;

    invoke-direct {v8}, Lcom/ucturbo/feature/filepicker/c/a;-><init>()V

    .line 3026
    iput v3, v8, Lcom/ucturbo/feature/filepicker/c/a;->a:I

    .line 3034
    iput-object v2, v8, Lcom/ucturbo/feature/filepicker/c/a;->b:Ljava/lang/String;

    .line 3042
    iput-object v1, v8, Lcom/ucturbo/feature/filepicker/c/a;->c:Ljava/lang/String;

    .line 3058
    iput-wide v4, v8, Lcom/ucturbo/feature/filepicker/c/a;->f:J

    const-wide/16 v1, 0x3e8

    mul-long v6, v6, v1

    .line 3066
    iput-wide v6, v8, Lcom/ucturbo/feature/filepicker/c/a;->g:J

    .line 3082
    iput-object p1, v8, Lcom/ucturbo/feature/filepicker/c/a;->e:Ljava/lang/String;

    int-to-long v1, v9

    .line 4074
    iput-wide v1, v8, Lcom/ucturbo/feature/filepicker/c/a;->h:J

    .line 248
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/filepicker/c/a;",
            ">;"
        }
    .end annotation

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-static {}, Lcom/ucweb/a/a/a;->b()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "_id"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "_size"

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const/4 v4, 0x2

    const-string v7, "_data"

    aput-object v7, v3, v4

    const/4 v4, 0x3

    const-string v7, "date_modified"

    aput-object v7, v3, v4

    new-array v6, v6, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "%"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v6, v5

    const-string v4, "_data like ? "

    const-string p0, "date_modified DESC"

    move-object v5, v6

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "image"

    .line 69
    invoke-static {p0, v0}, Lcom/ucturbo/feature/filepicker/c/b;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 70
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/ucturbo/feature/filepicker/c/b$a;)V
    .locals 1

    .line 43
    new-instance v0, Lcom/ucturbo/feature/filepicker/c/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/ucturbo/feature/filepicker/c/c;-><init>(Lcom/ucturbo/feature/filepicker/c/b;Ljava/lang/String;Lcom/ucturbo/feature/filepicker/c/b$a;)V

    const/4 p1, 0x0

    const/16 p2, 0xa

    .line 1108
    invoke-static {v0, p1, p2}, Lcom/uc/common/util/concurrent/ThreadManager;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/filepicker/c/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 80
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "document"

    const-string v3, "video"

    const-string v4, "image"

    const-string v5, "audio"

    const-string v6, "bt"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_4
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const-string v1, "duration"

    const/4 v12, 0x5

    const-string v13, "date_modified"

    const-string v14, "_data"

    const-string v15, "_size"

    const-string v16, "_id"

    if-eqz v0, :cond_9

    if-eq v0, v11, :cond_7

    if-eq v0, v10, :cond_5

    const-string v1, "%/LOST.DIR%"

    const-string v3, "%/.%"

    const-string v4, "content://media/external/file"

    if-eq v0, v9, :cond_3

    if-eq v0, v8, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 2194
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2195
    invoke-static {}, Lcom/ucweb/a/a/a;->b()Landroid/content/ContentResolver;

    move-result-object v17

    .line 2196
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v18

    new-array v2, v8, [Ljava/lang/String;

    aput-object v16, v2, v7

    aput-object v14, v2, v11

    aput-object v15, v2, v10

    aput-object v13, v2, v9

    new-array v4, v9, [Ljava/lang/String;

    const-string v5, "%.torrent"

    aput-object v5, v4, v7

    aput-object v3, v4, v11

    aput-object v1, v4, v10

    const-string v20, "(_data LIKE ?) AND (_data NOT LIKE ? AND _data NOT LIKE ?) "

    const-string v22, "date_modified DESC"

    move-object/from16 v19, v2

    move-object/from16 v21, v4

    .line 2195
    invoke-virtual/range {v17 .. v22}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2209
    invoke-static {v1, v6}, Lcom/ucturbo/feature/filepicker/c/b;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2210
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0

    .line 2155
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2156
    invoke-static {}, Lcom/ucweb/a/a/a;->b()Landroid/content/ContentResolver;

    move-result-object v17

    .line 2157
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v18

    new-array v4, v8, [Ljava/lang/String;

    aput-object v16, v4, v7

    aput-object v14, v4, v11

    aput-object v15, v4, v10

    aput-object v13, v4, v9

    const/16 v5, 0xa

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "text/%"

    aput-object v6, v5, v7

    const-string v6, "application/%"

    aput-object v6, v5, v11

    aput-object v3, v5, v10

    const-string v3, "%.zip"

    aput-object v3, v5, v9

    const-string v3, "%.apk"

    aput-object v3, v5, v8

    const-string v3, "%.html"

    aput-object v3, v5, v12

    const/4 v3, 0x6

    const-string v6, "%.mp4"

    aput-object v6, v5, v3

    const/4 v3, 0x7

    const-string v6, "%.ogg"

    aput-object v6, v5, v3

    const/16 v3, 0x8

    const-string v6, "%.ebk3"

    aput-object v6, v5, v3

    const/16 v3, 0x9

    aput-object v1, v5, v3

    const-string v20, "(mime_type LIKE ? OR mime_type LIKE ?) AND (_data NOT LIKE ? AND _data NOT LIKE ? AND _data NOT LIKE ? AND _data NOT LIKE ? AND _data NOT LIKE ? AND _data NOT LIKE ? AND _data NOT LIKE ? AND _data NOT LIKE ?) "

    const-string v22, "date_modified DESC"

    move-object/from16 v19, v4

    move-object/from16 v21, v5

    .line 2156
    invoke-virtual/range {v17 .. v22}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 2187
    invoke-static {v1, v2}, Lcom/ucturbo/feature/filepicker/c/b;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2188
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0

    .line 2136
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2137
    invoke-static {}, Lcom/ucweb/a/a/a;->b()Landroid/content/ContentResolver;

    move-result-object v17

    sget-object v18, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-array v1, v8, [Ljava/lang/String;

    aput-object v16, v1, v7

    aput-object v15, v1, v11

    aput-object v14, v1, v10

    aput-object v13, v1, v9

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v22, "date_modified DESC"

    move-object/from16 v19, v1

    invoke-virtual/range {v17 .. v22}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 2148
    invoke-static {v1, v4}, Lcom/ucturbo/feature/filepicker/c/b;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2149
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v0

    .line 2096
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2097
    invoke-static {}, Lcom/ucweb/a/a/a;->b()Landroid/content/ContentResolver;

    move-result-object v17

    sget-object v18, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-array v2, v12, [Ljava/lang/String;

    aput-object v16, v2, v7

    aput-object v15, v2, v11

    aput-object v14, v2, v10

    aput-object v13, v2, v9

    aput-object v1, v2, v8

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v22, "date_modified DESC"

    move-object/from16 v19, v2

    invoke-virtual/range {v17 .. v22}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 2109
    invoke-static {v1, v3}, Lcom/ucturbo/feature/filepicker/c/b;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2110
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8
    return-object v0

    .line 1116
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1117
    invoke-static {}, Lcom/ucweb/a/a/a;->b()Landroid/content/ContentResolver;

    move-result-object v17

    sget-object v18, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-array v2, v12, [Ljava/lang/String;

    aput-object v16, v2, v7

    aput-object v15, v2, v11

    aput-object v14, v2, v10

    aput-object v13, v2, v9

    aput-object v1, v2, v8

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v22, "date_modified DESC"

    move-object/from16 v19, v2

    invoke-virtual/range {v17 .. v22}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 1129
    invoke-static {v1, v5}, Lcom/ucturbo/feature/filepicker/c/b;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1130
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_a
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0xc52 -> :sswitch_4
        0x58d9bd6 -> :sswitch_3
        0x5faa95b -> :sswitch_2
        0x6b0147b -> :sswitch_1
        0x335cd11b -> :sswitch_0
    .end sparse-switch
.end method
