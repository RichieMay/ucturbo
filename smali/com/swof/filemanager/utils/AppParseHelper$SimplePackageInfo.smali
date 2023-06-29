.class Lcom/swof/filemanager/utils/AppParseHelper$SimplePackageInfo;
.super Landroid/content/pm/PackageInfo;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swof/filemanager/utils/AppParseHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SimplePackageInfo"
.end annotation


# static fields
.field static a:Ljava/lang/reflect/Field;

.field static b:Ljava/lang/reflect/Field;

.field static c:Ljava/lang/reflect/Field;

.field static d:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/pm/PackageInfo;)V
    .locals 2

    .line 508
    invoke-direct {p0}, Landroid/content/pm/PackageInfo;-><init>()V

    .line 509
    new-instance v0, Landroid/content/pm/ApplicationInfo;

    invoke-direct {v0}, Landroid/content/pm/ApplicationInfo;-><init>()V

    iput-object v0, p0, Lcom/swof/filemanager/utils/AppParseHelper$SimplePackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 511
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/swof/filemanager/utils/AppParseHelper$SimplePackageInfo;->packageName:Ljava/lang/String;

    .line 512
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, p0, Lcom/swof/filemanager/utils/AppParseHelper$SimplePackageInfo;->versionName:Ljava/lang/String;

    .line 513
    iget v0, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p0, Lcom/swof/filemanager/utils/AppParseHelper$SimplePackageInfo;->versionCode:I

    .line 514
    iget-wide v0, p1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iput-wide v0, p0, Lcom/swof/filemanager/utils/AppParseHelper$SimplePackageInfo;->firstInstallTime:J

    .line 515
    iget-wide v0, p1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    iput-wide v0, p0, Lcom/swof/filemanager/utils/AppParseHelper$SimplePackageInfo;->lastUpdateTime:J

    .line 517
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Lcom/swof/filemanager/utils/AppParseHelper$SimplePackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 519
    iget-object v0, p0, Lcom/swof/filemanager/utils/AppParseHelper$SimplePackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 520
    iget-object v0, p0, Lcom/swof/filemanager/utils/AppParseHelper$SimplePackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->labelRes:I

    iput v1, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 521
    iget-object v0, p0, Lcom/swof/filemanager/utils/AppParseHelper$SimplePackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    .line 522
    iget-object v0, p0, Lcom/swof/filemanager/utils/AppParseHelper$SimplePackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    iput-object p1, v0, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 525
    :cond_0
    iget-object p1, p0, Lcom/swof/filemanager/utils/AppParseHelper$SimplePackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {p0}, Lcom/swof/filemanager/utils/AppParseHelper;->a(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;Ljava/lang/String;Landroid/content/res/AssetManager;)V
    .locals 3

    .line 528
    invoke-direct {p0}, Landroid/content/pm/PackageInfo;-><init>()V

    if-eqz p1, :cond_e

    .line 1477
    sget-object v0, Lcom/swof/filemanager/utils/AppParseHelper$SimplePackageInfo;->a:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    const-string v0, "applicationInfo"

    .line 2049
    invoke-static {p1, v0}, Lcom/swof/filemanager/utils/AppParseHelper$d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1478
    sput-object v0, Lcom/swof/filemanager/utils/AppParseHelper$SimplePackageInfo;->a:Ljava/lang/reflect/Field;

    .line 1481
    :cond_0
    sget-object v0, Lcom/swof/filemanager/utils/AppParseHelper$SimplePackageInfo;->b:Ljava/lang/reflect/Field;

    if-nez v0, :cond_1

    const-string v0, "packageName"

    .line 3049
    invoke-static {p1, v0}, Lcom/swof/filemanager/utils/AppParseHelper$d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1482
    sput-object v0, Lcom/swof/filemanager/utils/AppParseHelper$SimplePackageInfo;->b:Ljava/lang/reflect/Field;

    .line 1485
    :cond_1
    sget-object v0, Lcom/swof/filemanager/utils/AppParseHelper$SimplePackageInfo;->c:Ljava/lang/reflect/Field;

    if-nez v0, :cond_2

    const-string v0, "mVersionName"

    .line 4049
    invoke-static {p1, v0}, Lcom/swof/filemanager/utils/AppParseHelper$d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1486
    sput-object v0, Lcom/swof/filemanager/utils/AppParseHelper$SimplePackageInfo;->c:Ljava/lang/reflect/Field;

    .line 1489
    :cond_2
    sget-object v0, Lcom/swof/filemanager/utils/AppParseHelper$SimplePackageInfo;->d:Ljava/lang/reflect/Field;

    if-nez v0, :cond_3

    const-string v0, "mVersionCode"

    .line 5049
    invoke-static {p1, v0}, Lcom/swof/filemanager/utils/AppParseHelper$d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1490
    sput-object v0, Lcom/swof/filemanager/utils/AppParseHelper$SimplePackageInfo;->d:Ljava/lang/reflect/Field;

    .line 533
    :cond_3
    sget-object v0, Lcom/swof/filemanager/utils/AppParseHelper$SimplePackageInfo;->b:Ljava/lang/reflect/Field;

    const-string v1, ""

    if-eqz v0, :cond_5

    .line 6049
    invoke-static {p1, v0}, Lcom/swof/filemanager/utils/AppParseHelper$d;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v0

    .line 535
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_4

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/swof/filemanager/utils/AppParseHelper$SimplePackageInfo;->packageName:Ljava/lang/String;

    .line 537
    :cond_5
    sget-object v0, Lcom/swof/filemanager/utils/AppParseHelper$SimplePackageInfo;->c:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_7

    .line 7049
    invoke-static {p1, v0}, Lcom/swof/filemanager/utils/AppParseHelper$d;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v0

    .line 539
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_6

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_6
    iput-object v1, p0, Lcom/swof/filemanager/utils/AppParseHelper$SimplePackageInfo;->versionName:Ljava/lang/String;

    .line 541
    :cond_7
    sget-object v0, Lcom/swof/filemanager/utils/AppParseHelper$SimplePackageInfo;->d:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_9

    .line 8049
    invoke-static {p1, v0}, Lcom/swof/filemanager/utils/AppParseHelper$d;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v0

    .line 543
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_8

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Lcom/swof/filemanager/utils/AppParseHelper$SimplePackageInfo;->versionCode:I

    .line 546
    :cond_9
    sget-object v0, Lcom/swof/filemanager/utils/AppParseHelper$SimplePackageInfo;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_a

    .line 9049
    invoke-static {p1, v0}, Lcom/swof/filemanager/utils/AppParseHelper$d;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object p1

    .line 548
    new-instance v0, Landroid/content/pm/ApplicationInfo;

    invoke-direct {v0}, Landroid/content/pm/ApplicationInfo;-><init>()V

    iput-object v0, p0, Lcom/swof/filemanager/utils/AppParseHelper$SimplePackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 549
    iget-object v0, p0, Lcom/swof/filemanager/utils/AppParseHelper$SimplePackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object p2, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 550
    iget-object v0, p0, Lcom/swof/filemanager/utils/AppParseHelper$SimplePackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object p2, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 552
    instance-of p2, p1, Landroid/content/pm/ApplicationInfo;

    if-eqz p2, :cond_a

    .line 553
    check-cast p1, Landroid/content/pm/ApplicationInfo;

    .line 554
    iget-object p2, p0, Lcom/swof/filemanager/utils/AppParseHelper$SimplePackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, p1, Landroid/content/pm/ApplicationInfo;->labelRes:I

    iput v0, p2, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 555
    iget-object p2, p0, Lcom/swof/filemanager/utils/AppParseHelper$SimplePackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    iput-object v0, p2, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    .line 556
    iget-object p2, p0, Lcom/swof/filemanager/utils/AppParseHelper$SimplePackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    iput-object p1, p2, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 560
    :cond_a
    iget-object p1, p0, Lcom/swof/filemanager/utils/AppParseHelper$SimplePackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 9495
    invoke-static {p0, p3}, Lcom/swof/filemanager/utils/AppParseHelper;->a(Landroid/content/pm/PackageInfo;Landroid/content/res/AssetManager;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_d

    .line 9497
    iget-object p2, p0, Lcom/swof/filemanager/utils/AppParseHelper$SimplePackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 9498
    iget-object p2, p0, Lcom/swof/filemanager/utils/AppParseHelper$SimplePackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/String;

    goto :goto_2

    .line 9499
    :cond_b
    iget-object p2, p0, Lcom/swof/filemanager/utils/AppParseHelper$SimplePackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_c

    .line 9500
    iget-object p2, p0, Lcom/swof/filemanager/utils/AppParseHelper$SimplePackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    goto :goto_2

    .line 9502
    :cond_c
    iget-object p2, p0, Lcom/swof/filemanager/utils/AppParseHelper$SimplePackageInfo;->packageName:Ljava/lang/String;

    .line 560
    :cond_d
    :goto_2
    iput-object p2, p1, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    :cond_e
    return-void
.end method
