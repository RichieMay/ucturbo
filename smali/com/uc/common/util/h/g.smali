.class public final Lcom/uc/common/util/h/g;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 9

    const-string v0, "_data"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    new-array v5, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v5, v1

    .line 1028
    sget-object v1, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p0

    .line 29
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 31
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    .line 32
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33
    invoke-interface {v2, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-static {v2}, Lcom/uc/common/util/e/b;->a(Landroid/database/Cursor;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v2}, Lcom/uc/common/util/e/b;->a(Landroid/database/Cursor;)V

    .line 40
    throw p0

    .line 39
    :catch_0
    :cond_0
    invoke-static {v2}, Lcom/uc/common/util/e/b;->a(Landroid/database/Cursor;)V

    const-string p0, ""

    return-object p0
.end method
