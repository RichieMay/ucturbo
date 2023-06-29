.class final Lcom/uc/core/stat/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/core/stat/b$a;
    }
.end annotation


# static fields
.field private static d:Ljava/lang/String; = null

.field private static e:I = 0x2a30


# instance fields
.field a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[I>;"
        }
    .end annotation
.end field

.field b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
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

.method private constructor <init>()V
    .locals 1

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/core/stat/b;->a:Ljava/util/HashMap;

    .line 146
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/core/stat/b;->b:Ljava/util/HashMap;

    .line 147
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/core/stat/b;->c:Ljava/util/HashMap;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 144
    invoke-direct {p0}, Lcom/uc/core/stat/b;-><init>()V

    return-void
.end method

.method public static a()Lcom/uc/core/stat/b;
    .locals 1

    .line 158
    invoke-static {}, Lcom/uc/core/stat/b$a;->a()Lcom/uc/core/stat/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/String;)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 161
    iget-object v2, v1, Lcom/uc/core/stat/b;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_f

    iget-object v2, v1, Lcom/uc/core/stat/b;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_6

    .line 164
    :cond_0
    sget-object v2, Lcom/uc/core/stat/b;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 166
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 168
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    sput-object v2, Lcom/uc/core/stat/b;->d:Ljava/lang/String;

    .line 171
    :cond_1
    sget-object v2, Lcom/uc/core/stat/b;->d:Ljava/lang/String;

    if-nez v2, :cond_2

    return v3

    .line 175
    :cond_2
    :try_start_0
    new-instance v2, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/uc/core/stat/b;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "ucwa"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_4

    .line 178
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 180
    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_6

    .line 183
    :cond_5
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".data"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 184
    iget-object v2, v1, Lcom/uc/core/stat/b;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    .line 186
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_9

    .line 187
    iget-object v7, v1, Lcom/uc/core/stat/b;->c:Ljava/util/HashMap;

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    if-nez v7, :cond_9

    .line 190
    :try_start_1
    new-instance v7, Ljava/io/DataInputStream;

    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v9}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 191
    :try_start_2
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v9

    .line 192
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readInt()I

    move-result v11

    .line 193
    array-length v12, v2

    if-ne v11, v12, :cond_7

    const-wide/32 v12, -0x69780

    sub-long v14, v9, v5

    cmp-long v16, v12, v14

    if-gez v16, :cond_7

    const-wide/32 v12, 0x69780

    cmp-long v16, v14, v12

    if-gez v16, :cond_7

    .line 195
    new-array v12, v11, [I

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v11, :cond_6

    .line 197
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readInt()I

    move-result v14

    aput v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_6
    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_7

    .line 200
    aget v14, v2, v13

    aget v15, v12, v13

    add-int/2addr v14, v15

    aput v14, v2, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 203
    :cond_7
    iget-object v11, v1, Lcom/uc/core/stat/b;->c:Ljava/util/HashMap;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v11, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 206
    :try_start_3
    invoke-virtual {v7}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v8, v7

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_2
    if-eqz v8, :cond_8

    .line 207
    :try_start_4
    invoke-virtual {v8}, Ljava/io/DataInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 210
    :catchall_2
    :cond_8
    :try_start_5
    throw v0

    .line 214
    :catchall_3
    :cond_9
    :goto_3
    iget-object v7, v1, Lcom/uc/core/stat/b;->c:Ljava/util/HashMap;

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 215
    iget-object v7, v1, Lcom/uc/core/stat/b;->c:Ljava/util/HashMap;

    iget-object v9, v1, Lcom/uc/core/stat/b;->b:Ljava/util/HashMap;

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    :cond_a
    iget-object v7, v1, Lcom/uc/core/stat/b;->c:Ljava/util/HashMap;

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long/2addr v5, v9

    sget v7, Lcom/uc/core/stat/b;->e:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    int-to-long v9, v7

    const/4 v7, 0x1

    cmp-long v11, v5, v9

    if-gez v11, :cond_d

    .line 221
    :try_start_6
    new-instance v5, Ljava/io/DataOutputStream;

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v5, v6}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 222
    :try_start_7
    iget-object v4, v1, Lcom/uc/core/stat/b;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 223
    array-length v0, v2

    invoke-virtual {v5, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v0, 0x0

    .line 224
    :goto_4
    array-length v4, v2

    if-ge v0, v4, :cond_b

    .line 225
    aget v4, v2, v0

    invoke-virtual {v5, v4}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 229
    :cond_b
    :try_start_8
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    return v7

    :catchall_5
    move-exception v0

    move-object v8, v5

    goto :goto_5

    :catchall_6
    move-exception v0

    :goto_5
    if-eqz v8, :cond_c

    .line 230
    :try_start_9
    invoke-virtual {v8}, Ljava/io/DataOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 233
    :catchall_7
    :cond_c
    :try_start_a
    throw v0

    .line 235
    :cond_d
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 237
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 239
    :cond_e
    invoke-virtual/range {p0 .. p1}, Lcom/uc/core/stat/b;->b(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    return v7

    :catchall_8
    :cond_f
    :goto_6
    return v3
.end method

.method final b(Ljava/lang/String;)V
    .locals 5

    .line 276
    iget-object v0, p0, Lcom/uc/core/stat/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_2

    .line 277
    array-length v1, v0

    if-lez v1, :cond_2

    .line 308
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    .line 309
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 310
    aget v3, v0, v2

    if-eqz v3, :cond_0

    .line 311
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "c"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aget v4, v0, v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "core"

    const-string v2, "u4"

    .line 314
    invoke-static {v0, v2, p1, v1}, Lcom/uc/core/stat/StatServices;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 317
    :cond_2
    iget-object v0, p0, Lcom/uc/core/stat/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    iget-object v0, p0, Lcom/uc/core/stat/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    iget-object v0, p0, Lcom/uc/core/stat/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
