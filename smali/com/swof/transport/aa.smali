.class public final Lcom/swof/transport/aa;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/swof/bean/a;",
            ">;"
        }
    .end annotation
.end field

.field volatile b:J

.field c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/swof/transport/aa;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v0, 0x0

    .line 51
    iput-wide v0, p0, Lcom/swof/transport/aa;->b:J

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/swof/transport/aa;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method static a(Lcom/swof/transport/y$a;Ljava/io/OutputStream;Ljava/io/InputStream;Landroid/content/Intent;)Lcom/swof/bean/e;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    const-string v2, "rPath"

    const-string v3, "file_name"

    .line 141
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "file_path"

    .line 142
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const-string v4, "task_id"

    .line 143
    invoke-virtual {v0, v4, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    const-string v14, "packageId"

    .line 145
    invoke-virtual {v0, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v10, "fileType"

    const/4 v4, -0x1

    .line 146
    invoke-virtual {v0, v10, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    const-string v4, "file_size"

    const-wide/16 v5, -0x1

    .line 147
    invoke-virtual {v0, v4, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v4, "resume_state"

    .line 148
    invoke-virtual {v0, v4, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const-string v4, "file_suffix"

    .line 149
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move/from16 v16, v13

    const-wide/16 v12, 0x0

    const-string v4, "w_h_ration"

    move-object/from16 v17, v2

    .line 150
    invoke-virtual {v0, v4, v12, v13}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v1

    const-string v4, "file_infos"

    .line 151
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    const-string v12, "folder_id"

    const/4 v13, 0x0

    .line 153
    invoke-virtual {v0, v12, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    .line 159
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v13

    .line 24746
    iget-object v13, v13, Lcom/swof/f/t;->h:Lcom/swof/bean/a;

    move-object/from16 v18, v14

    .line 160
    new-instance v14, Lcom/swof/bean/e;

    if-eqz v13, :cond_0

    iget-object v13, v13, Lcom/swof/bean/a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v13, ""

    :goto_0
    move-object/from16 v24, v4

    move-object v4, v14

    move-object v0, v5

    move-object v5, v3

    move-object/from16 v19, v0

    move v0, v6

    move-object v6, v11

    move-wide/from16 v25, v7

    move-object v7, v15

    move v8, v9

    move/from16 v27, v9

    move-object v9, v13

    move-object v13, v10

    move/from16 v10, v16

    invoke-direct/range {v4 .. v10}, Lcom/swof/bean/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 162
    iput-wide v1, v14, Lcom/swof/bean/e;->l:D

    .line 163
    iput v0, v14, Lcom/swof/bean/e;->m:I

    .line 164
    iput v12, v14, Lcom/swof/bean/e;->r:I

    const/4 v6, 0x1

    .line 166
    :try_start_0
    new-instance v7, Lcom/swof/transport/d;

    invoke-direct {v7}, Lcom/swof/transport/d;-><init>()V

    .line 167
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "notify server to open file fileName:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " filePath:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " fileSize:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v9, v25

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v8

    .line 25161
    iget-boolean v8, v8, Lcom/swof/f/t;->b:Z

    if-eqz v8, :cond_1

    .line 171
    sget-object v8, Lcom/swof/transport/ReceiveService;->c:Ljava/lang/String;

    goto :goto_1

    .line 26027
    :cond_1
    sget-object v8, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 171
    invoke-static {v8}, Lcom/swof/utils/u;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 26079
    :goto_1
    iget-object v11, v7, Lcom/swof/transport/d;->a:Lorg/json/JSONObject;

    const-string v4, "action"

    const/16 v5, 0x66

    .line 173
    invoke-virtual {v11, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27079
    iget-object v4, v7, Lcom/swof/transport/d;->a:Lorg/json/JSONObject;

    const-string v5, "fromip"

    .line 174
    invoke-virtual {v4, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28079
    iget-object v4, v7, Lcom/swof/transport/d;->a:Lorg/json/JSONObject;

    const-string v5, "filename"

    .line 175
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29079
    iget-object v3, v7, Lcom/swof/transport/d;->a:Lorg/json/JSONObject;

    const-string v4, "filesize"

    .line 176
    invoke-virtual {v3, v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 30079
    iget-object v3, v7, Lcom/swof/transport/d;->a:Lorg/json/JSONObject;

    const-string v4, "filesuffix"

    move-object/from16 v5, v19

    .line 177
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31079
    iget-object v3, v7, Lcom/swof/transport/d;->a:Lorg/json/JSONObject;

    move-object/from16 v4, v18

    .line 178
    invoke-virtual {v3, v4, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32079
    iget-object v3, v7, Lcom/swof/transport/d;->a:Lorg/json/JSONObject;

    move/from16 v4, v27

    .line 179
    invoke-virtual {v3, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33079
    iget-object v3, v7, Lcom/swof/transport/d;->a:Lorg/json/JSONObject;

    const-string v4, "taskId"

    move/from16 v8, v16

    .line 180
    invoke-virtual {v3, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34079
    iget-object v3, v7, Lcom/swof/transport/d;->a:Lorg/json/JSONObject;

    const-string v4, "resumeState"

    .line 181
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-wide/16 v3, 0x0

    cmpl-double v0, v1, v3

    if-lez v0, :cond_2

    .line 35079
    iget-object v0, v7, Lcom/swof/transport/d;->a:Lorg/json/JSONObject;

    const-string v3, "w2HRatio"

    .line 183
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_2
    if-eqz v12, :cond_7

    move-object/from16 v0, p3

    move-object v1, v5

    move-object/from16 v2, v17

    .line 188
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1stFile"

    const/4 v5, 0x0

    .line 189
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    const-string v8, "lastFile"

    .line 190
    invoke-virtual {v0, v8, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    const-string v11, "empty_folder"

    .line 191
    invoke-virtual {v0, v11, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    const-string v13, "folder_type"

    .line 192
    invoke-virtual {v0, v13, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 194
    iput-boolean v4, v14, Lcom/swof/bean/e;->u:Z

    .line 195
    iput-boolean v8, v14, Lcom/swof/bean/e;->v:Z

    .line 196
    iput-boolean v11, v14, Lcom/swof/bean/e;->y:Z

    .line 36079
    iget-object v5, v7, Lcom/swof/transport/d;->a:Lorg/json/JSONObject;

    const-string v13, "fdid"

    .line 199
    invoke-virtual {v5, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 200
    invoke-static {v3}, Lcom/swof/utils/r;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 37079
    iget-object v5, v7, Lcom/swof/transport/d;->a:Lorg/json/JSONObject;

    .line 201
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    if-eqz v4, :cond_4

    .line 38079
    iget-object v2, v7, Lcom/swof/transport/d;->a:Lorg/json/JSONObject;

    const-string v3, "1st"

    .line 204
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_4
    if-eqz v8, :cond_5

    .line 39079
    iget-object v2, v7, Lcom/swof/transport/d;->a:Lorg/json/JSONObject;

    const-string v3, "last"

    .line 207
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_5
    if-eqz v11, :cond_6

    .line 40079
    iget-object v2, v7, Lcom/swof/transport/d;->a:Lorg/json/JSONObject;

    const-string v3, "emptyF"

    .line 210
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_6
    if-eqz v0, :cond_8

    .line 41079
    iget-object v2, v7, Lcom/swof/transport/d;->a:Lorg/json/JSONObject;

    const-string v3, "folderT"

    .line 213
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :cond_7
    move-object v1, v5

    .line 42079
    :cond_8
    :goto_2
    iget-object v0, v7, Lcom/swof/transport/d;->a:Lorg/json/JSONObject;

    move-object/from16 v4, v24

    .line 216
    invoke-static {v4, v0}, Lcom/swof/transport/i;->a(Ljava/util/List;Lorg/json/JSONObject;)V

    move-object/from16 v0, p1

    .line 217
    invoke-static {v0, v7}, Lcom/swof/transport/d;->a(Ljava/io/OutputStream;Lcom/swof/transport/d;)V

    .line 220
    invoke-static/range {p2 .. p2}, Lcom/swof/transport/d;->b(Ljava/io/InputStream;)Lcom/swof/transport/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_b

    move-object/from16 v2, p0

    .line 258
    iget v0, v2, Lcom/swof/transport/y$a;->b:I

    if-eqz v0, :cond_9

    iget v0, v2, Lcom/swof/transport/y$a;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    .line 259
    :cond_9
    invoke-static {}, Lcom/swof/f/a;->a()Lcom/swof/f/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v14, v1}, Lcom/swof/f/a;->a(ZLcom/swof/bean/e;Z)V

    .line 261
    invoke-static {}, Lcom/swof/f/a;->a()Lcom/swof/f/a;

    move-result-object v18

    const/16 v19, 0x1

    const/16 v21, 0xd2

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v14

    invoke-virtual/range {v18 .. v23}, Lcom/swof/f/a;->a(ZLcom/swof/bean/e;ILjava/lang/String;Z)V

    :cond_a
    const/4 v1, 0x0

    return-object v1

    :cond_b
    move-object/from16 v2, p0

    .line 229
    :try_start_1
    invoke-virtual {v0}, Lcom/swof/transport/d;->b()I

    move-result v3

    const v4, 0xf4241

    if-ne v3, v4, :cond_12

    .line 43079
    iget-object v0, v0, Lcom/swof/transport/d;->a:Lorg/json/JSONObject;

    const-string v3, "offset"

    .line 236
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v3, v0

    iput-wide v3, v14, Lcom/swof/bean/e;->b:J

    .line 237
    iget-wide v3, v14, Lcom/swof/bean/e;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    cmp-long v0, v3, v9

    if-nez v0, :cond_c

    const/4 v3, 0x1

    goto :goto_3

    :cond_c
    const/4 v3, 0x0

    .line 238
    :goto_3
    :try_start_2
    iget-wide v4, v14, Lcom/swof/bean/e;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v0, v4, v9

    if-lez v0, :cond_f

    .line 258
    iget v0, v2, Lcom/swof/transport/y$a;->b:I

    if-eqz v0, :cond_d

    iget v0, v2, Lcom/swof/transport/y$a;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_e

    .line 259
    :cond_d
    invoke-static {}, Lcom/swof/f/a;->a()Lcom/swof/f/a;

    move-result-object v0

    invoke-virtual {v0, v6, v14, v3}, Lcom/swof/f/a;->a(ZLcom/swof/bean/e;Z)V

    .line 261
    invoke-static {}, Lcom/swof/f/a;->a()Lcom/swof/f/a;

    move-result-object v18

    const/16 v19, 0x1

    const/16 v21, 0xd1

    const/16 v22, 0x0

    move-object/from16 v20, v14

    move/from16 v23, v3

    invoke-virtual/range {v18 .. v23}, Lcom/swof/f/a;->a(ZLcom/swof/bean/e;ILjava/lang/String;Z)V

    :cond_e
    const/4 v1, 0x0

    return-object v1

    .line 242
    :cond_f
    :try_start_3
    iput-wide v9, v14, Lcom/swof/bean/e;->f:J

    .line 243
    iput-object v1, v14, Lcom/swof/bean/e;->e:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 258
    iget v0, v2, Lcom/swof/transport/y$a;->b:I

    if-eqz v0, :cond_10

    iget v0, v2, Lcom/swof/transport/y$a;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_11

    .line 259
    :cond_10
    invoke-static {}, Lcom/swof/f/a;->a()Lcom/swof/f/a;

    move-result-object v0

    invoke-virtual {v0, v6, v14, v3}, Lcom/swof/f/a;->a(ZLcom/swof/bean/e;Z)V

    :cond_11
    return-object v14

    :catchall_0
    move-exception v0

    move v1, v3

    goto :goto_4

    :cond_12
    const/16 v0, 0xcc

    if-ne v3, v0, :cond_13

    .line 248
    :try_start_4
    iget v0, v14, Lcom/swof/bean/e;->r:I

    if-eqz v0, :cond_13

    .line 249
    invoke-static {}, Lcom/swof/transport/y;->a()Lcom/swof/transport/y;

    move-result-object v0

    new-array v1, v6, [I

    iget v4, v14, Lcom/swof/bean/e;->r:I

    const/4 v5, 0x0

    aput v4, v1, v5

    invoke-virtual {v0, v1}, Lcom/swof/transport/y;->a([I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 258
    :cond_13
    iget v0, v2, Lcom/swof/transport/y$a;->b:I

    if-eqz v0, :cond_14

    iget v0, v2, Lcom/swof/transport/y$a;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_16

    .line 259
    :cond_14
    invoke-static {}, Lcom/swof/f/a;->a()Lcom/swof/f/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v14, v1}, Lcom/swof/f/a;->a(ZLcom/swof/bean/e;Z)V

    const/high16 v0, -0x80000000

    if-eq v3, v0, :cond_16

    .line 261
    invoke-static {}, Lcom/swof/f/a;->a()Lcom/swof/f/a;

    move-result-object v18

    const/16 v19, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v14

    move/from16 v21, v3

    goto :goto_5

    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    goto :goto_4

    :catchall_2
    move-exception v0

    const/4 v1, 0x0

    move-object/from16 v2, p0

    .line 256
    :goto_4
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v22
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 258
    iget v0, v2, Lcom/swof/transport/y$a;->b:I

    if-eqz v0, :cond_15

    iget v0, v2, Lcom/swof/transport/y$a;->b:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_16

    .line 259
    :cond_15
    invoke-static {}, Lcom/swof/f/a;->a()Lcom/swof/f/a;

    move-result-object v0

    invoke-virtual {v0, v6, v14, v1}, Lcom/swof/f/a;->a(ZLcom/swof/bean/e;Z)V

    .line 261
    invoke-static {}, Lcom/swof/f/a;->a()Lcom/swof/f/a;

    move-result-object v18

    const/16 v19, 0x1

    const/16 v21, 0xc8

    move-object/from16 v20, v14

    move/from16 v23, v1

    :goto_5
    invoke-virtual/range {v18 .. v23}, Lcom/swof/f/a;->a(ZLcom/swof/bean/e;ILjava/lang/String;Z)V

    :cond_16
    const/4 v1, 0x0

    return-object v1

    :catchall_3
    move-exception v0

    move-object v3, v0

    .line 258
    iget v0, v2, Lcom/swof/transport/y$a;->b:I

    if-eqz v0, :cond_17

    iget v0, v2, Lcom/swof/transport/y$a;->b:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_18

    .line 259
    :cond_17
    invoke-static {}, Lcom/swof/f/a;->a()Lcom/swof/f/a;

    move-result-object v0

    invoke-virtual {v0, v6, v14, v1}, Lcom/swof/f/a;->a(ZLcom/swof/bean/e;Z)V

    .line 261
    invoke-static {}, Lcom/swof/f/a;->a()Lcom/swof/f/a;

    move-result-object v18

    const/16 v19, 0x1

    const/16 v22, 0x0

    const/16 v21, 0xc8

    move-object/from16 v20, v14

    move/from16 v23, v1

    invoke-virtual/range {v18 .. v23}, Lcom/swof/f/a;->a(ZLcom/swof/bean/e;ILjava/lang/String;Z)V

    :cond_18
    throw v3
.end method

.method static b(Lcom/swof/transport/y$a;Ljava/io/OutputStream;Ljava/io/InputStream;Landroid/content/Intent;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    const-string v3, "file_name"

    .line 610
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    const-string v4, "task_id"

    .line 611
    invoke-virtual {v2, v4, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    const-string v13, "packageId"

    .line 612
    invoke-virtual {v2, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, -0x1

    const-string v10, "fileType"

    .line 613
    invoke-virtual {v2, v10, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    const-string v4, "byte_data"

    .line 614
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    .line 615
    array-length v4, v2

    int-to-long v7, v4

    .line 616
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v4

    .line 48746
    iget-object v4, v4, Lcom/swof/f/t;->h:Lcom/swof/bean/a;

    .line 617
    new-instance v6, Lcom/swof/bean/e;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lcom/swof/bean/a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v4, ""

    :goto_0
    move-object/from16 v16, v4

    const/16 v17, 0x0

    move-object v4, v6

    move-object v5, v3

    move-object v15, v6

    move-object/from16 v6, v17

    move-wide/from16 v22, v7

    move-object v7, v14

    move v8, v9

    move/from16 v24, v9

    move-object/from16 v9, v16

    move-object/from16 v25, v10

    move v10, v12

    invoke-direct/range {v4 .. v10}, Lcom/swof/bean/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 618
    new-instance v4, Lcom/swof/transport/d;

    invoke-direct {v4}, Lcom/swof/transport/d;-><init>()V

    const/4 v5, 0x0

    .line 623
    :try_start_0
    iget v6, v1, Lcom/swof/transport/y$a;->b:I

    const/4 v7, 0x1

    if-nez v6, :cond_1

    .line 624
    invoke-static {}, Lcom/swof/f/a;->a()Lcom/swof/f/a;

    move-result-object v6

    invoke-virtual {v6, v7, v15, v11}, Lcom/swof/f/a;->a(ZLcom/swof/bean/e;Z)V

    .line 626
    :cond_1
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v6

    .line 49161
    iget-boolean v6, v6, Lcom/swof/f/t;->b:Z

    if-eqz v6, :cond_2

    .line 627
    sget-object v6, Lcom/swof/transport/ReceiveService;->c:Ljava/lang/String;

    goto :goto_1

    .line 50027
    :cond_2
    sget-object v6, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 627
    invoke-static {v6}, Lcom/swof/utils/u;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 50028
    :goto_1
    iget-object v8, v4, Lcom/swof/transport/d;->a:Lorg/json/JSONObject;

    const-string v9, "action"

    const/16 v10, 0x6e

    .line 629
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50029
    iget-object v8, v4, Lcom/swof/transport/d;->a:Lorg/json/JSONObject;

    const-string v9, "fromip"

    .line 630
    invoke-virtual {v8, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50030
    iget-object v6, v4, Lcom/swof/transport/d;->a:Lorg/json/JSONObject;

    const-string v8, "filename"

    .line 631
    invoke-virtual {v6, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50031
    iget-object v3, v4, Lcom/swof/transport/d;->a:Lorg/json/JSONObject;

    const-string v6, "filesize"

    move-wide/from16 v8, v22

    .line 632
    invoke-virtual {v3, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50032
    iget-object v3, v4, Lcom/swof/transport/d;->a:Lorg/json/JSONObject;

    .line 633
    invoke-virtual {v3, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50033
    iget-object v3, v4, Lcom/swof/transport/d;->a:Lorg/json/JSONObject;

    move/from16 v6, v24

    move-object/from16 v10, v25

    .line 634
    invoke-virtual {v3, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50034
    iget-object v3, v4, Lcom/swof/transport/d;->a:Lorg/json/JSONObject;

    const-string v6, "taskId"

    .line 635
    invoke-virtual {v3, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 638
    invoke-static {v0, v4}, Lcom/swof/transport/d;->a(Ljava/io/OutputStream;Lcom/swof/transport/d;)V

    .line 640
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/high16 v2, 0x80000

    :try_start_1
    new-array v2, v2, [B

    .line 643
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v12, 0x0

    const/4 v6, 0x0

    .line 649
    :goto_2
    iget v10, v1, Lcom/swof/transport/y$a;->b:I

    const/4 v14, 0x2

    if-eq v10, v14, :cond_5

    invoke-virtual {v3, v2}, Ljava/io/ByteArrayInputStream;->read([B)I

    move-result v10

    const/4 v14, -0x1

    if-eq v10, v14, :cond_5

    .line 650
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v14

    .line 50035
    iget-object v14, v14, Lcom/swof/f/t;->h:Lcom/swof/bean/a;

    if-eqz v14, :cond_5

    move-wide/from16 v22, v8

    int-to-long v7, v10

    add-long/2addr v12, v7

    add-int/2addr v6, v10

    .line 653
    invoke-virtual {v0, v2, v11, v10}, Ljava/io/OutputStream;->write([BII)V

    .line 654
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    const-wide/16 v9, 0xc8

    cmp-long v16, v7, v9

    if-gtz v16, :cond_4

    cmp-long v7, v12, v22

    if-nez v7, :cond_3

    goto :goto_4

    :cond_3
    move-wide/from16 v8, v22

    :goto_3
    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    :goto_4
    long-to-float v4, v12

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v4, v4, v5

    move-wide/from16 v7, v22

    long-to-float v5, v7

    div-float/2addr v4, v5

    .line 660
    iput v6, v15, Lcom/swof/bean/e;->q:I

    .line 662
    invoke-static {}, Lcom/swof/f/a;->a()Lcom/swof/f/a;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6, v15, v4}, Lcom/swof/f/a;->a(ZLcom/swof/bean/e;F)V

    .line 663
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-wide v8, v7

    const/4 v6, 0x0

    goto :goto_3

    .line 667
    :cond_5
    iget v2, v1, Lcom/swof/transport/y$a;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x2

    if-ne v2, v4, :cond_6

    .line 686
    iget v0, v1, Lcom/swof/transport/y$a;->b:I

    .line 691
    invoke-static {v3}, Lcom/swof/utils/l;->a(Ljava/io/Closeable;)V

    return-void

    .line 670
    :cond_6
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Ljava/io/OutputStream;->flush()V

    .line 673
    invoke-static/range {p2 .. p2}, Lcom/swof/transport/d;->b(Ljava/io/InputStream;)Lcom/swof/transport/d;

    move-result-object v0

    .line 675
    invoke-virtual {v0}, Lcom/swof/transport/d;->b()I

    move-result v0

    const v2, 0xf4241

    const/high16 v4, -0x80000000

    if-ne v0, v2, :cond_7

    .line 677
    invoke-static {}, Lcom/swof/f/a;->a()Lcom/swof/f/a;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v15, v11}, Lcom/swof/f/a;->b(ZLcom/swof/bean/e;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/high16 v0, -0x80000000

    .line 686
    :cond_7
    iget v1, v1, Lcom/swof/transport/y$a;->b:I

    if-nez v1, :cond_8

    if-eq v0, v4, :cond_8

    .line 688
    invoke-static {}, Lcom/swof/f/a;->a()Lcom/swof/f/a;

    move-result-object v16

    const/16 v17, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v15

    move/from16 v19, v0

    invoke-virtual/range {v16 .. v21}, Lcom/swof/f/a;->a(ZLcom/swof/bean/e;ILjava/lang/String;Z)V

    .line 691
    :cond_8
    invoke-static {v3}, Lcom/swof/utils/l;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v5, v3

    goto :goto_5

    :catchall_1
    move-exception v0

    .line 684
    :goto_5
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v20
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 686
    iget v0, v1, Lcom/swof/transport/y$a;->b:I

    if-nez v0, :cond_9

    .line 688
    invoke-static {}, Lcom/swof/f/a;->a()Lcom/swof/f/a;

    move-result-object v16

    const/16 v17, 0x1

    const/16 v19, 0xc8

    const/16 v21, 0x0

    move-object/from16 v18, v15

    invoke-virtual/range {v16 .. v21}, Lcom/swof/f/a;->a(ZLcom/swof/bean/e;ILjava/lang/String;Z)V

    .line 691
    :cond_9
    invoke-static {v5}, Lcom/swof/utils/l;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 686
    iget v0, v1, Lcom/swof/transport/y$a;->b:I

    if-nez v0, :cond_a

    .line 688
    invoke-static {}, Lcom/swof/f/a;->a()Lcom/swof/f/a;

    move-result-object v16

    const/16 v17, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v19, 0xc8

    move-object/from16 v18, v15

    invoke-virtual/range {v16 .. v21}, Lcom/swof/f/a;->a(ZLcom/swof/bean/e;ILjava/lang/String;Z)V

    .line 691
    :cond_a
    invoke-static {v5}, Lcom/swof/utils/l;->a(Ljava/io/Closeable;)V

    goto :goto_7

    :goto_6
    throw v2

    :goto_7
    goto :goto_6
.end method


# virtual methods
.method final a()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 604
    iput-wide v0, p0, Lcom/swof/transport/aa;->b:J

    .line 605
    iget-object v0, p0, Lcom/swof/transport/aa;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method final a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .line 438
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v0

    .line 45161
    iget-boolean v0, v0, Lcom/swof/f/t;->b:Z

    if-eqz v0, :cond_0

    .line 439
    invoke-static {}, Lcom/swof/transport/p;->a()Lcom/swof/transport/p;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/swof/transport/p;->a(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    .line 441
    :cond_0
    monitor-enter p0

    .line 442
    :try_start_0
    sget-object p1, Lcom/swof/transport/y;->e:Ljava/net/Socket;

    if-eqz p1, :cond_3

    .line 444
    sget-object p1, Lcom/swof/transport/y;->e:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 445
    sget-object p1, Lcom/swof/transport/y;->e:Ljava/net/Socket;

    invoke-static {p1}, Lcom/swof/utils/l;->a(Ljava/net/Socket;)V

    :cond_1
    const/4 p1, 0x0

    .line 447
    sput-object p1, Lcom/swof/transport/y;->e:Ljava/net/Socket;

    .line 448
    invoke-static {}, Lcom/swof/f/a;->a()Lcom/swof/f/a;

    move-result-object p3

    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v0

    .line 45934
    iget-boolean v0, v0, Lcom/swof/f/t;->k:Z

    const/4 v1, 0x0

    .line 448
    invoke-virtual {p3, v1, v0, p2, p1}, Lcom/swof/f/a;->a(ZZZLjava/lang/String;)V

    .line 46022
    sget-object p1, Lcom/swof/connect/w;->a:Lcom/swof/connect/w;

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x76

    .line 449
    :goto_0
    invoke-virtual {p1, v1}, Lcom/swof/connect/w;->a(I)V

    .line 450
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swof/f/t;->h()V

    .line 455
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final a(Ljava/net/Socket;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 6

    .line 526
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_7

    .line 527
    invoke-static {p2}, Lcom/swof/transport/d;->b(Ljava/io/InputStream;)Lcom/swof/transport/d;

    move-result-object v0

    .line 528
    invoke-virtual {v0}, Lcom/swof/transport/d;->a()I

    move-result v1

    const/16 v2, 0x6b

    const/16 v3, 0x6c

    if-ne v1, v2, :cond_6

    .line 46079
    iget-object v1, v0, Lcom/swof/transport/d;->a:Lorg/json/JSONObject;

    const-string v2, "allclients"

    .line 533
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 535
    invoke-static {v1}, Lcom/swof/transport/d;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    .line 46591
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    iget-object v4, p0, Lcom/swof/transport/aa;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v4

    if-eq v2, v4, :cond_1

    .line 46592
    invoke-static {}, Lcom/swof/f/a;->a()Lcom/swof/f/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/swof/f/a;->a(Ljava/util/Map;)V

    goto :goto_1

    .line 46594
    :cond_1
    iget-object v2, p0, Lcom/swof/transport/aa;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 46595
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/swof/bean/a;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 46596
    :cond_3
    invoke-static {}, Lcom/swof/f/a;->a()Lcom/swof/f/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/swof/f/a;->a(Ljava/util/Map;)V

    .line 47079
    :cond_4
    :goto_1
    iget-object v1, v0, Lcom/swof/transport/d;->a:Lorg/json/JSONObject;

    const-string v2, "avatarData"

    .line 539
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 540
    invoke-static {v1}, Lcom/swof/utils/r;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 48079
    iget-object v2, v0, Lcom/swof/transport/d;->a:Lorg/json/JSONObject;

    const-string v4, "utdid"

    .line 541
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 542
    invoke-static {v2}, Lcom/swof/bean/f;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 543
    new-instance v5, Lcom/swof/transport/ad;

    invoke-direct {v5, p0, v0, v2}, Lcom/swof/transport/ad;-><init>(Lcom/swof/transport/aa;Lcom/swof/transport/d;Ljava/lang/String;)V

    .line 48272
    invoke-static {v1}, Lcom/swof/utils/r;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 48273
    new-instance v0, Lcom/swof/utils/h;

    invoke-direct {v0, v1, v4, v5}, Lcom/swof/utils/h;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/swof/i/d;->a(Ljava/lang/Runnable;)V

    .line 554
    :cond_5
    new-instance v0, Lcom/swof/transport/d;

    invoke-direct {v0}, Lcom/swof/transport/d;-><init>()V

    .line 555
    invoke-virtual {v0, v3}, Lcom/swof/transport/d;->a(I)V

    .line 556
    invoke-static {p3, v0}, Lcom/swof/transport/d;->a(Ljava/io/OutputStream;Lcom/swof/transport/d;)V

    goto/16 :goto_0

    .line 558
    :cond_6
    invoke-virtual {v0}, Lcom/swof/transport/d;->a()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 563
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 564
    iput-wide v0, p0, Lcom/swof/transport/aa;->b:J

    .line 565
    iget-object v0, p0, Lcom/swof/transport/aa;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    :cond_7
    return-void
.end method

.method final a(Lcom/swof/transport/y$a;Ljava/io/OutputStream;Lcom/swof/bean/e;)Z
    .locals 10

    .line 273
    iget-wide v2, p3, Lcom/swof/bean/e;->b:J

    iget-wide v4, p3, Lcom/swof/bean/e;->f:J

    const/4 v0, 0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_6

    iget-boolean v2, p3, Lcom/swof/bean/e;->y:Z

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 277
    :cond_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p3, Lcom/swof/bean/e;->d:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/high16 v4, 0x100000

    new-array v5, v4, [B

    .line 281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v8, 0x0

    .line 284
    :try_start_0
    new-instance v9, Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v2

    const-string v6, "r"

    invoke-direct {v9, v2, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 285
    :try_start_1
    iget-wide v2, p3, Lcom/swof/bean/e;->b:J

    invoke-virtual {v9, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 289
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 290
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 291
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 293
    new-instance v2, Lcom/swof/transport/a;

    new-instance v3, Lcom/swof/transport/a$j;

    new-instance v6, Lcom/swof/transport/ab;

    invoke-direct {v6, p0, p3, p1}, Lcom/swof/transport/ab;-><init>(Lcom/swof/transport/aa;Lcom/swof/bean/e;Lcom/swof/transport/y$a;)V

    invoke-direct {v3, p2, v6}, Lcom/swof/transport/a$j;-><init>(Ljava/io/OutputStream;Lcom/swof/transport/a$c;)V

    invoke-direct {v2, v3, v4}, Lcom/swof/transport/a;-><init>(Lcom/swof/transport/a$b;I)V

    .line 332
    :goto_0
    iget v3, p1, Lcom/swof/transport/y$a;->b:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    invoke-virtual {v9, v5}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v3

    const/4 v6, -0x1

    if-eq v3, v6, :cond_1

    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v6

    .line 43746
    iget-object v6, v6, Lcom/swof/f/t;->h:Lcom/swof/bean/a;

    if-eqz v6, :cond_1

    .line 338
    invoke-virtual {v2, v5, v3}, Lcom/swof/transport/a;->a([BI)V

    goto :goto_0

    .line 346
    :cond_1
    iget v3, p1, Lcom/swof/transport/y$a;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v3, v4, :cond_2

    .line 380
    invoke-static {v9}, Lcom/swof/utils/l;->a(Ljava/io/Closeable;)V

    return v8

    .line 350
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v3

    .line 44746
    iget-object v3, v3, Lcom/swof/f/t;->h:Lcom/swof/bean/a;

    if-nez v3, :cond_3

    .line 351
    invoke-static {}, Lcom/swof/f/a;->a()Lcom/swof/f/a;

    move-result-object v2

    const/4 v3, 0x1

    const/16 v5, 0xd0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p3

    invoke-virtual/range {v2 .. v7}, Lcom/swof/f/a;->a(ZLcom/swof/bean/e;ILjava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 380
    invoke-static {v9}, Lcom/swof/utils/l;->a(Ljava/io/Closeable;)V

    return v8

    .line 355
    :cond_3
    :try_start_3
    invoke-virtual {v2}, Lcom/swof/transport/a;->a()V

    .line 357
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 380
    invoke-static {v9}, Lcom/swof/utils/l;->a(Ljava/io/Closeable;)V

    return v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v9, v3

    .line 369
    :goto_1
    :try_start_4
    iget v1, p1, Lcom/swof/transport/y$a;->b:I

    if-nez v1, :cond_5

    .line 370
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v1

    .line 44750
    iget-boolean v1, v1, Lcom/swof/f/t;->f:Z

    if-nez v1, :cond_4

    .line 371
    invoke-static {}, Lcom/swof/f/a;->a()Lcom/swof/f/a;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v4, 0xd0

    .line 372
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v3, p3

    .line 371
    invoke-virtual/range {v1 .. v6}, Lcom/swof/f/a;->a(ZLcom/swof/bean/e;ILjava/lang/String;Z)V

    goto :goto_2

    .line 374
    :cond_4
    invoke-static {}, Lcom/swof/f/a;->a()Lcom/swof/f/a;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v4, 0xcf

    .line 375
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v3, p3

    .line 374
    invoke-virtual/range {v1 .. v6}, Lcom/swof/f/a;->a(ZLcom/swof/bean/e;ILjava/lang/String;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 380
    :cond_5
    :goto_2
    invoke-static {v9}, Lcom/swof/utils/l;->a(Ljava/io/Closeable;)V

    return v8

    :catchall_2
    move-exception v0

    invoke-static {v9}, Lcom/swof/utils/l;->a(Ljava/io/Closeable;)V

    throw v0

    .line 274
    :cond_6
    :goto_3
    invoke-static {}, Lcom/swof/f/a;->a()Lcom/swof/f/a;

    move-result-object v1

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-virtual {v1, v0, p3, v2}, Lcom/swof/f/a;->a(ZLcom/swof/bean/e;F)V

    return v0
.end method

.method final a(Ljava/io/OutputStream;Ljava/io/InputStream;Landroid/content/Intent;Ljava/lang/String;I)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "features"

    const-string v5, "hostCode"

    const-string v6, "SwofVersion"

    const-string v7, "username"

    const-string v8, "avatarHash"

    if-eqz v0, :cond_6

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v10, "user_name"

    .line 58
    invoke-virtual {v2, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "server_user_id"

    .line 60
    invoke-virtual {v2, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v11

    .line 2161
    iget-boolean v11, v11, Lcom/swof/f/t;->b:Z

    if-eqz v11, :cond_1

    .line 63
    sget-object v12, Lcom/swof/transport/ReceiveService;->c:Ljava/lang/String;

    goto :goto_0

    .line 3027
    :cond_1
    sget-object v12, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 63
    invoke-static {v12}, Lcom/swof/utils/u;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    .line 66
    :goto_0
    :try_start_0
    new-instance v13, Lcom/swof/transport/d;

    invoke-direct {v13}, Lcom/swof/transport/d;-><init>()V

    const/16 v14, 0x65

    .line 67
    invoke-virtual {v13, v14}, Lcom/swof/transport/d;->a(I)V

    .line 3079
    iget-object v14, v13, Lcom/swof/transport/d;->a:Lorg/json/JSONObject;

    const-string v15, "utdid"

    .line 68
    invoke-static {}, Lcom/swof/utils/u;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v15, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4079
    iget-object v9, v13, Lcom/swof/transport/d;->a:Lorg/json/JSONObject;

    .line 69
    invoke-virtual {v9, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5079
    iget-object v9, v13, Lcom/swof/transport/d;->a:Lorg/json/JSONObject;

    const-string v14, "fromip"

    .line 70
    invoke-virtual {v9, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6079
    iget-object v9, v13, Lcom/swof/transport/d;->a:Lorg/json/JSONObject;

    const-string v14, "toip"

    .line 71
    invoke-virtual {v9, v14, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7079
    iget-object v9, v13, Lcom/swof/transport/d;->a:Lorg/json/JSONObject;

    const-string v14, "brand"

    .line 72
    sget-object v15, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v9, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8079
    iget-object v9, v13, Lcom/swof/transport/d;->a:Lorg/json/JSONObject;

    const-string v14, "model"

    .line 73
    sget-object v15, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v9, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9079
    iget-object v9, v13, Lcom/swof/transport/d;->a:Lorg/json/JSONObject;

    const-string v14, "headColorIndex"

    .line 74
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v15

    .line 9663
    iget v15, v15, Lcom/swof/f/t;->e:I

    .line 74
    invoke-virtual {v9, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10079
    iget-object v9, v13, Lcom/swof/transport/d;->a:Lorg/json/JSONObject;

    const-string v14, "1.1.4"

    .line 75
    invoke-virtual {v9, v6, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11079
    iget-object v9, v13, Lcom/swof/transport/d;->a:Lorg/json/JSONObject;

    const-string v14, "minSwofVersion"

    const-string v15, "1.0.2"

    .line 76
    invoke-virtual {v9, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12079
    iget-object v9, v13, Lcom/swof/transport/d;->a:Lorg/json/JSONObject;

    .line 77
    invoke-static {}, Lcom/swof/utils/u;->h()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v5, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13079
    iget-object v9, v13, Lcom/swof/transport/d;->a:Lorg/json/JSONObject;

    const-string v14, "serverPort"

    .line 78
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    .line 13806
    sget v15, Lcom/swof/transport/ReceiveService;->b:I

    .line 78
    invoke-virtual {v9, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14079
    iget-object v9, v13, Lcom/swof/transport/d;->a:Lorg/json/JSONObject;

    const-string v14, "avatarIndex"

    .line 79
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v15

    invoke-virtual {v15}, Lcom/swof/f/t;->q()Lcom/swof/bean/f;

    move-result-object v15

    .line 14082
    iget v15, v15, Lcom/swof/bean/f;->b:I

    .line 79
    invoke-virtual {v9, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15079
    iget-object v9, v13, Lcom/swof/transport/d;->a:Lorg/json/JSONObject;

    const-wide/16 v14, 0xe

    .line 80
    invoke-virtual {v9, v4, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16079
    iget-object v9, v13, Lcom/swof/transport/d;->a:Lorg/json/JSONObject;

    const-string v14, "androidVer"

    .line 81
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v9, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/swof/d/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 83
    invoke-static {v9}, Lcom/swof/utils/r;->a(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_2

    .line 17079
    iget-object v14, v13, Lcom/swof/transport/d;->a:Lorg/json/JSONObject;

    .line 84
    invoke-virtual {v14, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v14, "===Ap==Connect= userName:"

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", LocalHostCode:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/swof/utils/u;->h()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-static {v0, v13}, Lcom/swof/transport/d;->a(Ljava/io/OutputStream;Lcom/swof/transport/d;)V

    .line 91
    invoke-static/range {p2 .. p2}, Lcom/swof/transport/d;->b(Ljava/io/InputStream;)Lcom/swof/transport/d;

    move-result-object v0

    const/4 v9, 0x0

    if-nez v0, :cond_3

    .line 93
    invoke-static {}, Lcom/swof/f/a;->a()Lcom/swof/f/a;

    move-result-object v0

    const/16 v2, 0x6f

    invoke-virtual {v0, v11, v2, v9}, Lcom/swof/f/a;->a(ZILjava/lang/String;)V

    const/4 v2, 0x0

    return v2

    .line 98
    :cond_3
    invoke-virtual {v0}, Lcom/swof/transport/d;->b()I

    move-result v10

    const v13, 0xf4241

    if-ne v10, v13, :cond_5

    .line 18079
    iget-object v9, v0, Lcom/swof/transport/d;->a:Lorg/json/JSONObject;

    .line 100
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 101
    invoke-static {v2, v7}, Lcom/swof/utils/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19079
    iget-object v2, v0, Lcom/swof/transport/d;->a:Lorg/json/JSONObject;

    .line 102
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20079
    iget-object v5, v0, Lcom/swof/transport/d;->a:Lorg/json/JSONObject;

    .line 103
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21079
    iget-object v5, v0, Lcom/swof/transport/d;->a:Lorg/json/JSONObject;

    const-string v6, "allclients"

    .line 104
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 105
    invoke-static {v5}, Lcom/swof/transport/d;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v5

    .line 22079
    iget-object v6, v0, Lcom/swof/transport/d;->a:Lorg/json/JSONObject;

    const-string v7, "responsefromserver"

    .line 106
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 111
    iget-object v6, v1, Lcom/swof/transport/aa;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 112
    iget-object v6, v1, Lcom/swof/transport/aa;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 113
    invoke-static {}, Lcom/swof/f/a;->a()Lcom/swof/f/a;

    move-result-object v6

    invoke-virtual {v6, v11, v12, v5}, Lcom/swof/f/a;->a(ZLjava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 119
    :cond_4
    invoke-static {}, Lcom/swof/f/a;->a()Lcom/swof/f/a;

    move-result-object v6

    invoke-virtual {v6, v11, v3, v5}, Lcom/swof/f/a;->a(ZLjava/lang/String;Ljava/util/Map;)V

    .line 124
    :goto_1
    invoke-static {v2}, Lcom/swof/utils/u;->a(Ljava/lang/String;)V

    .line 23079
    iget-object v2, v0, Lcom/swof/transport/d;->a:Lorg/json/JSONObject;

    .line 126
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 24079
    iget-object v0, v0, Lcom/swof/transport/d;->a:Lorg/json/JSONObject;

    .line 127
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move/from16 v2, p5

    .line 128
    invoke-static {v0, v4, v5, v3, v2}, Lcom/swof/transport/i;->a(Ljava/lang/String;JLjava/lang/String;I)V

    const/4 v0, 0x1

    return v0

    .line 131
    :cond_5
    invoke-static {}, Lcom/swof/f/a;->a()Lcom/swof/f/a;

    move-result-object v0

    invoke-virtual {v0, v11, v10, v9}, Lcom/swof/f/a;->a(ZILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 134
    invoke-static {}, Lcom/swof/f/a;->a()Lcom/swof/f/a;

    move-result-object v2

    const/16 v3, 0x63

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v11, v3, v0}, Lcom/swof/f/a;->a(ZILjava/lang/String;)V

    :goto_2
    const/4 v2, 0x0

    return v2

    :cond_6
    :goto_3
    const/4 v2, 0x0

    return v2
.end method
