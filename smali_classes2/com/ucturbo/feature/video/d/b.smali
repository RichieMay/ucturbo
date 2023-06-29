.class public final Lcom/ucturbo/feature/video/d/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/video/d/b$a;
    }
.end annotation


# static fields
.field private static b:[Ljava/lang/String;


# instance fields
.field final a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "video_type"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "page_url"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "video_uri"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "title"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "current_pos"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "duration"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "visit_time"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "quality"

    aput-object v2, v0, v1

    .line 20
    sput-object v0, Lcom/ucturbo/feature/video/d/b;->b:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lcom/ucturbo/feature/video/d/e;

    .line 1023
    sget-object v1, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    .line 45
    invoke-direct {v0, v1}, Lcom/ucturbo/feature/video/d/e;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-virtual {v0}, Lcom/ucturbo/feature/video/d/e;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/video/d/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 1140
    new-instance v0, Lcom/ucturbo/feature/video/d/d;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/video/d/d;-><init>(Lcom/ucturbo/feature/video/d/b;)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/ucturbo/feature/video/d/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ucturbo/feature/video/d/a;)V
    .locals 5

    .line 78
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/video/d/b;->b(Lcom/ucturbo/feature/video/d/a;)Lcom/ucturbo/feature/video/d/a;

    move-result-object v0

    .line 79
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 2035
    iget v2, p1, Lcom/ucturbo/feature/video/d/a;->b:I

    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "video_type"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2043
    iget-object v2, p1, Lcom/ucturbo/feature/video/d/a;->c:Ljava/lang/String;

    const-string v3, "page_url"

    .line 81
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2051
    iget-object v2, p1, Lcom/ucturbo/feature/video/d/a;->d:Ljava/lang/String;

    const-string v3, "video_uri"

    .line 82
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2059
    iget-object v2, p1, Lcom/ucturbo/feature/video/d/a;->e:Ljava/lang/String;

    const-string v3, "title"

    .line 83
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2067
    iget v2, p1, Lcom/ucturbo/feature/video/d/a;->f:I

    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "current_pos"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2075
    iget-wide v2, p1, Lcom/ucturbo/feature/video/d/a;->g:J

    .line 85
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "duration"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2083
    iget-wide v2, p1, Lcom/ucturbo/feature/video/d/a;->h:J

    .line 86
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "visit_time"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2091
    iget-object p1, p1, Lcom/ucturbo/feature/video/d/a;->i:Ljava/lang/String;

    const-string v2, "quality"

    .line 87
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "video_history"

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/ucturbo/feature/video/d/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void

    .line 93
    :cond_0
    iget-object v2, p0, Lcom/ucturbo/feature/video/d/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 2099
    iget v0, v0, Lcom/ucturbo/feature/video/d/a;->a:I

    .line 93
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const-string v0, "id=?"

    invoke-virtual {v2, p1, v1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public final a(Lcom/ucturbo/feature/video/d/a;Z)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 66
    new-instance v0, Lcom/ucturbo/feature/video/d/c;

    invoke-direct {v0, p0, p1}, Lcom/ucturbo/feature/video/d/c;-><init>(Lcom/ucturbo/feature/video/d/b;Lcom/ucturbo/feature/video/d/a;)V

    invoke-static {p2, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void

    .line 73
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/video/d/b;->a(Lcom/ucturbo/feature/video/d/a;)V

    return-void
.end method

.method public final b(Lcom/ucturbo/feature/video/d/a;)Lcom/ucturbo/feature/video/d/a;
    .locals 10

    const-string v0, "duration"

    const/4 v1, 0x0

    .line 103
    :try_start_0
    iget-object v2, p0, Lcom/ucturbo/feature/video/d/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "video_history"

    sget-object v4, Lcom/ucturbo/feature/video/d/b;->b:[Ljava/lang/String;

    const-string v5, "page_url=? and title=? and video_type=?"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 3043
    iget-object v8, p1, Lcom/ucturbo/feature/video/d/a;->c:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    .line 3059
    iget-object v8, p1, Lcom/ucturbo/feature/video/d/a;->e:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    .line 4035
    iget v8, p1, Lcom/ucturbo/feature/video/d/a;->b:I

    .line 104
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 103
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_3

    .line 106
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_0

    .line 109
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 110
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 4075
    iget-wide v5, p1, Lcom/ucturbo/feature/video/d/a;->g:J

    sub-long/2addr v5, v3

    .line 111
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v5, 0x7d0

    cmp-long v7, v3, v5

    if-gtz v7, :cond_0

    .line 113
    new-instance p1, Lcom/ucturbo/feature/video/d/a;

    invoke-direct {p1}, Lcom/ucturbo/feature/video/d/a;-><init>()V

    const-string v3, "id"

    .line 114
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 4103
    iput v3, p1, Lcom/ucturbo/feature/video/d/a;->a:I

    const-string v3, "video_type"

    .line 115
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 5039
    iput v3, p1, Lcom/ucturbo/feature/video/d/a;->b:I

    const-string v3, "page_url"

    .line 116
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 5047
    iput-object v3, p1, Lcom/ucturbo/feature/video/d/a;->c:Ljava/lang/String;

    const-string v3, "video_uri"

    .line 117
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 5055
    iput-object v3, p1, Lcom/ucturbo/feature/video/d/a;->d:Ljava/lang/String;

    const-string v3, "title"

    .line 118
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 5063
    iput-object v3, p1, Lcom/ucturbo/feature/video/d/a;->e:Ljava/lang/String;

    const-string v3, "current_pos"

    .line 119
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 5071
    iput v3, p1, Lcom/ucturbo/feature/video/d/a;->f:I

    .line 120
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 5079
    iput-wide v3, p1, Lcom/ucturbo/feature/video/d/a;->g:J

    const-string v0, "visit_time"

    .line 121
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 5087
    iput-wide v3, p1, Lcom/ucturbo/feature/video/d/a;->h:J

    const-string v0, "quality"

    .line 122
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5095
    iput-object v0, p1, Lcom/ucturbo/feature/video/d/a;->i:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 130
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object p1

    :cond_2
    if-eqz v2, :cond_5

    goto :goto_2

    :catchall_0
    nop

    goto :goto_1

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v1

    :catchall_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_5

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v1
.end method
