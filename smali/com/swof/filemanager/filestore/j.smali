.class final Lcom/swof/filemanager/filestore/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1180
    invoke-static {}, Lcom/swof/filemanager/utils/c;->a()Lcom/swof/filemanager/utils/c;

    move-result-object v0

    .line 1182
    invoke-static {}, Lcom/swof/filemanager/filestore/b;->a()Z

    move-result v1

    .line 2044
    sput-boolean v1, Lcom/swof/filemanager/utils/b;->c:Z

    .line 2069
    sget-object v1, Lcom/swof/filemanager/filestore/FileStoreContentProvider;->a:Lcom/swof/filemanager/filestore/FileStoreContentProvider;

    .line 3048
    sget-boolean v2, Lcom/swof/filemanager/utils/b;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3525
    invoke-static {v1, v3}, Lcom/swof/filemanager/filestore/b;->a(Landroid/content/ContentProvider;Lcom/swof/filemanager/d/a;)Lcom/swof/filemanager/filestore/d/a;

    move-result-object v1

    .line 4086
    new-instance v2, Lcom/swof/filemanager/filestore/c/a/b/h;

    invoke-direct {v2}, Lcom/swof/filemanager/filestore/c/a/b/h;-><init>()V

    .line 4102
    invoke-static {}, Lcom/swof/filemanager/filestore/c/b;->a()[Ljava/lang/String;

    move-result-object v4

    .line 4103
    invoke-static {v4, v2}, Lcom/swof/filemanager/filestore/c/b;->a([Ljava/lang/String;Lcom/swof/filemanager/filestore/c/a/a;)Lcom/swof/filemanager/filestore/c/a;

    move-result-object v2

    .line 3530
    invoke-static {v2, v3, v1}, Lcom/swof/filemanager/filestore/b;->a(Lcom/swof/filemanager/filestore/c/a;Ljava/util/List;Lcom/swof/filemanager/filestore/d/a;)V

    goto/16 :goto_2

    .line 4512
    :cond_0
    invoke-static {v1, v3}, Lcom/swof/filemanager/filestore/b;->a(Landroid/content/ContentProvider;Lcom/swof/filemanager/d/a;)Lcom/swof/filemanager/filestore/d/a;

    move-result-object v1

    .line 4514
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    .line 5469
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 5470
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 6032
    sget-object v2, Lcom/swof/filemanager/utils/b;->a:Lcom/swof/filemanager/a;

    .line 6051
    iget-object v2, v2, Lcom/swof/filemanager/a;->h:Ljava/util/List;

    .line 5472
    :cond_1
    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    .line 5473
    invoke-virtual {v4}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    .line 5474
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 5478
    array-length v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_1

    aget-object v9, v5, v8

    .line 5479
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "."

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".."

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    if-eqz v2, :cond_4

    .line 5485
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 5486
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 5487
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "filter path:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    if-nez v10, :cond_6

    .line 5496
    :cond_4
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 5497
    invoke-virtual {v4, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 5499
    :cond_5
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    .line 5500
    invoke-static {v9, v3, v1}, Lcom/swof/filemanager/filestore/b;->a(Ljava/lang/String;Ljava/util/List;Lcom/swof/filemanager/filestore/d/a;)Z

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 5505
    :cond_7
    invoke-static {v3, v1}, Lcom/swof/filemanager/filestore/b;->a(Ljava/util/List;Lcom/swof/filemanager/filestore/d/a;)V

    :goto_2
    const-string v1, "syncAllFiles:"

    .line 1193
    invoke-virtual {v0, v1}, Lcom/swof/filemanager/utils/c;->a(Ljava/lang/String;)J

    return-void
.end method
