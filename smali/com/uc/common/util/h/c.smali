.class public Lcom/uc/common/util/h/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:[B

.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/uc/common/util/h/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 40
    sput-object v0, Lcom/uc/common/util/h/c;->a:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 2

    .line 209
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 1061
    :cond_0
    :try_start_0
    sget-object v0, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    .line 214
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 215
    invoke-virtual {v0, p0, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method public static a()Lcom/uc/common/util/h/c;
    .locals 2

    .line 51
    sget-object v0, Lcom/uc/common/util/h/c;->c:Lcom/uc/common/util/h/c;

    if-nez v0, :cond_1

    .line 52
    const-class v0, Lcom/uc/common/util/h/c;

    monitor-enter v0

    .line 53
    :try_start_0
    sget-object v1, Lcom/uc/common/util/h/c;->c:Lcom/uc/common/util/h/c;

    if-nez v1, :cond_0

    .line 54
    new-instance v1, Lcom/uc/common/util/h/c;

    invoke-direct {v1}, Lcom/uc/common/util/h/c;-><init>()V

    sput-object v1, Lcom/uc/common/util/h/c;->c:Lcom/uc/common/util/h/c;

    .line 56
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 58
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/common/util/h/c;->c:Lcom/uc/common/util/h/c;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 0

    .line 173
    invoke-static {p0}, Lcom/uc/common/util/h/c;->b(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 2061
    sget-object v0, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    .line 266
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/common/util/h/c;->b(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 270
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    return v0

    .line 268
    :cond_0
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    throw v0
.end method

.method public static b(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 6

    .line 181
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 185
    :cond_0
    sget-object v0, Lcom/uc/common/util/h/c;->b:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 186
    sget-object v0, Lcom/uc/common/util/h/c;->a:[B

    monitor-enter v0

    .line 187
    :try_start_0
    sget-object v3, Lcom/uc/common/util/h/c;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_2

    .line 189
    sget-object v4, Lcom/uc/common/util/h/c;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/PackageInfo;

    if-eqz v4, :cond_1

    .line 190
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v5, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 191
    monitor-exit v0

    return-object v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 194
    :cond_2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 196
    :cond_3
    invoke-static {p0, v2}, Lcom/uc/common/util/h/c;->a(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0
.end method

.method public static c()J
    .locals 2

    .line 3061
    sget-object v0, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    .line 292
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/common/util/h/c;->b(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 296
    :cond_0
    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    return-wide v0
.end method

.method public static c(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 330
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5046
    :cond_0
    sget-object v1, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 336
    :try_start_0
    invoke-virtual {v1, p0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 337
    instance-of v1, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    .line 338
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static d()J
    .locals 2

    .line 4061
    sget-object v0, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    .line 300
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/common/util/h/c;->b(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 304
    :cond_0
    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    return-wide v0
.end method
