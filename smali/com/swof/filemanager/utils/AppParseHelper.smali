.class public final Lcom/swof/filemanager/utils/AppParseHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swof/filemanager/utils/AppParseHelper$c;,
        Lcom/swof/filemanager/utils/AppParseHelper$a;,
        Lcom/swof/filemanager/utils/AppParseHelper$SimplePackageInfo;,
        Lcom/swof/filemanager/utils/AppParseHelper$b;,
        Lcom/swof/filemanager/utils/AppParseHelper$d;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .locals 1

    .line 236
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 237
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 240
    invoke-static {p0, v0}, Lcom/swof/filemanager/utils/AppParseHelper;->a(Landroid/content/pm/PackageInfo;Landroid/content/res/AssetManager;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 245
    :cond_1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 246
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    return-object p0

    .line 249
    :cond_2
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Landroid/content/pm/PackageInfo;Landroid/content/res/AssetManager;)Ljava/lang/String;
    .locals 6

    .line 207
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 208
    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    .line 209
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->labelRes:I

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    if-nez p1, :cond_0

    const/4 p1, 0x2

    :try_start_0
    new-array p1, p1, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 214
    iget-object v5, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    aput-object v5, p1, v4

    const/4 v4, 0x1

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    aput-object p0, p1, v4

    .line 215
    invoke-static {p1, v3}, Lcom/swof/filemanager/utils/AppParseHelper$a;->a([Ljava/lang/String;Ljava/util/List;)Landroid/content/res/AssetManager;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p0, p1

    goto :goto_0

    :catchall_0
    move-object p0, v3

    goto :goto_1

    :cond_0
    move-object p0, v3

    :goto_0
    if-eqz p1, :cond_2

    .line 218
    :try_start_1
    new-instance v4, Landroid/content/res/Resources;

    invoke-direct {v4, p1, v0, v1}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    .line 219
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p0, :cond_1

    .line 225
    invoke-virtual {p0}, Landroid/content/res/AssetManager;->close()V

    :cond_1
    return-object p1

    :catchall_1
    nop

    :goto_1
    if-eqz p0, :cond_3

    goto :goto_2

    :cond_2
    if-eqz p0, :cond_3

    :goto_2
    invoke-virtual {p0}, Landroid/content/res/AssetManager;->close()V

    :cond_3
    return-object v3
.end method

.method public static b(Landroid/content/pm/PackageInfo;)Landroid/content/pm/PackageInfo;
    .locals 1

    .line 644
    instance-of v0, p0, Lcom/swof/filemanager/utils/AppParseHelper$SimplePackageInfo;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 647
    :cond_0
    new-instance v0, Lcom/swof/filemanager/utils/AppParseHelper$SimplePackageInfo;

    invoke-direct {v0, p0}, Lcom/swof/filemanager/utils/AppParseHelper$SimplePackageInfo;-><init>(Landroid/content/pm/PackageInfo;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
