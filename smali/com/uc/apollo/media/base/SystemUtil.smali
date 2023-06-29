.class public Lcom/uc/apollo/media/base/SystemUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/media/base/SystemUtil$VideoPlayerActivityNameExtractor;
    }
.end annotation


# static fields
.field static final KEY_MIUI_VERSION_NAME:Ljava/lang/String; = "ro.miui.ui.version.name"

.field private static final TAG:Ljava/lang/String;

.field private static sPrinter:Landroid/util/Printer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/uc/apollo/media/base/LogStrategy;->PRE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "SystemUtil"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/apollo/media/base/SystemUtil;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 32
    sget-object v0, Lcom/uc/apollo/media/base/SystemUtil;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private static varargs checkSystemVersionName(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    const-string v0, ""

    .line 223
    invoke-static {p0, v0}, Lcom/uc/apollo/android/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 224
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 225
    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static contextHasPermision(Ljava/lang/String;)Z
    .locals 1

    .line 51
    invoke-static {}, Lcom/uc/apollo/media/base/Config;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/uc/apollo/android/SystemUtils;->contextHasPermision(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 198
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 199
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    move-object v3, p0

    move-object v6, p1

    invoke-static/range {v2 .. v8}, Lcom/uc/apollo/media/base/SystemUtil;->regionMatches(ZLjava/lang/String;IILjava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static findPermisionInAndroidManifest(Ljava/lang/String;)Z
    .locals 1

    .line 55
    invoke-static {}, Lcom/uc/apollo/media/base/Config;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/uc/apollo/android/SystemUtils;->findPermisionInAndroidManifest(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static getMediaPlayerServiceClassName(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 59
    invoke-static {}, Lcom/uc/apollo/media/base/Config;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 66
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 68
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    if-eqz v0, :cond_3

    .line 69
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p0, v2

    .line 72
    iget-object v4, v3, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    const-string v5, ":MediaPlayerService"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 73
    iget-boolean v4, v3, Landroid/content/pm/ServiceInfo;->enabled:Z

    if-eqz v4, :cond_1

    .line 74
    iget-object p0, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    return-object p0

    .line 75
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "svc \""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\" had found, but it was disable!"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    return-object v1
.end method

.method private static getPrinter()Landroid/util/Printer;
    .locals 1

    .line 39
    sget-object v0, Lcom/uc/apollo/media/base/SystemUtil;->sPrinter:Landroid/util/Printer;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/uc/apollo/media/base/SystemUtil$1;

    invoke-direct {v0}, Lcom/uc/apollo/media/base/SystemUtil$1;-><init>()V

    sput-object v0, Lcom/uc/apollo/media/base/SystemUtil;->sPrinter:Landroid/util/Printer;

    .line 47
    :cond_0
    sget-object v0, Lcom/uc/apollo/media/base/SystemUtil;->sPrinter:Landroid/util/Printer;

    return-object v0
.end method

.method public static isHuaweiBrand()Z
    .locals 2

    .line 190
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "huawei"

    invoke-static {v1, v0}, Lcom/uc/apollo/media/base/SystemUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "honor"

    invoke-static {v1, v0}, Lcom/uc/apollo/media/base/SystemUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static isMIBrand()Z
    .locals 2

    .line 186
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "Xiaomi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isMiUIV5()Z
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "V5"

    aput-object v2, v0, v1

    const-string v1, "ro.miui.ui.version.name"

    .line 231
    invoke-static {v1, v0}, Lcom/uc/apollo/media/base/SystemUtil;->checkSystemVersionName(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isMiUIV6orAbove()Z
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "V6"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "V7"

    aput-object v2, v0, v1

    const-string v1, "ro.miui.ui.version.name"

    .line 235
    invoke-static {v1, v0}, Lcom/uc/apollo/media/base/SystemUtil;->checkSystemVersionName(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isSmartisanBrand()Z
    .locals 2

    .line 194
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "smartisan"

    invoke-static {v1, v0}, Lcom/uc/apollo/media/base/SystemUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static openVideoInFullscreen(ILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 149
    sget-object v0, Lcom/uc/apollo/media/base/SystemUtil$VideoPlayerActivityNameExtractor;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/apollo/util/Util;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 156
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/uc/apollo/media/base/Config;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 165
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.VIEW"

    .line 166
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/uc/apollo/media/base/SystemUtil$VideoPlayerActivityNameExtractor;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 168
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v2, 0x4000000

    .line 169
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v2, 0x10000

    .line 170
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "video/*"

    .line 171
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "page_uri"

    .line 172
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "title"

    .line 173
    invoke-virtual {v1, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "mediaplayer_id"

    .line 174
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static openVideoInFullscreen(ILcom/uc/apollo/media/impl/DataSource;)V
    .locals 2

    .line 140
    instance-of v0, p1, Lcom/uc/apollo/media/impl/DataSourceURI;

    if-eqz v0, :cond_0

    .line 141
    check-cast p1, Lcom/uc/apollo/media/impl/DataSourceURI;

    .line 142
    iget-object v0, p1, Lcom/uc/apollo/media/impl/DataSourceURI;->uri:Landroid/net/Uri;

    iget-object v1, p1, Lcom/uc/apollo/media/impl/DataSourceURI;->pageUri:Ljava/lang/String;

    iget-object p1, p1, Lcom/uc/apollo/media/impl/DataSourceURI;->title:Ljava/lang/String;

    invoke-static {p0, v0, v1, p1}, Lcom/uc/apollo/media/base/SystemUtil;->openVideoInFullscreen(ILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static regionMatches(ZLjava/lang/String;IILjava/lang/String;II)Z
    .locals 3

    const/4 v0, 0x0

    if-ltz p2, :cond_4

    if-ltz p5, :cond_4

    if-ltz p3, :cond_4

    if-ltz p6, :cond_4

    if-gt p2, p3, :cond_4

    if-gt p5, p6, :cond_4

    sub-int/2addr p3, p2

    sub-int v1, p6, p5

    if-ge p3, v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 p3, p6, -0x1

    if-lez p6, :cond_3

    add-int/lit8 p6, p2, 0x1

    .line 210
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    add-int/lit8 v1, p5, 0x1

    .line 211
    invoke-virtual {p4, p5}, Ljava/lang/String;->charAt(I)C

    move-result p5

    if-eq p2, p5, :cond_2

    if-eqz p0, :cond_1

    .line 212
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    if-eq v2, p5, :cond_2

    invoke-static {p2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p2

    if-eq p2, p5, :cond_2

    :cond_1
    return v0

    :cond_2
    move p2, p6

    move p5, v1

    move p6, p3

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v0
.end method

.method public static supportOpenVideoInFullscreen()Z
    .locals 1

    .line 182
    sget-object v0, Lcom/uc/apollo/media/base/SystemUtil$VideoPlayerActivityNameExtractor;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/apollo/util/Util;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
