.class final Lcom/swof/d/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/swof/bean/RecordBean;

.field final synthetic b:Lcom/swof/d/d;


# direct methods
.method constructor <init>(Lcom/swof/d/d;Lcom/swof/bean/RecordBean;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/swof/d/m;->b:Lcom/swof/d/d;

    iput-object p2, p0, Lcom/swof/d/m;->a:Lcom/swof/bean/RecordBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 293
    iget-object v0, p0, Lcom/swof/d/m;->b:Lcom/swof/d/d;

    iget-object v1, p0, Lcom/swof/d/m;->a:Lcom/swof/bean/RecordBean;

    if-eqz v1, :cond_4

    .line 1410
    iget-object v2, v1, Lcom/swof/bean/RecordBean;->g:Ljava/lang/String;

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 1414
    :cond_0
    invoke-virtual {v0}, Lcom/swof/d/d;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_4

    :try_start_0
    const-string v2, "replace into record(id,name,path,time,fileType,type,ext_1,ext_2,length,duration,progress,err,w_to_h_ratio,file_count,completed_count,completed_size,folder_type,speed,v_folder) values(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 1442
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    .line 1444
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v3, 0x1

    .line 1445
    iget v4, v1, Lcom/swof/bean/RecordBean;->z:I

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v3, 0x2

    .line 1446
    iget-object v4, v1, Lcom/swof/bean/RecordBean;->l:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, ""

    if-nez v4, :cond_1

    move-object v4, v5

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v4, v1, Lcom/swof/bean/RecordBean;->l:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v3, 0x3

    .line 1447
    iget-object v4, v1, Lcom/swof/bean/RecordBean;->p:Ljava/lang/String;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, v1, Lcom/swof/bean/RecordBean;->p:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v3, v5}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v3, 0x4

    .line 1448
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v3, 0x5

    .line 1449
    iget v4, v1, Lcom/swof/bean/RecordBean;->s:I

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v3, 0x6

    .line 1450
    iget v4, v1, Lcom/swof/bean/RecordBean;->f:I

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v3, 0x7

    .line 1451
    iget-object v4, v1, Lcom/swof/bean/RecordBean;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/16 v3, 0x8

    .line 1452
    iget v4, v1, Lcom/swof/bean/RecordBean;->c:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/16 v3, 0x9

    .line 1453
    iget-wide v4, v1, Lcom/swof/bean/RecordBean;->n:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v3, 0xa

    .line 1454
    iget-wide v4, v1, Lcom/swof/bean/RecordBean;->u:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v3, 0xb

    .line 1455
    iget v4, v1, Lcom/swof/bean/RecordBean;->b:F

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/16 v3, 0xc

    .line 1456
    iget v4, v1, Lcom/swof/bean/RecordBean;->e:I

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v3, 0xd

    .line 2113
    iget-wide v4, v1, Lcom/swof/bean/FileBean;->y:D

    .line 1457
    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    const/16 v3, 0xe

    .line 1458
    iget v4, v1, Lcom/swof/bean/RecordBean;->t:I

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v3, 0xf

    .line 1459
    iget v4, v1, Lcom/swof/bean/RecordBean;->X:I

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v3, 0x10

    .line 1460
    iget-wide v4, v1, Lcom/swof/bean/RecordBean;->Y:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v3, 0x11

    .line 1461
    iget v4, v1, Lcom/swof/bean/RecordBean;->C:I

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v3, 0x12

    .line 3080
    iget-wide v4, v1, Lcom/swof/bean/RecordBean;->P:J

    .line 1462
    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v3, 0x13

    .line 1463
    iget-boolean v1, v1, Lcom/swof/bean/RecordBean;->E:Z

    if-eqz v1, :cond_3

    const-wide/16 v4, 0x1

    goto :goto_2

    :cond_3
    const-wide/16 v4, 0x0

    :goto_2
    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 1464
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 1466
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1472
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    :try_start_3
    const-string v2, "db_error"

    .line 1469
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "insertHistory "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/swof/wa/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1472
    :try_start_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    return-void

    :goto_3
    :try_start_5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 1475
    :catch_3
    throw v1

    :cond_4
    :goto_4
    return-void
.end method
