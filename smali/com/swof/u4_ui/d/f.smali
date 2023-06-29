.class public final Lcom/swof/u4_ui/d/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/swof/u4_ui/a/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/swof/u4_ui/a/k;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/swof/u4_ui/d/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/swof/u4_ui/d/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/swof/u4_ui/d/f;->c:Lcom/swof/u4_ui/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 206
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/swof/u4_ui/d/f;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/swof/u4_ui/d/f;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2048
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 2050
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 3040
    sget-object v2, Lcom/swof/filemanager/utils/b;->b:Landroid/content/Context;

    .line 3097
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/swof/filemanager/utils/d;->c(Ljava/lang/String;)I

    move-result v5

    .line 3098
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/swof/filemanager/utils/d;->c(Ljava/lang/String;)I

    move-result v6

    .line 3101
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 3102
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    const-string v9, "_data"

    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3103
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "_display_name"

    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "_data = ? "

    new-array v9, v3, [Ljava/lang/String;

    .line 3106
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v4

    if-ne v5, v6, :cond_0

    .line 3111
    invoke-static {v6}, Lcom/swof/filemanager/utils/d;->a(I)Landroid/net/Uri;

    move-result-object v4

    .line 3112
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v4, v7, v8, v9}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 3114
    :cond_0
    invoke-static {v4}, Lcom/swof/filemanager/utils/d;->a(I)Landroid/net/Uri;

    move-result-object v4

    .line 3115
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v4, v7, v8, v9}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4069
    :goto_0
    sget-object v2, Lcom/swof/filemanager/filestore/FileStoreContentProvider;->a:Lcom/swof/filemanager/filestore/FileStoreContentProvider;

    .line 4021
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/swof/filemanager/filestore/b;->a(Landroid/content/ContentProvider;Ljava/lang/String;)V

    .line 5069
    sget-object v2, Lcom/swof/filemanager/filestore/FileStoreContentProvider;->a:Lcom/swof/filemanager/filestore/FileStoreContentProvider;

    .line 4022
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/swof/filemanager/filestore/b;->a(Landroid/content/ContentProvider;Ljava/lang/String;)V

    .line 6020
    sget-object v2, Lcom/swof/filemanager/e/a;->a:Lcom/swof/filemanager/e/a;

    .line 2054
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/swof/filemanager/e/a;->a(Ljava/lang/String;)V

    .line 7020
    sget-object v0, Lcom/swof/filemanager/e/a;->a:Lcom/swof/filemanager/e/a;

    .line 2055
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/swof/filemanager/e/a;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 207
    new-instance v0, Lcom/swof/u4_ui/d/g;

    invoke-direct {v0, p0}, Lcom/swof/u4_ui/d/g;-><init>(Lcom/swof/u4_ui/d/f;)V

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2}, Lcom/swof/i/d;->a(Ljava/lang/Runnable;J)V

    return-void

    .line 214
    :cond_2
    new-instance v0, Lcom/swof/u4_ui/d/h;

    invoke-direct {v0, p0}, Lcom/swof/u4_ui/d/h;-><init>(Lcom/swof/u4_ui/d/f;)V

    invoke-static {v0}, Lcom/swof/i/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method
