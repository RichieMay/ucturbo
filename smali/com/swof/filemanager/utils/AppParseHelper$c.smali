.class public final Lcom/swof/filemanager/utils/AppParseHelper$c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swof/filemanager/utils/AppParseHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:Lcom/swof/filemanager/utils/AppParseHelper$c;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 656
    new-instance v0, Lcom/swof/filemanager/utils/AppParseHelper$c;

    invoke-direct {v0}, Lcom/swof/filemanager/utils/AppParseHelper$c;-><init>()V

    sput-object v0, Lcom/swof/filemanager/utils/AppParseHelper$c;->a:Lcom/swof/filemanager/utils/AppParseHelper$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 662
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 654
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/swof/filemanager/utils/AppParseHelper$c;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 5

    .line 669
    monitor-enter p0

    .line 671
    :try_start_0
    iget-object v0, p0, Lcom/swof/filemanager/utils/AppParseHelper$c;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_5

    const/4 v1, 0x0

    .line 1569
    :try_start_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-gt v2, v3, :cond_2

    .line 1570
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v1, v3, :cond_0

    .line 2252
    invoke-static {p2}, Lcom/swof/filemanager/utils/AppParseHelper$b;->a(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    goto :goto_0

    .line 1572
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    .line 3252
    invoke-static {p2}, Lcom/swof/filemanager/utils/AppParseHelper$b;->b(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    goto :goto_0

    .line 4252
    :cond_1
    invoke-static {p2}, Lcom/swof/filemanager/utils/AppParseHelper$b;->c(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    :cond_2
    :goto_0
    const/16 v2, 0x80

    if-nez v1, :cond_3

    .line 1580
    invoke-virtual {p1, p2, v2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1583
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object p2, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 1584
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object p2, v3, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 1585
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "testAppParse "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1586
    new-instance v3, Lcom/swof/filemanager/utils/AppParseHelper$SimplePackageInfo;

    invoke-direct {v3, v1}, Lcom/swof/filemanager/utils/AppParseHelper$SimplePackageInfo;-><init>(Landroid/content/pm/PackageInfo;)V

    move-object v0, v3

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    .line 678
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v3, "/data/app"

    .line 679
    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 680
    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    nop

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 689
    :try_start_2
    invoke-static {v0}, Lcom/swof/filemanager/utils/AppParseHelper;->b(Landroid/content/pm/PackageInfo;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 690
    iget-object p1, p0, Lcom/swof/filemanager/utils/AppParseHelper$c;->b:Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    :cond_5
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
