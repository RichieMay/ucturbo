.class public final Lcom/uc/e/a/d;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "ProGuard"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "download.db"

    const/4 v1, 0x0

    const/4 v2, 0x7

    .line 24
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE IF NOT EXISTS task"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xf

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "id"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "create_time"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "title"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "url"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "path"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "mimetype"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "refurl"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "flag_silent"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "flag_is_video_cache"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "flag_is_verif_file"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "verif_file_info"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "post_body"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "group_id"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "extra_data"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "segment_num"

    aput-object v3, v1, v2

    const-string v2, "(%s INTEGER PRIMARY KEY, %s INTEGER, %s VARCHAR, %s VARCHAR, %s VARCHAR, %s VARCHAR, %s VARCHAR, %s INTEGER DEFAULT 0, %s INTEGER DEFAULT 0, %s INTEGER DEFAULT 0, %s VARCHAR, %s VARCHAR, %s VARCHAR, %s VARCHAR, %s INTEGER DEFAULT 0)"

    .line 33
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p2, 0x0

    const-string p3, "task"

    .line 109
    invoke-virtual {p1, p3, p2, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :pswitch_1
    const-string p2, "ALTER TABLE task ADD COLUMN flag_silent INTEGER DEFAULT 0"

    .line 112
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_2
    const-string p2, "ALTER TABLE task ADD COLUMN flag_is_video_cache INTEGER DEFAULT 0"

    .line 115
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_3
    const-string p2, "ALTER TABLE task ADD COLUMN flag_is_verif_file INTEGER DEFAULT 0"

    .line 118
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "ALTER TABLE task ADD COLUMN verif_file_info VARCHAR"

    .line 119
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_4
    const-string p2, "ALTER TABLE task ADD COLUMN post_body VARCHAR"

    .line 122
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_5
    const-string p2, "ALTER TABLE task ADD COLUMN group_id VARCHAR"

    .line 125
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "ALTER TABLE task ADD COLUMN extra_data VARCHAR"

    .line 126
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "ALTER TABLE task ADD COLUMN segment_num INTEGER DEFAULT 0"

    .line 127
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
