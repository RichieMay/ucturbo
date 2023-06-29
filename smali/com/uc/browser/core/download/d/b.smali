.class public final Lcom/uc/browser/core/download/d/b;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "ProGuard"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static d:Lcom/uc/browser/core/download/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    const/16 v0, 0x13

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "extra_string1"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "extra_string2"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "download_taskname"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "download_taskpath"

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const-string v1, "download_taskuri"

    const/4 v6, 0x4

    aput-object v1, v0, v6

    const-string v1, "download_taskrefuri"

    const/4 v7, 0x5

    aput-object v1, v0, v7

    const-string v1, "download_originaluri"

    const/4 v8, 0x6

    aput-object v1, v0, v8

    const-string v1, "download_cookies"

    const/4 v9, 0x7

    aput-object v1, v0, v9

    const-string v1, "download_post_body"

    const/16 v10, 0x8

    aput-object v1, v0, v10

    const-string v1, "download_product_name"

    const/16 v11, 0x9

    aput-object v1, v0, v11

    const-string v1, "download_title"

    const/16 v12, 0xa

    aput-object v1, v0, v12

    const-string v1, "download_errortype"

    const/16 v13, 0xb

    aput-object v1, v0, v13

    const-string v1, "download_task_start_time_double"

    const/16 v14, 0xc

    aput-object v1, v0, v14

    const-string v1, "download_task_end_time_double"

    const/16 v15, 0xd

    aput-object v1, v0, v15

    const-string v1, "download_user_agent"

    const/16 v16, 0xe

    aput-object v1, v0, v16

    const-string v1, "download_cursize_low"

    const/16 v17, 0xf

    aput-object v1, v0, v17

    const-string v1, "download_redirect_taskuri"

    const/16 v18, 0x10

    aput-object v1, v0, v18

    const-string v1, "download_external_map"

    const/16 v15, 0x11

    aput-object v1, v0, v15

    const/16 v1, 0x12

    const-string v19, "__download_task_extra_keys__"

    aput-object v19, v0, v1

    .line 37
    sput-object v0, Lcom/uc/browser/core/download/d/b;->a:[Ljava/lang/String;

    new-array v0, v15, [Ljava/lang/String;

    const-string v1, "extra_int1"

    aput-object v1, v0, v2

    const-string v1, "extra_int2"

    aput-object v1, v0, v3

    const-string v1, "download_taskid"

    aput-object v1, v0, v4

    const-string v1, "download_state"

    aput-object v1, v0, v5

    const-string v1, "download_partial"

    aput-object v1, v0, v6

    const-string v1, "download_speed"

    aput-object v1, v0, v7

    const-string v1, "download_average_speed"

    aput-object v1, v0, v8

    const-string v1, "download_type"

    aput-object v1, v0, v9

    const-string v1, "download_max_retry_times"

    aput-object v1, v0, v10

    const-string v1, "download_retry_times"

    aput-object v1, v0, v11

    const-string v1, "download_group"

    aput-object v1, v0, v12

    const-string v1, "download_is_post"

    aput-object v1, v0, v13

    const-string v1, "download_is_multipart"

    aput-object v1, v0, v14

    const-string v1, "download_wait_time"

    const/16 v8, 0xd

    aput-object v1, v0, v8

    const-string v1, "download_speed_low_ratio"

    aput-object v1, v0, v16

    const-string v1, "downloader_type"

    aput-object v1, v0, v17

    const-string v1, "download_visibility"

    aput-object v1, v0, v18

    .line 63
    sput-object v0, Lcom/uc/browser/core/download/d/b;->b:[Ljava/lang/String;

    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "extra_long1"

    aput-object v1, v0, v2

    const-string v1, "extra_long2"

    aput-object v1, v0, v3

    const-string v1, "download_size"

    aput-object v1, v0, v4

    const-string v1, "download_currentsize"

    aput-object v1, v0, v5

    const-string v1, "download_expect_size"

    aput-object v1, v0, v6

    .line 87
    sput-object v0, Lcom/uc/browser/core/download/d/b;->c:[Ljava/lang/String;

    .line 95
    new-instance v0, Lcom/uc/browser/core/download/d/b;

    .line 2061
    sget-object v1, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    .line 95
    invoke-direct {v0, v1}, Lcom/uc/browser/core/download/d/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/uc/browser/core/download/d/b;->d:Lcom/uc/browser/core/download/d/b;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "download_task.db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 102
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 10

    .line 108
    sget-object v0, Lcom/uc/browser/core/download/d/b;->a:[Ljava/lang/String;

    sget-object v1, Lcom/uc/browser/core/download/d/b;->b:[Ljava/lang/String;

    sget-object v2, Lcom/uc/browser/core/download/d/b;->c:[Ljava/lang/String;

    .line 1132
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "create table if not exists "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "download_task"

    .line 1133
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "download_taskid"

    .line 1135
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " integer, "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1138
    array-length v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_0

    aget-object v9, v0, v8

    .line 1139
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " varchar, "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 1143
    :cond_0
    array-length v0, v1

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v0, :cond_2

    aget-object v8, v1, v6

    .line 1144
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 1147
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1151
    :cond_2
    array-length v0, v2

    :goto_2
    if-ge v7, v0, :cond_3

    aget-object v1, v2, v7

    .line 1152
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    const-string v0, ","

    .line 1156
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    .line 1157
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
