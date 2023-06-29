.class public final Lcom/ucturbo/feature/video/d/e;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "video.db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 19
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE IF NOT EXISTS video_history"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "id"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "video_type"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "page_url"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "video_uri"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "title"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "current_pos"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "duration"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "visit_time"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "quality"

    aput-object v3, v1, v2

    const-string v2, "(%s INTEGER PRIMARY KEY, %s INTEGER, %s VARCHAR, %s VARCHAR, %s VARCHAR, %s INTEGER DEFAULT 0, %s INTEGER DEFAULT 0, %s INTEGER DEFAULT 0, %s VARCHAR)"

    .line 27
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
