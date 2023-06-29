.class public final Lcom/swof/d/d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swof/d/d$b;,
        Lcom/swof/d/d$a;
    }
.end annotation


# static fields
.field private static b:Lcom/swof/d/d;


# instance fields
.field public a:Landroid/os/Handler;

.field private c:Lcom/swof/d/c;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/swof/d/d;->c:Lcom/swof/d/c;

    .line 42
    new-instance v0, Lcom/swof/d/c;

    invoke-direct {v0}, Lcom/swof/d/c;-><init>()V

    iput-object v0, p0, Lcom/swof/d/d;->c:Lcom/swof/d/c;

    .line 43
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "RecordDbManager"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 45
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/swof/d/d;->a:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/swof/d/d;-><init>()V

    return-void
.end method

.method private static a(Landroid/database/Cursor;Z)Lcom/swof/bean/RecordShowBean;
    .locals 5

    .line 791
    new-instance v0, Lcom/swof/bean/RecordShowBean;

    invoke-direct {v0}, Lcom/swof/bean/RecordShowBean;-><init>()V

    const-string v1, "id"

    .line 792
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/swof/bean/RecordShowBean;->z:I

    const-string v1, "name"

    .line 793
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/swof/bean/RecordShowBean;->l:Ljava/lang/String;

    .line 794
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/swof/bean/RecordShowBean;->m:Ljava/lang/String;

    const-string v1, "path"

    .line 795
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/swof/bean/RecordShowBean;->p:Ljava/lang/String;

    const-string v1, "insert_time"

    .line 796
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/swof/bean/RecordShowBean;->U:J

    const-string v1, "trans_type"

    .line 797
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/swof/bean/RecordShowBean;->f:I

    const-string v1, "file_type"

    .line 798
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/swof/bean/RecordShowBean;->s:I

    const-string v1, "err"

    .line 799
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/swof/bean/RecordShowBean;->e:I

    const-string v1, "trans_state"

    .line 800
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 3070
    invoke-static {v1, v2}, Lcom/swof/utils/r;->a(Ljava/lang/String;I)I

    move-result v1

    .line 800
    iput v1, v0, Lcom/swof/bean/RecordShowBean;->c:I

    const-string v1, "from_uid"

    .line 801
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/swof/bean/RecordShowBean;->g:Ljava/lang/String;

    const-string v1, "progress"

    .line 802
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/swof/utils/r;->c(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Lcom/swof/bean/RecordShowBean;->b:F

    const-string v1, "length"

    .line 803
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/swof/bean/RecordShowBean;->n:J

    .line 804
    iget-wide v3, v0, Lcom/swof/bean/RecordShowBean;->n:J

    invoke-static {v3, v4}, Lcom/swof/utils/f;->b(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/swof/bean/RecordShowBean;->o:Ljava/lang/String;

    const-string v1, "w_h_ratio"

    .line 805
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    iput-wide v3, v0, Lcom/swof/bean/RecordShowBean;->y:D

    const-string v1, "duration"

    .line 806
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/swof/bean/RecordShowBean;->u:J

    const-string v1, "file_count"

    .line 807
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    long-to-int v1, v3

    iput v1, v0, Lcom/swof/bean/RecordShowBean;->t:I

    const-string v1, "completed_count"

    .line 808
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    long-to-int v1, v3

    iput v1, v0, Lcom/swof/bean/RecordShowBean;->X:I

    const-string v1, "completed_size"

    .line 809
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/swof/bean/RecordShowBean;->Y:J

    const-string v1, "read_state"

    .line 810
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/swof/bean/RecordShowBean;->af:I

    if-eqz p1, :cond_0

    const-string p1, "folder_id"

    .line 812
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    iput p1, v0, Lcom/swof/bean/RecordShowBean;->ai:I

    .line 815
    :cond_0
    iget p1, v0, Lcom/swof/bean/RecordShowBean;->s:I

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 816
    iget-wide v3, v0, Lcom/swof/bean/RecordShowBean;->Y:J

    long-to-float p1, v3

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float p1, p1, v1

    iget-wide v3, v0, Lcom/swof/bean/RecordShowBean;->n:J

    long-to-float v1, v3

    div-float/2addr p1, v1

    iput p1, v0, Lcom/swof/bean/RecordShowBean;->b:F

    :cond_1
    const-string p1, "folder_type"

    .line 818
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    long-to-int p1, v3

    iput p1, v0, Lcom/swof/bean/RecordShowBean;->C:I

    const-string p1, "v_folder"

    .line 819
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    const-wide/16 v3, 0x1

    cmp-long v1, p0, v3

    if-nez v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, v0, Lcom/swof/bean/RecordShowBean;->E:Z

    return-object v0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;I)Lcom/swof/bean/RecordShowBean;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 250
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM "

    .line 251
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "transfer_folder_files"

    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " WHERE id = "

    .line 253
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_2

    if-eqz p0, :cond_1

    .line 273
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0

    .line 258
    :cond_2
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 p1, 0x1

    .line 259
    invoke-static {p0, p1}, Lcom/swof/d/d;->a(Landroid/database/Cursor;Z)Lcom/swof/bean/RecordShowBean;

    move-result-object p1

    .line 260
    iget-object v1, p1, Lcom/swof/bean/RecordShowBean;->p:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 261
    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Lcom/swof/bean/RecordShowBean;->p:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 262
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    iput-boolean v1, p1, Lcom/swof/bean/RecordShowBean;->v:Z

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 264
    iput-boolean v1, p1, Lcom/swof/bean/RecordShowBean;->v:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    if-eqz p0, :cond_4

    .line 273
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    move-object p0, v0

    .line 269
    :goto_1
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "record query db error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "db_error"

    .line 270
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "queryFilesByFolderId "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/swof/wa/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p0, :cond_5

    .line 273
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v0

    :catchall_1
    move-exception p1

    move-object v0, p0

    :goto_2
    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_6
    throw p1
.end method

.method public static a()Lcom/swof/d/d;
    .locals 1

    .line 50
    sget-object v0, Lcom/swof/d/d;->b:Lcom/swof/d/d;

    if-nez v0, :cond_0

    .line 51
    sget-object v0, Lcom/swof/d/d$a;->a:Lcom/swof/d/d;

    sput-object v0, Lcom/swof/d/d;->b:Lcom/swof/d/d;

    .line 53
    :cond_0
    sget-object v0, Lcom/swof/d/d;->b:Lcom/swof/d/d;

    return-object v0
.end method

.method private static b(Landroid/database/sqlite/SQLiteDatabase;I)Z
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string v3, "transfer"

    const/4 v10, 0x1

    new-array v4, v10, [Ljava/lang/String;

    const-string v2, "id"

    aput-object v2, v4, v0

    const-string v5, "id=?"

    new-array v6, v10, [Ljava/lang/String;

    .line 1196
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    .line 1194
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    if-eqz v1, :cond_0

    .line 1207
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return v0

    .line 1200
    :cond_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1201
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/2addr p0, v10

    if-eqz v1, :cond_2

    .line 1207
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return p0

    :catch_0
    nop

    goto :goto_0

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p0

    :goto_0
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 6

    .line 676
    invoke-virtual {p0}, Lcom/swof/d/d;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 683
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SELECT * FROM "

    .line 684
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "record"

    .line 685
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " WHERE type = 0"

    .line 686
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " AND path = \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ORDER BY time DESC"

    .line 688
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    if-eqz v2, :cond_1

    .line 704
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    return v1

    .line 693
    :cond_2
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 694
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "id"

    .line 695
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v2, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_3

    .line 704
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    return p1

    :cond_4
    if-eqz v2, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 701
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "record query db error "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_6

    .line 704
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    return v1

    :goto_0
    if-eqz v2, :cond_7

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_7
    throw p1
.end method

.method public final a(I)V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/swof/d/d;->a:Landroid/os/Handler;

    new-instance v1, Lcom/swof/d/e;

    invoke-direct {v1, p0, p1}, Lcom/swof/d/e;-><init>(Lcom/swof/d/d;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/swof/bean/RecordBean;)V
    .locals 2

    .line 290
    iget-object v0, p0, Lcom/swof/d/d;->a:Landroid/os/Handler;

    new-instance v1, Lcom/swof/d/m;

    invoke-direct {v1, p0, p1}, Lcom/swof/d/m;-><init>(Lcom/swof/d/d;Lcom/swof/bean/RecordBean;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final declared-synchronized a(Lcom/swof/bean/RecordBean;Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    if-eqz p1, :cond_8

    .line 1138
    :try_start_0
    iget-object v0, p1, Lcom/swof/bean/RecordBean;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 1142
    :cond_0
    invoke-virtual {p0}, Lcom/swof/d/d;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 1145
    monitor-exit p0

    return-void

    .line 1149
    :cond_1
    :try_start_1
    iget v1, p1, Lcom/swof/bean/RecordBean;->z:I

    invoke-static {v0, v1}, Lcom/swof/d/d;->b(Landroid/database/sqlite/SQLiteDatabase;I)Z

    move-result v1

    .line 1150
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "name"

    .line 1151
    iget-object v4, p1, Lcom/swof/bean/RecordBean;->l:Ljava/lang/String;

    if-nez v4, :cond_2

    const-string v4, ""

    goto :goto_0

    :cond_2
    iget-object v4, p1, Lcom/swof/bean/RecordBean;->l:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "path"

    .line 1152
    iget-object v4, p1, Lcom/swof/bean/RecordBean;->p:Ljava/lang/String;

    if-nez v4, :cond_3

    const-string v4, ""

    goto :goto_1

    :cond_3
    iget-object v4, p1, Lcom/swof/bean/RecordBean;->p:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "update_time"

    .line 1153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "file_type"

    .line 1154
    iget v4, p1, Lcom/swof/bean/RecordBean;->s:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "trans_type"

    .line 1155
    iget v4, p1, Lcom/swof/bean/RecordBean;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "trans_state"

    .line 1156
    iget v4, p1, Lcom/swof/bean/RecordBean;->c:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "length"

    .line 1157
    iget-wide v4, p1, Lcom/swof/bean/RecordBean;->n:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "duration"

    .line 1158
    iget-wide v4, p1, Lcom/swof/bean/RecordBean;->u:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "progress"

    .line 1159
    iget v4, p1, Lcom/swof/bean/RecordBean;->b:F

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "err"

    .line 1160
    iget v4, p1, Lcom/swof/bean/RecordBean;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "w_h_ratio"

    .line 5113
    iget-wide v4, p1, Lcom/swof/bean/FileBean;->y:D

    .line 1161
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v3, "file_count"

    .line 1162
    iget v4, p1, Lcom/swof/bean/RecordBean;->t:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "completed_count"

    .line 1163
    iget v4, p1, Lcom/swof/bean/RecordBean;->X:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "completed_size"

    .line 1164
    iget-wide v4, p1, Lcom/swof/bean/RecordBean;->Y:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "folder_type"

    .line 1165
    iget v4, p1, Lcom/swof/bean/RecordBean;->C:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "v_folder"

    .line 1166
    iget-boolean v4, p1, Lcom/swof/bean/RecordBean;->E:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "read_state"

    .line 1167
    iget v4, p1, Lcom/swof/bean/RecordBean;->af:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1169
    iget-object v3, p1, Lcom/swof/bean/RecordBean;->g:Ljava/lang/String;

    invoke-static {v3}, Lcom/swof/utils/r;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "from_uid"

    .line 1170
    iget-object v4, p1, Lcom/swof/bean/RecordBean;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v3, "transfer_folder_files"

    .line 1173
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "folder_id"

    .line 1174
    iget v4, p1, Lcom/swof/bean/RecordBean;->B:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_6
    if-eqz v1, :cond_7

    const-string v1, "id=?"

    new-array v3, v5, [Ljava/lang/String;

    .line 1178
    iget p1, p1, Lcom/swof/bean/RecordBean;->z:I

    .line 1179
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v6

    .line 1178
    invoke-virtual {v0, p2, v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :try_start_2
    const-string v1, "id"

    .line 1181
    iget v3, p1, Lcom/swof/bean/RecordBean;->z:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "insert_time"

    .line 1182
    iget-wide v3, p1, Lcom/swof/bean/RecordBean;->U:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p1, 0x0

    .line 1183
    invoke-virtual {v0, p2, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1188
    monitor-exit p0

    return-void

    .line 1189
    :catch_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 1140
    :cond_8
    :goto_3
    monitor-exit p0

    return-void
.end method

.method public final a(Lcom/swof/bean/a;)V
    .locals 2

    .line 303
    iget-object v0, p0, Lcom/swof/d/d;->a:Landroid/os/Handler;

    new-instance v1, Lcom/swof/d/n;

    invoke-direct {v1, p0, p1}, Lcom/swof/d/n;-><init>(Lcom/swof/d/d;Lcom/swof/bean/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/swof/d/d$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/swof/d/d$b<",
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/a;",
            ">;>;)V"
        }
    .end annotation

    .line 947
    iget-object v0, p0, Lcom/swof/d/d;->a:Landroid/os/Handler;

    new-instance v1, Lcom/swof/d/g;

    invoke-direct {v1, p0, p1}, Lcom/swof/d/g;-><init>(Lcom/swof/d/d;Lcom/swof/d/d$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 2

    .line 214
    iget-object p2, p0, Lcom/swof/d/d;->a:Landroid/os/Handler;

    new-instance p3, Lcom/swof/d/l;

    const-wide/16 v0, 0x7d0

    invoke-direct {p3, p0, p1, v0, v1}, Lcom/swof/d/l;-><init>(Lcom/swof/d/d;Ljava/lang/String;J)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 482
    :try_start_0
    iget-object v0, p0, Lcom/swof/d/d;->c:Lcom/swof/d/c;

    invoke-virtual {v0}, Lcom/swof/d/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(I)V
    .locals 2

    .line 313
    iget-object v0, p0, Lcom/swof/d/d;->a:Landroid/os/Handler;

    new-instance v1, Lcom/swof/d/o;

    invoke-direct {v1, p0, p1}, Lcom/swof/d/o;-><init>(Lcom/swof/d/d;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/swof/bean/RecordBean;)V
    .locals 5

    .line 1214
    iget-wide v0, p1, Lcom/swof/bean/RecordBean;->U:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 1215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/swof/bean/RecordBean;->U:J

    .line 1217
    :cond_0
    iget-object v0, p0, Lcom/swof/d/d;->a:Landroid/os/Handler;

    new-instance v1, Lcom/swof/d/h;

    invoke-direct {v1, p0, p1}, Lcom/swof/d/h;-><init>(Lcom/swof/d/d;Lcom/swof/bean/RecordBean;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final c()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/a;",
            ">;"
        }
    .end annotation

    .line 961
    invoke-virtual {p0}, Lcom/swof/d/d;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 968
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT * FROM "

    .line 969
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "connect"

    .line 970
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ORDER BY lastTime DESC"

    .line 971
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    if-eqz v0, :cond_1

    .line 1000
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v1

    .line 976
    :cond_2
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 977
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 978
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_4

    .line 979
    new-instance v3, Lcom/swof/bean/a;

    invoke-direct {v3}, Lcom/swof/bean/a;-><init>()V

    const-string v4, "id"

    .line 980
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/swof/bean/a;->a:Ljava/lang/String;

    const-string v4, "name"

    .line 981
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/swof/bean/a;->c:Ljava/lang/String;

    const-string v4, "iconPath"

    .line 983
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 982
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 4070
    invoke-static {v4, v5}, Lcom/swof/utils/r;->a(Ljava/lang/String;I)I

    move-result v4

    .line 982
    iput v4, v3, Lcom/swof/bean/a;->g:I

    const-string v4, "ext_1"

    .line 985
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 984
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 5070
    invoke-static {v4, v5}, Lcom/swof/utils/r;->a(Ljava/lang/String;I)I

    move-result v4

    .line 984
    iput v4, v3, Lcom/swof/bean/a;->j:I

    const-string v4, "lastTime"

    .line 986
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v3, Lcom/swof/bean/a;->l:J

    const-string v4, "is_pc"

    .line 987
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const-string v4, "android_ver"

    .line 988
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v3, Lcom/swof/bean/a;->f:I

    const-wide/16 v8, 0x1

    cmp-long v4, v6, v8

    if-nez v4, :cond_3

    const/4 v5, 0x1

    .line 989
    :cond_3
    iput-boolean v5, v3, Lcom/swof/bean/a;->m:Z

    .line 990
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 991
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    .line 1000
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v2

    :catch_0
    move-exception v2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_2

    :catch_1
    move-exception v2

    move-object v0, v1

    .line 997
    :goto_1
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "record query db error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_6

    .line 1000
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v1

    :catchall_1
    move-exception v1

    :goto_2
    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_7
    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public final c(I)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/RecordBean;",
            ">;"
        }
    .end annotation

    .line 600
    invoke-virtual {p0}, Lcom/swof/d/d;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 607
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT * FROM "

    .line 608
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "record"

    .line 609
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " WHERE type = "

    .line 610
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ORDER BY time DESC"

    .line 611
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    if-eqz p1, :cond_1

    .line 669
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v1

    .line 616
    :cond_2
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 617
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 618
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_8

    .line 619
    new-instance v2, Lcom/swof/bean/RecordBean;

    invoke-direct {v2}, Lcom/swof/bean/RecordBean;-><init>()V

    const-string v3, "id"

    .line 620
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/swof/bean/RecordBean;->z:I

    const-string v3, "name"

    .line 621
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/swof/bean/RecordBean;->l:Ljava/lang/String;

    const-string v3, "path"

    .line 622
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/swof/bean/RecordBean;->p:Ljava/lang/String;

    const-string v3, "time"

    .line 623
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/swof/bean/RecordBean;->U:J

    const-string v3, "type"

    .line 624
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/swof/bean/RecordBean;->f:I

    const-string v3, "fileType"

    .line 625
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/swof/bean/RecordBean;->s:I

    const-string v3, "err"

    .line 626
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/swof/bean/RecordBean;->e:I

    const-string v3, "ext_1"

    .line 627
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/swof/bean/RecordBean;->g:Ljava/lang/String;

    const-string v3, "ext_2"

    .line 628
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 2070
    invoke-static {v3, v4}, Lcom/swof/utils/r;->a(Ljava/lang/String;I)I

    move-result v3

    .line 628
    iput v3, v2, Lcom/swof/bean/RecordBean;->c:I

    const-string v3, "progress"

    .line 629
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/swof/utils/r;->c(Ljava/lang/String;)F

    move-result v3

    iput v3, v2, Lcom/swof/bean/RecordBean;->b:F

    const-string v3, "length"

    .line 630
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v2, Lcom/swof/bean/RecordBean;->n:J

    const-string v3, "w_to_h_ratio"

    .line 632
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    iput-wide v5, v2, Lcom/swof/bean/RecordBean;->y:D

    const-string v3, "duration"

    .line 633
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v2, Lcom/swof/bean/RecordBean;->u:J

    const-string v3, "file_count"

    .line 634
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    long-to-int v3, v5

    iput v3, v2, Lcom/swof/bean/RecordBean;->t:I

    const-string v3, "completed_count"

    .line 635
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    long-to-int v3, v5

    iput v3, v2, Lcom/swof/bean/RecordBean;->X:I

    const-string v3, "completed_size"

    .line 636
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v2, Lcom/swof/bean/RecordBean;->Y:J

    .line 637
    iget v3, v2, Lcom/swof/bean/RecordBean;->s:I

    const/4 v5, 0x4

    if-ne v3, v5, :cond_3

    .line 638
    iget-wide v5, v2, Lcom/swof/bean/RecordBean;->Y:J

    long-to-float v3, v5

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v3, v3, v5

    iget-wide v5, v2, Lcom/swof/bean/RecordBean;->n:J

    long-to-float v5, v5

    div-float/2addr v3, v5

    iput v3, v2, Lcom/swof/bean/RecordBean;->b:F

    :cond_3
    const-string v3, "folder_type"

    .line 640
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    long-to-int v3, v5

    iput v3, v2, Lcom/swof/bean/RecordBean;->C:I

    const-string v3, "v_folder"

    .line 641
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const-wide/16 v7, 0x1

    cmp-long v3, v5, v7

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, v2, Lcom/swof/bean/RecordBean;->E:Z

    const-string v3, "speed"

    .line 642
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/swof/bean/RecordBean;->a(J)V

    .line 643
    iget-object v3, v2, Lcom/swof/bean/RecordBean;->p:Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 644
    new-instance v3, Ljava/io/File;

    iget-object v4, v2, Lcom/swof/bean/RecordBean;->p:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 646
    iget-boolean v4, v2, Lcom/swof/bean/RecordBean;->E:Z

    if-nez v4, :cond_5

    .line 647
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    iput-boolean v4, v2, Lcom/swof/bean/RecordBean;->v:Z

    .line 651
    :cond_5
    iget-boolean v4, v2, Lcom/swof/bean/RecordBean;->v:Z

    if-eqz v4, :cond_7

    iget-boolean v4, v2, Lcom/swof/bean/RecordBean;->E:Z

    if-nez v4, :cond_7

    iget-wide v4, v2, Lcom/swof/bean/RecordBean;->n:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_7

    .line 652
    invoke-static {v3}, Lcom/swof/utils/f;->e(Ljava/io/File;)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/swof/bean/RecordBean;->n:J

    goto :goto_2

    .line 655
    :cond_6
    iput-boolean v4, v2, Lcom/swof/bean/RecordBean;->v:Z

    .line 657
    :cond_7
    :goto_2
    iget-wide v3, v2, Lcom/swof/bean/RecordBean;->n:J

    invoke-static {v3, v4}, Lcom/swof/utils/f;->b(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/swof/bean/RecordBean;->o:Ljava/lang/String;

    .line 658
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_0

    :cond_8
    if-eqz p1, :cond_9

    .line 669
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_9
    return-object v0

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object p1, v1

    :goto_3
    :try_start_2
    const-string v2, "db_error"

    .line 665
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "queryHistory "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/swof/wa/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "record query db error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_a

    .line 669
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_a
    return-object v1

    :catchall_1
    move-exception v0

    move-object v1, p1

    :goto_4
    if-eqz v1, :cond_b

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_b
    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public final c(Lcom/swof/bean/RecordBean;)V
    .locals 5

    .line 1230
    iget-wide v0, p1, Lcom/swof/bean/RecordBean;->U:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 1231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/swof/bean/RecordBean;->U:J

    .line 1233
    :cond_0
    iget-object v0, p0, Lcom/swof/d/d;->a:Landroid/os/Handler;

    new-instance v1, Lcom/swof/d/i;

    invoke-direct {v1, p0, p1}, Lcom/swof/d/i;-><init>(Lcom/swof/d/d;Lcom/swof/bean/RecordBean;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(I)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/RecordShowBean;",
            ">;"
        }
    .end annotation

    .line 824
    invoke-virtual {p0}, Lcom/swof/d/d;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 831
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT * FROM "

    .line 832
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "transfer_folder_files"

    .line 833
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " WHERE folder_id = "

    .line 834
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ORDER BY insert_time ASC"

    .line 835
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    if-eqz p1, :cond_1

    .line 861
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v1

    .line 840
    :cond_2
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 841
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 842
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    .line 843
    invoke-static {p1, v2}, Lcom/swof/d/d;->a(Landroid/database/Cursor;Z)Lcom/swof/bean/RecordShowBean;

    move-result-object v2

    .line 844
    iget-object v3, v2, Lcom/swof/bean/RecordShowBean;->p:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 845
    new-instance v3, Ljava/io/File;

    iget-object v4, v2, Lcom/swof/bean/RecordShowBean;->p:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 846
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    iput-boolean v3, v2, Lcom/swof/bean/RecordShowBean;->v:Z

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 848
    iput-boolean v3, v2, Lcom/swof/bean/RecordShowBean;->v:Z

    .line 850
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 851
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    .line 861
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v0

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p1, v1

    .line 857
    :goto_2
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "record query db error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "db_error"

    .line 858
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "queryFilesByFolderId "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/swof/wa/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_6

    .line 861
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v1

    :catchall_1
    move-exception v0

    move-object v1, p1

    :goto_3
    if-eqz v1, :cond_7

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final e(I)Lcom/swof/bean/RecordBean;
    .locals 5

    .line 1047
    invoke-virtual {p0}, Lcom/swof/d/d;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    if-nez p1, :cond_0

    goto :goto_3

    .line 1054
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT * FROM "

    .line 1055
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "transfer"

    .line 1056
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " WHERE id = ?"

    .line 1057
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1059
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    if-eqz p1, :cond_1

    .line 1073
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v1

    .line 1063
    :cond_2
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1064
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1065
    invoke-static {p1, v4}, Lcom/swof/d/d;->a(Landroid/database/Cursor;Z)Lcom/swof/bean/RecordShowBean;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_3

    .line 1073
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :cond_4
    if-eqz p1, :cond_5

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p1, v1

    .line 1070
    :goto_0
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get file name error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_5

    .line 1073
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v1

    :catchall_1
    move-exception v0

    move-object v1, p1

    :goto_2
    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    :cond_7
    :goto_3
    return-object v1
.end method
