.class final Lcom/swof/filemanager/utils/AppParseHelper$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swof/filemanager/utils/AppParseHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field static a:Ljava/lang/Class;

.field static b:Ljava/lang/reflect/Constructor;

.field static c:Ljava/lang/reflect/Constructor;

.field static d:Ljava/lang/reflect/Method;

.field static e:Ljava/lang/reflect/Method;

.field static f:Ljava/lang/reflect/Method;

.field static g:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static a(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 10

    .line 344
    invoke-static {}, Lcom/swof/filemanager/utils/AppParseHelper$b;->a()V

    .line 346
    sget-object v0, Lcom/swof/filemanager/utils/AppParseHelper$b;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 353
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 354
    invoke-static {v2, v4}, Lcom/swof/filemanager/utils/AppParseHelper$a;->a([Ljava/lang/String;Ljava/util/List;)Landroid/content/res/AssetManager;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 357
    invoke-static {}, Lcom/swof/filemanager/utils/AppParseHelper$b;->b()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 358
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v0, :cond_5

    .line 361
    :try_start_0
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_2

    .line 363
    new-instance v6, Landroid/util/DisplayMetrics;

    invoke-direct {v6}, Landroid/util/DisplayMetrics;-><init>()V

    .line 364
    invoke-virtual {v6}, Landroid/util/DisplayMetrics;->setToDefaults()V

    const-string v7, "AndroidManifest.xml"

    .line 366
    invoke-virtual {v2, v4, v7}, Landroid/content/res/AssetManager;->openXmlResourceParser(ILjava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 367
    :try_start_1
    new-instance v7, Landroid/content/res/Resources;

    invoke-direct {v7, v2, v6, v1}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    new-array v6, v0, [Ljava/lang/String;

    .line 371
    sget-object v8, Lcom/swof/filemanager/utils/AppParseHelper$b;->d:Ljava/lang/reflect/Method;

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    aput-object p0, v9, v3

    aput-object v7, v9, v0

    const/4 v0, 0x2

    aput-object v4, v9, v0

    const/4 v0, 0x3

    const/16 v3, 0x80

    .line 373
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v0

    const/4 v0, 0x4

    aput-object v6, v9, v0

    .line 4049
    invoke-static {v5, v8, v9}, Lcom/swof/filemanager/utils/AppParseHelper$d;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 376
    new-instance v3, Lcom/swof/filemanager/utils/AppParseHelper$SimplePackageInfo;

    invoke-direct {v3, v0, p0, v2}, Lcom/swof/filemanager/utils/AppParseHelper$SimplePackageInfo;-><init>(Ljava/lang/Object;Ljava/lang/String;Landroid/content/res/AssetManager;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    move-object v1, v4

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v1, v4

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_1
    if-eqz v1, :cond_3

    .line 384
    :try_start_2
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_3
    move-object v1, v3

    goto :goto_3

    :catchall_1
    move-exception p0

    :goto_2
    if-eqz v1, :cond_4

    :try_start_3
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 388
    :catch_1
    :cond_4
    throw p0

    :catch_2
    move-object v4, v1

    :catch_3
    if-eqz v4, :cond_5

    .line 384
    :try_start_4
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 391
    :catch_4
    :cond_5
    :goto_3
    invoke-virtual {v2}, Landroid/content/res/AssetManager;->close()V

    :cond_6
    return-object v1
.end method

.method private static a()V
    .locals 9

    .line 274
    sget-object v0, Lcom/swof/filemanager/utils/AppParseHelper$b;->a:Ljava/lang/Class;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "android.content.pm.PackageParser"

    .line 276
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/swof/filemanager/utils/AppParseHelper$b;->a:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 282
    :cond_0
    :goto_0
    sget-object v0, Lcom/swof/filemanager/utils/AppParseHelper$b;->a:Ljava/lang/Class;

    if-eqz v0, :cond_5

    .line 283
    sget-object v0, Lcom/swof/filemanager/utils/AppParseHelper$b;->b:Ljava/lang/reflect/Constructor;

    const/16 v1, 0x15

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    sget-object v0, Lcom/swof/filemanager/utils/AppParseHelper$b;->c:Ljava/lang/reflect/Constructor;

    if-nez v0, :cond_2

    .line 284
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    .line 286
    :try_start_1
    sget-object v0, Lcom/swof/filemanager/utils/AppParseHelper$b;->a:Ljava/lang/Class;

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Lcom/swof/filemanager/utils/AppParseHelper$b;->b:Ljava/lang/reflect/Constructor;

    goto :goto_1

    :catch_1
    nop

    goto :goto_1

    .line 292
    :cond_1
    sget-object v0, Lcom/swof/filemanager/utils/AppParseHelper$b;->a:Ljava/lang/Class;

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v3

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Lcom/swof/filemanager/utils/AppParseHelper$b;->c:Ljava/lang/reflect/Constructor;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 298
    :cond_2
    :goto_1
    sget-object v0, Lcom/swof/filemanager/utils/AppParseHelper$b;->d:Ljava/lang/reflect/Method;

    if-nez v0, :cond_5

    sget-object v0, Lcom/swof/filemanager/utils/AppParseHelper$b;->e:Ljava/lang/reflect/Method;

    if-nez v0, :cond_5

    sget-object v0, Lcom/swof/filemanager/utils/AppParseHelper$b;->f:Ljava/lang/reflect/Method;

    if-nez v0, :cond_5

    .line 299
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    const/4 v5, 0x4

    const-string v6, "parseBaseApk"

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-ne v0, v4, :cond_3

    .line 300
    sget-object v0, Lcom/swof/filemanager/utils/AppParseHelper$b;->a:Ljava/lang/Class;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v1, v3

    const-class v3, Landroid/content/res/Resources;

    aput-object v3, v1, v2

    const-class v2, Landroid/content/res/XmlResourceParser;

    aput-object v2, v1, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v7

    const-class v2, [Ljava/lang/String;

    aput-object v2, v1, v5

    .line 1049
    invoke-static {v0, v6, v1}, Lcom/swof/filemanager/utils/AppParseHelper$d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 300
    sput-object v0, Lcom/swof/filemanager/utils/AppParseHelper$b;->d:Ljava/lang/reflect/Method;

    return-void

    .line 303
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_4

    .line 304
    sget-object v0, Lcom/swof/filemanager/utils/AppParseHelper$b;->a:Ljava/lang/Class;

    new-array v1, v7, [Ljava/lang/Class;

    const-class v4, Ljava/io/File;

    aput-object v4, v1, v3

    const-class v3, Landroid/content/res/AssetManager;

    aput-object v3, v1, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v8

    .line 2049
    invoke-static {v0, v6, v1}, Lcom/swof/filemanager/utils/AppParseHelper$d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 304
    sput-object v0, Lcom/swof/filemanager/utils/AppParseHelper$b;->e:Ljava/lang/reflect/Method;

    return-void

    .line 308
    :cond_4
    sget-object v0, Lcom/swof/filemanager/utils/AppParseHelper$b;->a:Ljava/lang/Class;

    new-array v1, v5, [Ljava/lang/Class;

    const-class v4, Ljava/io/File;

    aput-object v4, v1, v3

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    const-class v2, Landroid/util/DisplayMetrics;

    aput-object v2, v1, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v7

    const-string v2, "parsePackage"

    .line 3049
    invoke-static {v0, v2, v1}, Lcom/swof/filemanager/utils/AppParseHelper$d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 308
    sput-object v0, Lcom/swof/filemanager/utils/AppParseHelper$b;->f:Ljava/lang/reflect/Method;

    :cond_5
    return-void
.end method

.method static b(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 8

    .line 400
    invoke-static {}, Lcom/swof/filemanager/utils/AppParseHelper$b;->a()V

    .line 402
    sget-object v0, Lcom/swof/filemanager/utils/AppParseHelper$b;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 407
    invoke-static {v2, v1}, Lcom/swof/filemanager/utils/AppParseHelper$a;->a([Ljava/lang/String;Ljava/util/List;)Landroid/content/res/AssetManager;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 410
    invoke-static {}, Lcom/swof/filemanager/utils/AppParseHelper$b;->b()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 413
    :try_start_0
    sget-object v5, Lcom/swof/filemanager/utils/AppParseHelper$b;->e:Ljava/lang/reflect/Method;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    aput-object v7, v6, v3

    aput-object v2, v6, v0

    const/4 v0, 0x2

    const/16 v3, 0x80

    .line 416
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v0

    .line 5049
    invoke-static {v4, v5, v6}, Lcom/swof/filemanager/utils/AppParseHelper$d;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 418
    new-instance v3, Lcom/swof/filemanager/utils/AppParseHelper$SimplePackageInfo;

    invoke-direct {v3, v0, p0, v2}, Lcom/swof/filemanager/utils/AppParseHelper$SimplePackageInfo;-><init>(Ljava/lang/Object;Ljava/lang/String;Landroid/content/res/AssetManager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    .line 425
    :catch_0
    :cond_1
    invoke-virtual {v2}, Landroid/content/res/AssetManager;->close()V

    :cond_2
    return-object v1
.end method

.method private static b()Ljava/lang/Object;
    .locals 2

    .line 319
    sget-object v0, Lcom/swof/filemanager/utils/AppParseHelper$b;->b:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static c(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 7

    .line 434
    invoke-static {}, Lcom/swof/filemanager/utils/AppParseHelper$b;->a()V

    .line 436
    sget-object v0, Lcom/swof/filemanager/utils/AppParseHelper$b;->f:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 441
    :cond_0
    invoke-static {p0}, Lcom/swof/filemanager/utils/AppParseHelper$b;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 444
    :try_start_0
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 445
    invoke-virtual {v2}, Landroid/util/DisplayMetrics;->setToDefaults()V

    .line 446
    sget-object v3, Lcom/swof/filemanager/utils/AppParseHelper$b;->f:Ljava/lang/reflect/Method;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p0, v4, v5

    const/4 v5, 0x2

    aput-object v2, v4, v5

    const/4 v2, 0x3

    const/16 v5, 0x80

    .line 449
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    .line 6049
    invoke-static {v0, v3, v4}, Lcom/swof/filemanager/utils/AppParseHelper$d;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 452
    new-instance v2, Lcom/swof/filemanager/utils/AppParseHelper$SimplePackageInfo;

    invoke-direct {v2, v0, p0, v1}, Lcom/swof/filemanager/utils/AppParseHelper$SimplePackageInfo;-><init>(Ljava/lang/Object;Ljava/lang/String;Landroid/content/res/AssetManager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    :catch_0
    :cond_1
    return-object v1
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 331
    sget-object v0, Lcom/swof/filemanager/utils/AppParseHelper$b;->c:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
