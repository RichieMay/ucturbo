.class public final Lcom/swof/filemanager/filestore/c/b;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/net/Uri;[Ljava/lang/String;Lcom/swof/filemanager/filestore/c/a/a;)Lcom/swof/filemanager/filestore/c/a;
    .locals 2

    .line 97
    new-instance v0, Lcom/swof/filemanager/filestore/c/b/a/a;

    invoke-direct {v0}, Lcom/swof/filemanager/filestore/c/b/a/a;-><init>()V

    .line 98
    new-instance v1, Lcom/swof/filemanager/filestore/c/e;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/swof/filemanager/filestore/c/e;-><init>(Landroid/net/Uri;[Ljava/lang/String;Lcom/swof/filemanager/filestore/c/a/a;Lcom/swof/filemanager/filestore/c/b/a;)V

    return-object v1
.end method

.method public static a([Ljava/lang/String;Lcom/swof/filemanager/filestore/c/a/a;)Lcom/swof/filemanager/filestore/c/a;
    .locals 3

    const-string v0, "external"

    .line 91
    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 92
    new-instance v1, Lcom/swof/filemanager/filestore/c/b/a/a;

    invoke-direct {v1}, Lcom/swof/filemanager/filestore/c/b/a/a;-><init>()V

    .line 93
    new-instance v2, Lcom/swof/filemanager/filestore/c/e;

    invoke-direct {v2, v0, p0, p1, v1}, Lcom/swof/filemanager/filestore/c/e;-><init>(Landroid/net/Uri;[Ljava/lang/String;Lcom/swof/filemanager/filestore/c/a/a;Lcom/swof/filemanager/filestore/c/b/a;)V

    return-object v2
.end method

.method public static a()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "_data"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "_size"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "_display_name"

    aput-object v2, v0, v1

    return-object v0
.end method
