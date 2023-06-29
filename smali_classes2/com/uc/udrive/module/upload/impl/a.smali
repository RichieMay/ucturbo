.class public final Lcom/uc/udrive/module/upload/impl/a;
.super Lcom/uc/udrive/module/upload/impl/c$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/udrive/module/upload/impl/a$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/Object;

.field static b:Lcom/uc/udrive/module/upload/impl/a;


# instance fields
.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/udrive/module/upload/impl/d/h;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Context;

.field private final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/uc/udrive/module/upload/impl/d/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/uc/udrive/module/upload/impl/a;->a:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/uc/udrive/module/upload/impl/c$a;-><init>()V

    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/udrive/module/upload/impl/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/udrive/module/upload/impl/a;->c:Ljava/util/List;

    .line 40
    iput-object p1, p0, Lcom/uc/udrive/module/upload/impl/a;->d:Landroid/content/Context;

    return-void
.end method

.method public static a()Lcom/uc/udrive/module/upload/impl/a;
    .locals 2

    .line 54
    sget-object v0, Lcom/uc/udrive/module/upload/impl/a;->b:Lcom/uc/udrive/module/upload/impl/a;

    if-eqz v0, :cond_0

    return-object v0

    .line 57
    :cond_0
    sget-object v0, Lcom/uc/udrive/module/upload/impl/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 59
    :try_start_0
    sget-object v1, Lcom/uc/udrive/module/upload/impl/a;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 63
    :catch_0
    :goto_0
    :try_start_1
    sget-object v1, Lcom/uc/udrive/module/upload/impl/a;->b:Lcom/uc/udrive/module/upload/impl/a;

    monitor-exit v0

    return-object v1

    .line 64
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)J
    .locals 4

    .line 239
    invoke-virtual {p0, p1}, Lcom/uc/udrive/module/upload/impl/a;->b(Ljava/lang/String;)Lcom/uc/udrive/module/upload/impl/d/d;

    move-result-object p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 241
    invoke-static {p2}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->a(I)Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    move-result-object p2

    .line 25375
    iget-object v2, p1, Lcom/uc/udrive/module/upload/impl/d/d;->b:Lcom/uc/udrive/module/upload/impl/a/a;

    iget-object p1, p1, Lcom/uc/udrive/module/upload/impl/d/d;->a:Ljava/lang/String;

    .line 26200
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    .line 27055
    iget p2, p2, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->h:I

    .line 26204
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p1

    .line 26205
    iget-object p1, v2, Lcom/uc/udrive/module/upload/impl/a/a;->a:Lcom/uc/udrive/module/upload/impl/a/a/b;

    const-string p2, "session_id = ? AND record_state = ?"

    invoke-interface {p1, p2, v0}, Lcom/uc/udrive/module/upload/impl/a/a/b;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    return-wide v0
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;IZZ)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "IZZ)",
            "Ljava/util/List<",
            "Lcom/uc/udrive/module/upload/impl/FileUploadRecord;",
            ">;"
        }
    .end annotation

    .line 248
    invoke-virtual/range {p0 .. p1}, Lcom/uc/udrive/module/upload/impl/a;->b(Ljava/lang/String;)Lcom/uc/udrive/module/upload/impl/d/d;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 250
    invoke-static/range {p2 .. p2}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->a(I)Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    move-result-object v1

    .line 27379
    iget-object v2, v0, Lcom/uc/udrive/module/upload/impl/d/d;->b:Lcom/uc/udrive/module/upload/impl/a/a;

    iget-object v0, v0, Lcom/uc/udrive/module/upload/impl/d/d;->a:Ljava/lang/String;

    .line 28212
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 28213
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 28218
    :cond_0
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_1

    .line 28219
    iget-object v3, v2, Lcom/uc/udrive/module/upload/impl/a/a;->a:Lcom/uc/udrive/module/upload/impl/a/a/b;

    move-object/from16 v6, p3

    invoke-interface {v3, v6}, Lcom/uc/udrive/module/upload/impl/a/a/b;->d(Ljava/lang/String;)Lcom/uc/udrive/module/upload/impl/a/a/e;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 29017
    iget-wide v6, v3, Lcom/uc/udrive/module/upload/impl/a/a/e;->a:J

    .line 29033
    iget-wide v8, v3, Lcom/uc/udrive/module/upload/impl/a/a/e;->c:J

    goto :goto_0

    :cond_1
    move-wide v6, v4

    move-wide v8, v6

    :goto_0
    const-string v3, "session_id = ? AND record_state = ?"

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    .line 29055
    iget v13, v1, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->h:I

    .line 28228
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    aput-object v13, v11, v14

    const/4 v13, 0x3

    const-string v15, " < ?"

    const-string v16, " > ?"

    const-string v17, " DESC"

    const-string v18, " ASC"

    if-eqz p5, :cond_5

    cmp-long v6, v8, v4

    if-lez v6, :cond_3

    .line 28232
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " AND record_finish_time"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p6, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v15, v16

    :goto_1
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v11, v13, [Ljava/lang/String;

    aput-object v0, v11, v12

    .line 30055
    iget v0, v1, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->h:I

    .line 28233
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v14

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v10

    .line 28235
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "record_finish_time"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p6, :cond_4

    move-object/from16 v1, v17

    goto :goto_2

    :cond_4
    move-object/from16 v1, v18

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_5
    cmp-long v8, v6, v4

    if-lez v8, :cond_7

    .line 28238
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " AND record_create_time"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p6, :cond_6

    goto :goto_3

    :cond_6
    move-object/from16 v15, v16

    :goto_3
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v11, v13, [Ljava/lang/String;

    aput-object v0, v11, v12

    .line 31055
    iget v0, v1, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->h:I

    .line 28239
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v14

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v10

    .line 28241
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "record_create_time"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p6, :cond_8

    move-object/from16 v1, v17

    goto :goto_4

    :cond_8
    move-object/from16 v1, v18

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    if-ltz p4, :cond_9

    .line 28243
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    .line 28244
    :goto_6
    iget-object v2, v2, Lcom/uc/udrive/module/upload/impl/a/a;->a:Lcom/uc/udrive/module/upload/impl/a/a/b;

    invoke-interface {v2, v3, v11, v0, v1}, Lcom/uc/udrive/module/upload/impl/a/a/b;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 252
    :cond_a
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ)",
            "Ljava/util/List<",
            "Lcom/uc/udrive/module/upload/impl/FileUploadRecord;",
            ">;"
        }
    .end annotation

    .line 266
    invoke-virtual {p0, p1}, Lcom/uc/udrive/module/upload/impl/a;->b(Ljava/lang/String;)Lcom/uc/udrive/module/upload/impl/d/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 33387
    iget-object v0, p1, Lcom/uc/udrive/module/upload/impl/d/d;->b:Lcom/uc/udrive/module/upload/impl/a/a;

    iget-object p1, p1, Lcom/uc/udrive/module/upload/impl/d/d;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/uc/udrive/module/upload/impl/a/a;->a(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 270
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "extra_user_info_uid"

    .line 77
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "init with bundle: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "extra_client_id"

    .line 81
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1048
    sput-object v1, Lcom/uc/udrive/module/upload/b/g;->d:Ljava/lang/String;

    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2040
    sput-object v0, Lcom/uc/udrive/module/upload/b/g;->a:Ljava/lang/String;

    const-string v0, "extra_user_info_token"

    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3032
    sput-object v0, Lcom/uc/udrive/module/upload/b/g;->b:Ljava/lang/String;

    const-string v0, "extra_user_info_nickname"

    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4024
    sput-object v0, Lcom/uc/udrive/module/upload/b/g;->c:Ljava/lang/String;

    const-string v0, "extra_api_url_map"

    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 4056
    sput-object p1, Lcom/uc/udrive/module/upload/b/g;->e:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 108
    iget-object v0, p0, Lcom/uc/udrive/module/upload/impl/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    .line 109
    :try_start_0
    iget-object v1, p0, Lcom/uc/udrive/module/upload/impl/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/udrive/module/upload/impl/d/d;

    if-eqz p1, :cond_1

    .line 5173
    iget-object v1, p1, Lcom/uc/udrive/module/upload/impl/d/d;->d:Lcom/uc/udrive/module/upload/impl/d/c;

    const/4 v2, 0x0

    .line 6047
    iput-boolean v2, v1, Lcom/uc/udrive/module/upload/impl/d/c;->a:Z

    const/4 v3, 0x1

    .line 6048
    iput-boolean v3, v1, Lcom/uc/udrive/module/upload/impl/d/c;->b:Z

    .line 6049
    invoke-virtual {v1}, Lcom/uc/udrive/module/upload/impl/d/c;->interrupt()V

    .line 5174
    iget-object v1, p1, Lcom/uc/udrive/module/upload/impl/d/d;->e:Lcom/uc/udrive/module/upload/impl/d/k;

    .line 6052
    iget-object v1, v1, Lcom/uc/udrive/module/upload/impl/d/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/udrive/module/upload/impl/d/a;

    .line 6067
    iput-boolean v2, v4, Lcom/uc/udrive/module/upload/impl/d/a;->a:Z

    .line 6068
    iput-boolean v3, v4, Lcom/uc/udrive/module/upload/impl/d/a;->b:Z

    .line 6069
    invoke-virtual {v4}, Lcom/uc/udrive/module/upload/impl/d/a;->interrupt()V

    goto :goto_0

    .line 5175
    :cond_0
    iput-boolean v2, p1, Lcom/uc/udrive/module/upload/impl/d/d;->g:Z

    .line 5176
    iget-object v1, p1, Lcom/uc/udrive/module/upload/impl/d/d;->c:Lcom/uc/udrive/module/upload/impl/d/i;

    .line 7031
    iput-boolean v2, v1, Lcom/uc/udrive/module/upload/impl/d/i;->c:Z

    .line 5177
    iget-object v1, p1, Lcom/uc/udrive/module/upload/impl/d/d;->f:Lcom/uc/udrive/module/upload/impl/d/j;

    invoke-virtual {v1}, Lcom/uc/udrive/module/upload/impl/d/j;->a()Ljava/util/List;

    .line 5178
    iget-object v1, p1, Lcom/uc/udrive/module/upload/impl/d/d;->b:Lcom/uc/udrive/module/upload/impl/a/a;

    iget-object p1, p1, Lcom/uc/udrive/module/upload/impl/d/d;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/uc/udrive/module/upload/impl/a/a;->a(Ljava/lang/String;)I

    .line 113
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 158
    invoke-virtual {p0, p1}, Lcom/uc/udrive/module/upload/impl/a;->b(Ljava/lang/String;)Lcom/uc/udrive/module/upload/impl/d/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12200
    invoke-virtual {p1, p2}, Lcom/uc/udrive/module/upload/impl/d/d;->a(Ljava/lang/String;)Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    .line 12201
    iget-object p1, p1, Lcom/uc/udrive/module/upload/impl/d/d;->b:Lcom/uc/udrive/module/upload/impl/a/a;

    invoke-virtual {p1, p2}, Lcom/uc/udrive/module/upload/impl/a/a;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILcom/uc/udrive/module/upload/impl/d;)V
    .locals 11

    .line 93
    iget-object v0, p0, Lcom/uc/udrive/module/upload/impl/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    .line 94
    :try_start_0
    iget-object v1, p0, Lcom/uc/udrive/module/upload/impl/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/udrive/module/upload/impl/d/d;

    if-eqz v1, :cond_0

    .line 4104
    iget-object p1, v1, Lcom/uc/udrive/module/upload/impl/d/d;->c:Lcom/uc/udrive/module/upload/impl/d/i;

    .line 5027
    iput-object p4, p1, Lcom/uc/udrive/module/upload/impl/d/i;->a:Lcom/uc/udrive/module/upload/impl/d;

    goto :goto_0

    .line 99
    :cond_0
    new-instance v6, Lcom/uc/udrive/module/upload/impl/a/a;

    iget-object v1, p0, Lcom/uc/udrive/module/upload/impl/a;->d:Landroid/content/Context;

    invoke-direct {v6, v1, p1}, Lcom/uc/udrive/module/upload/impl/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 100
    iget-object v9, p0, Lcom/uc/udrive/module/upload/impl/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v10, Lcom/uc/udrive/module/upload/impl/d/d;

    iget-object v2, p0, Lcom/uc/udrive/module/upload/impl/a;->d:Landroid/content/Context;

    new-instance v7, Lcom/uc/udrive/module/upload/impl/a$a;

    const/4 v1, 0x0

    invoke-direct {v7, p0, v1}, Lcom/uc/udrive/module/upload/impl/a$a;-><init>(Lcom/uc/udrive/module/upload/impl/a;B)V

    move-object v1, v10

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/uc/udrive/module/upload/impl/d/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/uc/udrive/module/upload/impl/a/a;Lcom/uc/udrive/module/upload/impl/d/h;Lcom/uc/udrive/module/upload/impl/d;)V

    invoke-virtual {v9, p2, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 193
    invoke-virtual {p0, p1}, Lcom/uc/udrive/module/upload/impl/a;->b(Ljava/lang/String;)Lcom/uc/udrive/module/upload/impl/d/d;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 16301
    iget-object v0, p1, Lcom/uc/udrive/module/upload/impl/d/d;->f:Lcom/uc/udrive/module/upload/impl/d/j;

    .line 17031
    iget-object v0, v0, Lcom/uc/udrive/module/upload/impl/d/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16302
    iget-object v0, p1, Lcom/uc/udrive/module/upload/impl/d/d;->b:Lcom/uc/udrive/module/upload/impl/a/a;

    invoke-virtual {v0, p2}, Lcom/uc/udrive/module/upload/impl/a/a;->e(Ljava/lang/String;)Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 17178
    iget-object v0, p2, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->d:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 18178
    iget-object v1, p2, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->d:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 16308
    sget-object v2, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->d:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    if-eq v1, v2, :cond_4

    .line 19178
    iget-object v1, p2, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->d:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 16309
    sget-object v2, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->a:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    if-eq v1, v2, :cond_4

    .line 20178
    iget-object v1, p2, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->d:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 16310
    sget-object v2, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->b:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    if-eq v1, v2, :cond_4

    .line 16311
    invoke-static {}, Lcom/uc/udrive/module/upload/b;->a()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    .line 16312
    :goto_1
    iget-object v1, p1, Lcom/uc/udrive/module/upload/impl/d/d;->b:Lcom/uc/udrive/module/upload/impl/a/a;

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    .line 21094
    sget-object v2, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->e:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    goto :goto_2

    :cond_2
    sget-object v2, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->a:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 21182
    :goto_2
    iput-object v2, p2, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->d:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 21095
    iget-object v1, v1, Lcom/uc/udrive/module/upload/impl/a/a;->a:Lcom/uc/udrive/module/upload/impl/a/a/b;

    invoke-interface {v1, p2}, Lcom/uc/udrive/module/upload/impl/a/a/b;->a(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;)Z

    :cond_3
    if-nez p3, :cond_4

    .line 16313
    invoke-virtual {p1}, Lcom/uc/udrive/module/upload/impl/d/d;->a()V

    .line 16316
    :cond_4
    iget-object p3, p1, Lcom/uc/udrive/module/upload/impl/d/d;->h:Lcom/uc/udrive/module/upload/impl/c/c;

    if-eqz p3, :cond_5

    .line 16317
    iget-object p3, p1, Lcom/uc/udrive/module/upload/impl/d/d;->h:Lcom/uc/udrive/module/upload/impl/c/c;

    invoke-interface {p3, p2, v0}, Lcom/uc/udrive/module/upload/impl/c/c;->a(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;)V

    .line 16319
    :cond_5
    iget-object p1, p1, Lcom/uc/udrive/module/upload/impl/d/d;->c:Lcom/uc/udrive/module/upload/impl/d/i;

    invoke-virtual {p1, p2, v0}, Lcom/uc/udrive/module/upload/impl/d/i;->a(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;)V

    :cond_6
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/uc/udrive/module/upload/impl/FileUploadRecord;",
            ">;)V"
        }
    .end annotation

    .line 150
    invoke-virtual {p0, p1}, Lcom/uc/udrive/module/upload/impl/a;->b(Ljava/lang/String;)Lcom/uc/udrive/module/upload/impl/d/d;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 7186
    invoke-static {}, Lcom/uc/udrive/module/upload/b;->a()Z

    move-result v0

    .line 7187
    iget-object v1, p1, Lcom/uc/udrive/module/upload/impl/d/d;->b:Lcom/uc/udrive/module/upload/impl/a/a;

    iget-object v2, p1, Lcom/uc/udrive/module/upload/impl/d/d;->a:Ljava/lang/String;

    if-eqz p2, :cond_7

    .line 8037
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    .line 8174
    iput-object v2, v4, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->c:Ljava/lang/String;

    const-string v5, "mime_type"

    .line 8385
    invoke-virtual {v4, v5}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 8039
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 8040
    new-instance v6, Ljava/io/File;

    .line 9186
    iget-object v7, v4, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->e:Ljava/lang/String;

    .line 8040
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10082
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    .line 10086
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v7

    .line 10087
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x2e

    .line 10088
    invoke-virtual {v6, v8}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 10089
    invoke-virtual {v7, v6}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    goto :goto_1

    .line 10093
    :cond_0
    sget-object v7, Lcom/uc/udrive/module/upload/b;->a:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 10094
    sget-object v7, Lcom/uc/udrive/module/upload/b;->a:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v7, "application/octet-stream"

    .line 10389
    :goto_1
    invoke-virtual {v4, v5, v7}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11162
    :cond_2
    iget-object v5, v4, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->b:Ljava/lang/String;

    .line 8042
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 8043
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    .line 11166
    iput-object v5, v4, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->b:Ljava/lang/String;

    .line 11178
    :cond_3
    iget-object v5, v4, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->d:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 8045
    sget-object v6, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->e:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    if-eq v5, v6, :cond_5

    if-eqz v0, :cond_4

    .line 8046
    sget-object v5, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->e:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    goto :goto_2

    :cond_4
    sget-object v5, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->a:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 11182
    :goto_2
    iput-object v5, v4, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->d:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 8049
    :cond_5
    new-instance v5, Ljava/io/File;

    .line 11186
    iget-object v6, v4, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->e:Ljava/lang/String;

    .line 8049
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8050
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->a(J)V

    goto/16 :goto_0

    .line 8052
    :cond_6
    iget-object v1, v1, Lcom/uc/udrive/module/upload/impl/a/a;->a:Lcom/uc/udrive/module/upload/impl/a/a/b;

    invoke-interface {v1, p2}, Lcom/uc/udrive/module/upload/impl/a/a/b;->a(Ljava/util/List;)Z

    .line 7189
    :cond_7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    .line 7193
    iget-object v2, p1, Lcom/uc/udrive/module/upload/impl/d/d;->c:Lcom/uc/udrive/module/upload/impl/d/i;

    .line 12039
    invoke-virtual {v2}, Lcom/uc/udrive/module/upload/impl/d/i;->a()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 12042
    iget-object v3, v2, Lcom/uc/udrive/module/upload/impl/d/i;->b:Lcom/uc/udrive/module/upload/impl/d/h;

    invoke-interface {v3, v1}, Lcom/uc/udrive/module/upload/impl/d/h;->a(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;)V

    .line 12044
    :try_start_0
    iget-object v2, v2, Lcom/uc/udrive/module/upload/impl/d/i;->a:Lcom/uc/udrive/module/upload/impl/d;

    invoke-interface {v2, v1}, Lcom/uc/udrive/module/upload/impl/d;->a(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    goto :goto_3

    :cond_9
    if-nez v0, :cond_a

    .line 7196
    invoke-virtual {p1}, Lcom/uc/udrive/module/upload/impl/d/d;->a()V

    :cond_a
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 177
    invoke-virtual {p0, p1}, Lcom/uc/udrive/module/upload/impl/a;->b(Ljava/lang/String;)Lcom/uc/udrive/module/upload/impl/d/d;

    move-result-object p1

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    .line 13262
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13264
    :cond_0
    iget-object v0, p1, Lcom/uc/udrive/module/upload/impl/d/d;->b:Lcom/uc/udrive/module/upload/impl/a/a;

    iget-object v1, p1, Lcom/uc/udrive/module/upload/impl/d/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p2, p3}, Lcom/uc/udrive/module/upload/impl/a/a;->a(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    .line 13265
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13266
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13267
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    .line 13268
    iget-object v5, p1, Lcom/uc/udrive/module/upload/impl/d/d;->f:Lcom/uc/udrive/module/upload/impl/d/j;

    .line 14162
    iget-object v6, v4, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->b:Ljava/lang/String;

    .line 13268
    invoke-virtual {v5, v6}, Lcom/uc/udrive/module/upload/impl/d/j;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 13269
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15162
    :cond_1
    iget-object v4, v4, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->b:Ljava/lang/String;

    .line 13271
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13275
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    if-eqz p3, :cond_3

    .line 13278
    invoke-interface {p2, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 13280
    :cond_3
    invoke-interface {p2, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 13282
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p3, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13283
    invoke-virtual {p1}, Lcom/uc/udrive/module/upload/impl/d/d;->c()V

    return-void

    .line 13286
    :cond_4
    iget-object v1, p1, Lcom/uc/udrive/module/upload/impl/d/d;->b:Lcom/uc/udrive/module/upload/impl/a/a;

    if-eqz p2, :cond_6

    .line 16128
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    .line 16131
    :cond_5
    iget-object v1, v1, Lcom/uc/udrive/module/upload/impl/a/a;->a:Lcom/uc/udrive/module/upload/impl/a/a/b;

    invoke-interface {v1, p2, p3}, Lcom/uc/udrive/module/upload/impl/a/a/b;->a(Ljava/util/List;Z)V

    .line 13288
    :cond_6
    :goto_2
    iget-object p2, p1, Lcom/uc/udrive/module/upload/impl/d/d;->h:Lcom/uc/udrive/module/upload/impl/c/c;

    if-eqz p2, :cond_7

    .line 13289
    iget-object p1, p1, Lcom/uc/udrive/module/upload/impl/d/d;->h:Lcom/uc/udrive/module/upload/impl/c/c;

    invoke-interface {p1, v0}, Lcom/uc/udrive/module/upload/impl/c/c;->a(Ljava/util/List;)V

    :cond_7
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 5

    .line 209
    invoke-virtual {p0, p1}, Lcom/uc/udrive/module/upload/impl/a;->b(Ljava/lang/String;)Lcom/uc/udrive/module/upload/impl/d/d;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 23342
    invoke-static {}, Lcom/uc/udrive/module/upload/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 23343
    :goto_1
    iget-object v0, p1, Lcom/uc/udrive/module/upload/impl/d/d;->b:Lcom/uc/udrive/module/upload/impl/a/a;

    iget-object v1, p1, Lcom/uc/udrive/module/upload/impl/d/d;->a:Ljava/lang/String;

    .line 24101
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz p2, :cond_2

    .line 24104
    sget-object v2, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->e:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    goto :goto_2

    :cond_2
    sget-object v2, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->a:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 24105
    :goto_2
    iget-object v3, v0, Lcom/uc/udrive/module/upload/impl/a/a;->a:Lcom/uc/udrive/module/upload/impl/a/a/b;

    sget-object v4, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->c:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    invoke-interface {v3, v1, v4, v2}, Lcom/uc/udrive/module/upload/impl/a/a/b;->a(Ljava/lang/String;Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;)I

    .line 24106
    iget-object v0, v0, Lcom/uc/udrive/module/upload/impl/a/a;->a:Lcom/uc/udrive/module/upload/impl/a/a/b;

    sget-object v3, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->f:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    invoke-interface {v0, v1, v3, v2}, Lcom/uc/udrive/module/upload/impl/a/a/b;->a(Ljava/lang/String;Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;)I

    :cond_3
    if-nez p2, :cond_4

    .line 23344
    invoke-virtual {p1}, Lcom/uc/udrive/module/upload/impl/d/d;->a()V

    .line 23346
    :cond_4
    iget-object p1, p1, Lcom/uc/udrive/module/upload/impl/d/d;->c:Lcom/uc/udrive/module/upload/impl/d/i;

    sget-object p2, Lcom/uc/udrive/module/upload/impl/d/d$a;->b:Lcom/uc/udrive/module/upload/impl/d/d$a;

    .line 25084
    iget p2, p2, Lcom/uc/udrive/module/upload/impl/d/d$a;->f:I

    .line 23346
    invoke-virtual {p1, p2}, Lcom/uc/udrive/module/upload/impl/d/i;->a(I)V

    :cond_5
    return-void
.end method

.method final b(Ljava/lang/String;)Lcom/uc/udrive/module/upload/impl/d/d;
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/uc/udrive/module/upload/impl/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    .line 118
    :try_start_0
    iget-object v1, p0, Lcom/uc/udrive/module/upload/impl/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/udrive/module/upload/impl/d/d;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 119
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 201
    invoke-virtual {p0, p1}, Lcom/uc/udrive/module/upload/impl/a;->b(Ljava/lang/String;)Lcom/uc/udrive/module/upload/impl/d/d;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 21323
    iget-object v0, p1, Lcom/uc/udrive/module/upload/impl/d/d;->f:Lcom/uc/udrive/module/upload/impl/d/j;

    .line 22035
    iget-object v0, v0, Lcom/uc/udrive/module/upload/impl/d/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/b/a/a/e/j;

    if-eqz v0, :cond_0

    .line 22037
    invoke-virtual {v0}, Lcom/alibaba/b/a/a/e/j;->a()V

    .line 21324
    :cond_0
    iget-object v0, p1, Lcom/uc/udrive/module/upload/impl/d/d;->b:Lcom/uc/udrive/module/upload/impl/a/a;

    invoke-virtual {v0, p2}, Lcom/uc/udrive/module/upload/impl/a/a;->e(Ljava/lang/String;)Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 22178
    iget-object v0, p2, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->d:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 21330
    sget-object v1, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->c:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->d:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    if-eq v0, v1, :cond_1

    .line 21332
    iget-object v1, p1, Lcom/uc/udrive/module/upload/impl/d/d;->b:Lcom/uc/udrive/module/upload/impl/a/a;

    if-eqz p2, :cond_1

    .line 23057
    sget-object v2, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->c:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 23182
    iput-object v2, p2, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->d:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 23058
    iget-object v1, v1, Lcom/uc/udrive/module/upload/impl/a/a;->a:Lcom/uc/udrive/module/upload/impl/a/a/b;

    invoke-interface {v1, p2}, Lcom/uc/udrive/module/upload/impl/a/a/b;->a(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;)Z

    .line 21335
    :cond_1
    iget-object v1, p1, Lcom/uc/udrive/module/upload/impl/d/d;->h:Lcom/uc/udrive/module/upload/impl/c/c;

    if-eqz v1, :cond_2

    .line 21336
    iget-object v1, p1, Lcom/uc/udrive/module/upload/impl/d/d;->h:Lcom/uc/udrive/module/upload/impl/c/c;

    invoke-interface {v1, p2, v0}, Lcom/uc/udrive/module/upload/impl/c/c;->a(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;)V

    .line 21338
    :cond_2
    iget-object p1, p1, Lcom/uc/udrive/module/upload/impl/d/d;->c:Lcom/uc/udrive/module/upload/impl/d/i;

    invoke-virtual {p1, p2, v0}, Lcom/uc/udrive/module/upload/impl/d/i;->a(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;)V

    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 166
    invoke-virtual {p0, p1}, Lcom/uc/udrive/module/upload/impl/a;->b(Ljava/lang/String;)Lcom/uc/udrive/module/upload/impl/d/d;

    move-result-object p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 12240
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 12243
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12244
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 12245
    invoke-virtual {p1, v2}, Lcom/uc/udrive/module/upload/impl/d/d;->a(Ljava/lang/String;)Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 12247
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12250
    :cond_2
    iget-object v1, p1, Lcom/uc/udrive/module/upload/impl/d/d;->b:Lcom/uc/udrive/module/upload/impl/a/a;

    if-eqz p2, :cond_4

    .line 13135
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 13138
    :cond_3
    iget-object v1, v1, Lcom/uc/udrive/module/upload/impl/a/a;->a:Lcom/uc/udrive/module/upload/impl/a/a/b;

    invoke-interface {v1, p2}, Lcom/uc/udrive/module/upload/impl/a/a/b;->b(Ljava/util/List;)V

    .line 12252
    :cond_4
    :goto_1
    iget-object p2, p1, Lcom/uc/udrive/module/upload/impl/d/d;->h:Lcom/uc/udrive/module/upload/impl/c/c;

    if-eqz p2, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    .line 12253
    iget-object p1, p1, Lcom/uc/udrive/module/upload/impl/d/d;->h:Lcom/uc/udrive/module/upload/impl/c/c;

    invoke-interface {p1, v0}, Lcom/uc/udrive/module/upload/impl/c/c;->a(Ljava/util/List;)V

    nop

    :cond_5
    :goto_2
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/udrive/module/upload/impl/FileUploadRecord;
    .locals 0

    .line 225
    invoke-virtual {p0, p1}, Lcom/uc/udrive/module/upload/impl/a;->b(Ljava/lang/String;)Lcom/uc/udrive/module/upload/impl/d/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 25371
    iget-object p1, p1, Lcom/uc/udrive/module/upload/impl/d/d;->b:Lcom/uc/udrive/module/upload/impl/a/a;

    invoke-virtual {p1, p2}, Lcom/uc/udrive/module/upload/impl/a/a;->e(Ljava/lang/String;)Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 124
    invoke-virtual {p0, p1}, Lcom/uc/udrive/module/upload/impl/a;->b(Ljava/lang/String;)Lcom/uc/udrive/module/upload/impl/d/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 126
    invoke-static {}, Lcom/uc/udrive/module/upload/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    invoke-virtual {p1}, Lcom/uc/udrive/module/upload/impl/d/d;->e()V

    .line 129
    invoke-virtual {p1}, Lcom/uc/udrive/module/upload/impl/d/d;->a()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 136
    invoke-virtual {p0, p1}, Lcom/uc/udrive/module/upload/impl/a;->b(Ljava/lang/String;)Lcom/uc/udrive/module/upload/impl/d/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 138
    invoke-virtual {p1}, Lcom/uc/udrive/module/upload/impl/d/d;->b()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 234
    invoke-virtual {p0, p1, p2}, Lcom/uc/udrive/module/upload/impl/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/uc/udrive/module/upload/impl/FileUploadRecord;",
            ">;"
        }
    .end annotation

    .line 275
    invoke-virtual {p0, p1}, Lcom/uc/udrive/module/upload/impl/a;->b(Ljava/lang/String;)Lcom/uc/udrive/module/upload/impl/d/d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 33391
    iget-object v0, p1, Lcom/uc/udrive/module/upload/impl/d/d;->b:Lcom/uc/udrive/module/upload/impl/a/a;

    iget-object p1, p1, Lcom/uc/udrive/module/upload/impl/d/d;->a:Ljava/lang/String;

    .line 34332
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    .line 34338
    sget-object v2, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->d:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 35055
    iget v2, v2, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->h:I

    .line 34338
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    const/4 p1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, p1

    .line 34339
    iget-object p1, v0, Lcom/uc/udrive/module/upload/impl/a/a;->a:Lcom/uc/udrive/module/upload/impl/a/a/b;

    const/4 p2, 0x0

    const-string v0, "session_id = ? AND record_state = ? AND record_meta_info LIKE ?"

    invoke-interface {p1, v0, v1, p2, p2}, Lcom/uc/udrive/module/upload/impl/a/a/b;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 34342
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 279
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 0

    .line 144
    invoke-virtual {p0, p1}, Lcom/uc/udrive/module/upload/impl/a;->b(Ljava/lang/String;)Lcom/uc/udrive/module/upload/impl/d/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7182
    iget-boolean p1, p1, Lcom/uc/udrive/module/upload/impl/d/d;->g:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 185
    invoke-virtual {p0, p1}, Lcom/uc/udrive/module/upload/impl/a;->b(Ljava/lang/String;)Lcom/uc/udrive/module/upload/impl/d/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 187
    invoke-virtual {p1}, Lcom/uc/udrive/module/upload/impl/d/d;->c()V

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 217
    invoke-virtual {p0, p1}, Lcom/uc/udrive/module/upload/impl/a;->b(Ljava/lang/String;)Lcom/uc/udrive/module/upload/impl/d/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 219
    invoke-virtual {p1}, Lcom/uc/udrive/module/upload/impl/d/d;->d()V

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;)J
    .locals 4

    .line 257
    invoke-virtual {p0, p1}, Lcom/uc/udrive/module/upload/impl/a;->b(Ljava/lang/String;)Lcom/uc/udrive/module/upload/impl/d/d;

    move-result-object p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 31383
    iget-object v2, p1, Lcom/uc/udrive/module/upload/impl/d/d;->b:Lcom/uc/udrive/module/upload/impl/a/a;

    iget-object p1, p1, Lcom/uc/udrive/module/upload/impl/d/d;->a:Ljava/lang/String;

    .line 32248
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    .line 32252
    sget-object v1, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->d:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 33055
    iget v1, v1, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->h:I

    .line 32252
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p1

    .line 32253
    iget-object p1, v2, Lcom/uc/udrive/module/upload/impl/a/a;->a:Lcom/uc/udrive/module/upload/impl/a/a/b;

    const-string v1, "session_id = ? AND record_state != ?"

    invoke-interface {p1, v1, v0}, Lcom/uc/udrive/module/upload/impl/a/a/b;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method
