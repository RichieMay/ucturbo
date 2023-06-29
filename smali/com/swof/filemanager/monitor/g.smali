.class public Lcom/swof/filemanager/monitor/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/filemanager/d/a;
.implements Lcom/swof/filemanager/monitor/IContentObserverNotify;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swof/filemanager/monitor/g$a;
    }
.end annotation


# static fields
.field private static d:Lcom/swof/filemanager/monitor/g; = null

.field private static e:Ljava/lang/String; = "/"

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;


# instance fields
.field a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/swof/filemanager/monitor/g$a;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/os/Handler;

.field c:Lcom/swof/filemanager/monitor/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/swof/filemanager/monitor/g;->f:Ljava/lang/String;

    .line 49
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/swof/filemanager/monitor/g;->g:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/swof/filemanager/monitor/g;->a:Ljava/util/HashMap;

    .line 64
    new-instance v0, Lcom/swof/filemanager/monitor/c;

    invoke-direct {v0}, Lcom/swof/filemanager/monitor/c;-><init>()V

    iput-object v0, p0, Lcom/swof/filemanager/monitor/g;->c:Lcom/swof/filemanager/monitor/c;

    .line 65
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ShareMonitorWrapper"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 67
    new-instance v1, Lcom/swof/filemanager/monitor/h;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/swof/filemanager/monitor/h;-><init>(Lcom/swof/filemanager/monitor/g;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/swof/filemanager/monitor/g;->b:Landroid/os/Handler;

    return-void
.end method

.method public static a()Lcom/swof/filemanager/monitor/g;
    .locals 2

    .line 52
    sget-object v0, Lcom/swof/filemanager/monitor/g;->d:Lcom/swof/filemanager/monitor/g;

    if-nez v0, :cond_1

    .line 53
    const-class v0, Lcom/swof/filemanager/monitor/g;

    monitor-enter v0

    .line 54
    :try_start_0
    sget-object v1, Lcom/swof/filemanager/monitor/g;->d:Lcom/swof/filemanager/monitor/g;

    if-nez v1, :cond_0

    .line 55
    new-instance v1, Lcom/swof/filemanager/monitor/g;

    invoke-direct {v1}, Lcom/swof/filemanager/monitor/g;-><init>()V

    sput-object v1, Lcom/swof/filemanager/monitor/g;->d:Lcom/swof/filemanager/monitor/g;

    .line 57
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 59
    :cond_1
    :goto_0
    sget-object v0, Lcom/swof/filemanager/monitor/g;->d:Lcom/swof/filemanager/monitor/g;

    return-object v0
.end method

.method static synthetic a(Lcom/swof/filemanager/monitor/g$a;)V
    .locals 1

    .line 6069
    sget-object v0, Lcom/swof/filemanager/filestore/FileStoreContentProvider;->a:Lcom/swof/filemanager/filestore/FileStoreContentProvider;

    .line 5095
    :try_start_0
    iget-object p0, p0, Lcom/swof/filemanager/monitor/g$a;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/swof/filemanager/filestore/b;->a(Landroid/content/ContentProvider;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 5097
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-void
.end method

.method static d(I)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move/from16 v0, p0

    .line 154
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    packed-switch v0, :pswitch_data_0

    const-string v2, "content://filestore/file"

    .line 4241
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    :pswitch_0
    const-string v2, "content://filestore/webpage"

    .line 2224
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    :pswitch_1
    const-string v2, "content://filestore/document"

    .line 2208
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    :pswitch_2
    const-string v2, "content://filestore/archive"

    .line 3191
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    :pswitch_3
    const-string v2, "content://filestore/app"

    .line 4170
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    :pswitch_4
    const-string v2, "content://filestore/image"

    .line 2114
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    :pswitch_5
    const-string v2, "content://filestore/video"

    .line 2101
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    :pswitch_6
    const-string v2, "content://filestore/audio"

    .line 2084
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :goto_0
    move-object v4, v2

    const-string v2, "_folder"

    const-string v9, "_count"

    const/4 v10, 0x3

    new-array v3, v10, [Ljava/lang/Object;

    const-string v5, "_data"

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const/4 v11, 0x1

    aput-object v5, v3, v11

    const/4 v12, 0x2

    aput-object v2, v3, v12

    const-string v5, "rtrim(%s, replace(%s, \'/\', \'\')) AS %s"

    .line 159
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v9, v5, v6

    const-string v7, "count(*) AS %s"

    .line 160
    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v7, v11, [Ljava/lang/Object;

    aput-object v2, v7, v6

    const-string v8, " 0=0) GROUP BY (%s "

    .line 161
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 162
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " DESC"

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    .line 5069
    :try_start_0
    sget-object v14, Lcom/swof/filemanager/filestore/FileStoreContentProvider;->a:Lcom/swof/filemanager/filestore/FileStoreContentProvider;

    new-array v15, v12, [Ljava/lang/String;

    aput-object v3, v15, v6

    aput-object v5, v15, v11

    const/16 v16, 0x0

    move-object v3, v14

    move-object v5, v15

    move-object v6, v7

    move-object/from16 v7, v16

    .line 168
    invoke-virtual/range {v3 .. v8}, Lcom/swof/filemanager/filestore/FileStoreContentProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 171
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 172
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 173
    invoke-interface {v13, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 175
    :cond_0
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 176
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eq v0, v11, :cond_1

    if-eq v0, v12, :cond_1

    if-eq v0, v10, :cond_1

    const/4 v6, 0x4

    if-eq v0, v6, :cond_1

    if-le v5, v11, :cond_2

    .line 194
    :cond_1
    sget-object v5, Lcom/swof/filemanager/monitor/g;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Lcom/swof/filemanager/monitor/g;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Lcom/swof/filemanager/monitor/g;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4}, Lcom/swof/filemanager/utils/d;->f(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 195
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    :cond_2
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    goto :goto_1

    :catchall_0
    nop

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz v13, :cond_4

    goto :goto_3

    :goto_2
    if-eqz v13, :cond_4

    .line 203
    :goto_3
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private e(I)V
    .locals 2

    .line 1026
    sget-object v0, Lcom/swof/filemanager/utils/e;->a:Lcom/swof/filemanager/utils/e;

    .line 129
    new-instance v1, Lcom/swof/filemanager/monitor/j;

    invoke-direct {v1, p0, p1}, Lcom/swof/filemanager/monitor/j;-><init>(Lcom/swof/filemanager/monitor/g;I)V

    invoke-virtual {v0, v1}, Lcom/swof/filemanager/utils/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 258
    invoke-direct {p0, p1}, Lcom/swof/filemanager/monitor/g;->e(I)V

    return-void
.end method

.method public final a(IILjava/lang/String;)V
    .locals 2

    if-nez p3, :cond_0

    return-void

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/swof/filemanager/monitor/g;->b:Landroid/os/Handler;

    new-instance v1, Lcom/swof/filemanager/monitor/l;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/swof/filemanager/monitor/l;-><init>(Lcom/swof/filemanager/monitor/g;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 263
    invoke-direct {p0, p1}, Lcom/swof/filemanager/monitor/g;->e(I)V

    return-void
.end method

.method public final c(I)V
    .locals 0

    return-void
.end method
