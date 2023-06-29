.class public final Lcom/swof/filemanager/filestore/b/a;
.super Lcom/swof/filemanager/filestore/b/c;
.source "ProGuard"


# static fields
.field private static c:Ljava/lang/String; = "AppMediaParser"


# instance fields
.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/content/pm/PackageManager;

.field private f:Landroid/content/pm/PackageInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/pm/PackageManager;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/swof/filemanager/filestore/b/c;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/swof/filemanager/filestore/b/a;->d:Ljava/util/Map;

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/swof/filemanager/filestore/b/a;->e:Landroid/content/pm/PackageManager;

    .line 32
    iput-object v0, p0, Lcom/swof/filemanager/filestore/b/a;->f:Landroid/content/pm/PackageInfo;

    .line 36
    iput-object p1, p0, Lcom/swof/filemanager/filestore/b/a;->e:Landroid/content/pm/PackageManager;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    .line 102
    iget-object v0, p0, Lcom/swof/filemanager/filestore/b/a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 105
    iget-object v1, p0, Lcom/swof/filemanager/filestore/b/a;->f:Landroid/content/pm/PackageInfo;

    if-eqz v1, :cond_2

    const/4 v2, -0x1

    .line 107
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "media_type"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v3, "date_firstinstall"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_2
    const-string v3, "date_added"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :sswitch_3
    const-string v3, "versionname"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    const-string v3, "versioncode"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :sswitch_5
    const-string v3, "title"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :sswitch_6
    const-string v3, "mime_type"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :sswitch_7
    const-string v3, "is_system"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v2, 0xb

    goto :goto_0

    :sswitch_8
    const-string v3, "_display_name"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_9
    const-string v3, "package"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_a
    const-string v3, "date_modified"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :sswitch_b
    const-string v3, "date_lastupdate"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v2, 0xa

    :cond_0
    :goto_0
    const-wide/16 v6, 0x3e8

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 155
    :pswitch_0
    iget-object p1, p0, Lcom/swof/filemanager/filestore/b/a;->a:Ljava/lang/String;

    const-string v0, "/system"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 156
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 158
    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 151
    :pswitch_1
    iget-wide v0, v1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    div-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    .line 147
    :pswitch_2
    iget-wide v0, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    div-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    .line 143
    :pswitch_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :pswitch_4
    const-string v0, "application/vnd.android.package-archive"

    goto :goto_1

    .line 135
    :pswitch_5
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/swof/filemanager/filestore/b/a;->a:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    div-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    .line 131
    :pswitch_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    .line 127
    :pswitch_7
    iget p1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 123
    :pswitch_8
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_1

    .line 119
    :pswitch_9
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    goto :goto_1

    .line 115
    :pswitch_a
    iget-object p1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {p1}, Lcom/swof/filemanager/utils/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 3200
    :pswitch_b
    invoke-static {v1}, Lcom/swof/filemanager/utils/AppParseHelper;->a(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u00a0"

    const-string v1, ""

    .line 111
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x46898ff0 -> :sswitch_b
        -0x3131f7c6 -> :sswitch_a
        -0x301acbba -> :sswitch_9
        -0x1d1c5239 -> :sswitch_8
        -0x193ae11c -> :sswitch_7
        -0xbaf5b9b -> :sswitch_6
        0x6942258 -> :sswitch_5
        0x29199ec5 -> :sswitch_4
        0x291e6b63 -> :sswitch_3
        0x331e392f -> :sswitch_2
        0x5de9d1dc -> :sswitch_1
        0x73a026b5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Landroid/database/Cursor;)Z
    .locals 5

    .line 77
    invoke-super {p0, p1, p2}, Lcom/swof/filemanager/filestore/b/c;->a(Ljava/lang/String;Landroid/database/Cursor;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/swof/filemanager/filestore/b/a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x1

    if-eqz p2, :cond_5

    const-string v2, "mime_type"

    .line 86
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    .line 1043
    iget-object p1, p0, Lcom/swof/filemanager/filestore/b/a;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-gtz p1, :cond_7

    .line 1047
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->getColumnCount()I

    move-result p1

    if-ge v1, p1, :cond_7

    .line 1049
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getType(I)I

    move-result p1

    if-eq p1, v0, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    .line 1067
    iget-object p1, p0, Lcom/swof/filemanager/filestore/b/a;->d:Ljava/util/Map;

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1059
    :cond_1
    iget-object p1, p0, Lcom/swof/filemanager/filestore/b/a;->d:Ljava/util/Map;

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1051
    :cond_2
    iget-object p1, p0, Lcom/swof/filemanager/filestore/b/a;->d:Ljava/util/Map;

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1063
    :cond_3
    iget-object p1, p0, Lcom/swof/filemanager/filestore/b/a;->d:Ljava/util/Map;

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1055
    :cond_4
    iget-object p1, p0, Lcom/swof/filemanager/filestore/b/a;->d:Ljava/util/Map;

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 89
    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/swof/filemanager/filestore/b/a;->e:Landroid/content/pm/PackageManager;

    if-eqz p2, :cond_6

    .line 2659
    sget-object v2, Lcom/swof/filemanager/utils/AppParseHelper$c;->a:Lcom/swof/filemanager/utils/AppParseHelper$c;

    .line 2046
    invoke-virtual {v2, p2, p1}, Lcom/swof/filemanager/utils/AppParseHelper$c;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/swof/filemanager/filestore/b/a;->f:Landroid/content/pm/PackageInfo;

    .line 93
    :cond_6
    iget-object p1, p0, Lcom/swof/filemanager/filestore/b/a;->f:Landroid/content/pm/PackageInfo;

    if-eqz p1, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    return v1
.end method
