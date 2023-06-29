.class final Lcom/swof/filemanager/filestore/c/d$a;
.super Landroid/database/AbstractCursor;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swof/filemanager/filestore/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/swof/filemanager/filestore/a/a;

.field private c:[Ljava/lang/String;

.field private d:Landroid/content/pm/PackageManager;

.field private e:I

.field private f:Landroid/content/pm/PackageInfo;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/pm/PackageManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;",
            "Landroid/content/pm/PackageManager;",
            ")V"
        }
    .end annotation

    .line 103
    invoke-direct {p0}, Landroid/database/AbstractCursor;-><init>()V

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/swof/filemanager/filestore/c/d$a;->a:Ljava/util/List;

    .line 74
    new-instance v1, Lcom/swof/filemanager/filestore/a/a;

    invoke-direct {v1}, Lcom/swof/filemanager/filestore/a/a;-><init>()V

    iput-object v1, p0, Lcom/swof/filemanager/filestore/c/d$a;->b:Lcom/swof/filemanager/filestore/a/a;

    .line 76
    iput-object v0, p0, Lcom/swof/filemanager/filestore/c/d$a;->c:[Ljava/lang/String;

    .line 78
    iput-object v0, p0, Lcom/swof/filemanager/filestore/c/d$a;->d:Landroid/content/pm/PackageManager;

    const/4 v1, 0x0

    .line 80
    iput v1, p0, Lcom/swof/filemanager/filestore/c/d$a;->e:I

    .line 82
    iput-object v0, p0, Lcom/swof/filemanager/filestore/c/d$a;->f:Landroid/content/pm/PackageInfo;

    .line 105
    invoke-static {p1}, Lcom/swof/filemanager/filestore/c/d$a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/filemanager/filestore/c/d$a;->a:Ljava/util/List;

    .line 106
    iput-object p2, p0, Lcom/swof/filemanager/filestore/c/d$a;->d:Landroid/content/pm/PackageManager;

    return-void
.end method

.method private a()Landroid/content/pm/PackageInfo;
    .locals 2

    .line 236
    invoke-virtual {p0}, Lcom/swof/filemanager/filestore/c/d$a;->getPosition()I

    move-result v0

    .line 1242
    iget-object v1, p0, Lcom/swof/filemanager/filestore/c/d$a;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    if-ltz v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1243
    iget-object v1, p0, Lcom/swof/filemanager/filestore/c/d$a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private a(I)Ljava/lang/Object;
    .locals 7

    .line 253
    invoke-direct {p0}, Lcom/swof/filemanager/filestore/c/d$a;->a()Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 256
    invoke-virtual {p0, p1}, Lcom/swof/filemanager/filestore/c/d$a;->getColumnName(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "media_type"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "date_firstinstall"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "date_added"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_3
    const-string v2, "versionname"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    goto/16 :goto_0

    :sswitch_4
    const-string v2, "versioncode"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    goto/16 :goto_0

    :sswitch_5
    const-string v2, "title"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_6
    const-string v2, "_size"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_7
    const-string v2, "_data"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_8
    const-string v2, "_id"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_9
    const-string v2, "mime_type"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :sswitch_a
    const-string v2, "is_system"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v1, 0xe

    goto :goto_0

    :sswitch_b
    const-string v2, "_display_name"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_c
    const-string v2, "package"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_d
    const-string v2, "date_modified"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v1, 0x9

    goto :goto_0

    :sswitch_e
    const-string v2, "date_lastupdate"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v1, 0xd

    :cond_0
    :goto_0
    const-wide/16 v5, 0x3e8

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 316
    :pswitch_0
    iget-object p1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    const-string v0, "/system"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 317
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_2

    .line 319
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_2

    .line 312
    :pswitch_1
    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    div-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto/16 :goto_2

    .line 308
    :pswitch_2
    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    div-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto/16 :goto_2

    .line 304
    :pswitch_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :pswitch_4
    const-string p1, "application/vnd.android.package-archive"

    goto :goto_2

    .line 296
    :pswitch_5
    new-instance p1, Ljava/io/File;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    div-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_2

    .line 292
    :pswitch_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_2

    .line 288
    :pswitch_7
    iget p1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    .line 284
    :pswitch_8
    iget-object p1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_2

    .line 280
    :pswitch_9
    iget-object p1, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    goto :goto_2

    .line 276
    :pswitch_a
    iget-object p1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {p1}, Lcom/swof/filemanager/utils/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 2200
    :pswitch_b
    invoke-static {v0}, Lcom/swof/filemanager/utils/AppParseHelper;->a(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u00a0"

    const-string v1, ""

    .line 272
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 266
    :pswitch_c
    new-instance p1, Ljava/io/File;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_2

    .line 262
    :pswitch_d
    iget-object p1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    goto :goto_2

    .line 258
    :pswitch_e
    invoke-virtual {p0}, Lcom/swof/filemanager/filestore/c/d$a;->getPosition()I

    move-result p1

    add-int/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    :goto_2
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x46898ff0 -> :sswitch_e
        -0x3131f7c6 -> :sswitch_d
        -0x301acbba -> :sswitch_c
        -0x1d1c5239 -> :sswitch_b
        -0x193ae11c -> :sswitch_a
        -0xbaf5b9b -> :sswitch_9
        0x171ba -> :sswitch_8
        0x569a889 -> :sswitch_7
        0x57098e0 -> :sswitch_6
        0x6942258 -> :sswitch_5
        0x29199ec5 -> :sswitch_4
        0x291e6b63 -> :sswitch_3
        0x331e392f -> :sswitch_2
        0x5de9d1dc -> :sswitch_1
        0x73a026b5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_5

    .line 93
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 95
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1085
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 1086
    :goto_1
    iget-object v5, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v5, v5, 0x80

    if-ne v5, v3, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-nez v2, :cond_4

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_3
    if-nez v3, :cond_0

    .line 96
    invoke-static {v1}, Lcom/swof/filemanager/utils/AppParseHelper;->b(Landroid/content/pm/PackageInfo;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method


# virtual methods
.method protected final finalize()V
    .locals 0

    .line 111
    invoke-super {p0}, Landroid/database/AbstractCursor;->finalize()V

    return-void
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/swof/filemanager/filestore/c/d$a;->c:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/swof/filemanager/filestore/c/d$a;->b:Lcom/swof/filemanager/filestore/a/a;

    invoke-virtual {v0}, Lcom/swof/filemanager/filestore/a/a;->b()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/filemanager/filestore/c/d$a;->c:[Ljava/lang/String;

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/swof/filemanager/filestore/c/d$a;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/swof/filemanager/filestore/c/d$a;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getDouble(I)D
    .locals 2

    .line 214
    invoke-direct {p0, p1}, Lcom/swof/filemanager/filestore/c/d$a;->a(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 216
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 217
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 220
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getFloat(I)F
    .locals 1

    .line 197
    invoke-direct {p0, p1}, Lcom/swof/filemanager/filestore/c/d$a;->a(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 199
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 200
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1

    .line 203
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getInt(I)I
    .locals 1

    .line 163
    invoke-direct {p0, p1}, Lcom/swof/filemanager/filestore/c/d$a;->a(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 165
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 166
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    .line 169
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getLong(I)J
    .locals 2

    .line 180
    invoke-direct {p0, p1}, Lcom/swof/filemanager/filestore/c/d$a;->a(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 182
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 183
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 186
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getShort(I)S
    .locals 1

    .line 146
    invoke-direct {p0, p1}, Lcom/swof/filemanager/filestore/c/d$a;->a(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 148
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 149
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    return p1

    .line 152
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 0

    .line 137
    invoke-direct {p0, p1}, Lcom/swof/filemanager/filestore/c/d$a;->a(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getType(I)I
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/swof/filemanager/filestore/c/d$a;->b:Lcom/swof/filemanager/filestore/a/a;

    invoke-virtual {v0, p1}, Lcom/swof/filemanager/filestore/a/a;->a(I)I

    move-result p1

    return p1
.end method

.method public final isNull(I)Z
    .locals 0

    .line 231
    invoke-direct {p0, p1}, Lcom/swof/filemanager/filestore/c/d$a;->a(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
