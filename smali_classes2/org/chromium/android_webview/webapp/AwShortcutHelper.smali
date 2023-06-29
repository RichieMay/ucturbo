.class public Lorg/chromium/android_webview/webapp/AwShortcutHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/webapp/AwShortcutHelper$a;,
        Lorg/chromium/android_webview/webapp/AwShortcutHelper$b;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "android_webview::uc"
.end annotation


# static fields
.field static a:Ljava/lang/String;

.field static final synthetic b:Z

.field private static c:Ljava/lang/String;

.field private static d:Lorg/chromium/android_webview/webapp/AwShortcutHelper$b;

.field private static e:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    const-class v0, Lorg/chromium/android_webview/webapp/AwShortcutHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/chromium/android_webview/webapp/AwShortcutHelper;->b:Z

    .line 137
    new-instance v0, Lorg/chromium/android_webview/webapp/AwShortcutHelper$b;

    invoke-direct {v0}, Lorg/chromium/android_webview/webapp/AwShortcutHelper$b;-><init>()V

    sput-object v0, Lorg/chromium/android_webview/webapp/AwShortcutHelper;->d:Lorg/chromium/android_webview/webapp/AwShortcutHelper$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;F)I
    .locals 0

    if-eqz p0, :cond_0

    .line 592
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    goto :goto_0

    .line 594
    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 596
    :goto_0
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IIJJZ)Landroid/content/Intent;
    .locals 2

    .line 324
    sget-boolean v0, Lorg/chromium/android_webview/webapp/AwShortcutHelper;->b:Z

    if-nez v0, :cond_1

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->runningOnUiThread()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 327
    :cond_1
    :goto_0
    invoke-static {p6}, Lorg/chromium/android_webview/webapp/AwShortcutHelper;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p6

    .line 330
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 331
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "com.uc.browser.webapp_id"

    .line 332
    invoke-virtual {p1, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "com.uc.browser.webapp_url"

    .line 333
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "com.uc.browser.webapp_scope"

    .line 334
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "com.uc.browser.webapp_name"

    .line 335
    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "com.uc.browser.webapp_short_name"

    .line 336
    invoke-virtual {p0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "com.uc.browser.webapp_icon"

    .line 337
    invoke-virtual {p0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const/4 p1, 0x2

    const-string p2, "com.uc.browser.webapp_shortcut_version"

    .line 338
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "com.uc.browser.webapp_display_mode"

    .line 339
    invoke-virtual {p0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "org.chromium.content_public.common.orientation"

    .line 340
    invoke-virtual {p0, p1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "com.uc.browser.theme_color"

    .line 341
    invoke-virtual {p0, p1, p9, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "com.uc.browser.background_color"

    .line 342
    invoke-virtual {p0, p1, p11, p12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "com.uc.browser.is_icon_generated"

    .line 343
    invoke-virtual {p0, p1, p13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 608
    invoke-static {p0, p1}, Lorg/chromium/android_webview/webapp/ae;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p0

    const/4 p1, 0x0

    .line 609
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    .line 842
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    const-string v1, "activity"

    .line 846
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    const/16 v1, 0x64

    .line 848
    invoke-virtual {p0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object p0

    .line 851
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, -0x1

    const/4 v2, -0x1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    .line 853
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 854
    iget-object v7, v6, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    .line 855
    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_3

    if-eq v2, v1, :cond_2

    if-ge v4, v2, :cond_3

    :cond_2
    move-object v0, v3

    move v2, v4

    goto :goto_0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catch_0
    :cond_4
    :goto_2
    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 521
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 522
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 523
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 59
    sput-object p0, Lorg/chromium/android_webview/webapp/AwShortcutHelper;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a()Lorg/chromium/android_webview/webapp/AwShortcutHelper$b;
    .locals 1

    .line 59
    sget-object v0, Lorg/chromium/android_webview/webapp/AwShortcutHelper;->d:Lorg/chromium/android_webview/webapp/AwShortcutHelper$b;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lorg/chromium/android_webview/webapp/r$a;
    .locals 8

    .line 721
    new-instance v0, Lorg/chromium/android_webview/webapp/r$a;

    invoke-direct {v0}, Lorg/chromium/android_webview/webapp/r$a;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 724
    :cond_0
    invoke-static {p0}, Lorg/chromium/android_webview/webapp/AwShortcutHelper;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0, v1}, Lorg/chromium/android_webview/webapp/AwShortcutHelper;->a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 727
    :cond_1
    invoke-static {v1}, Lorg/chromium/android_webview/webapp/AwShortcutHelper;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 729
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 732
    :try_start_0
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 733
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "shortcutPermission"

    .line 734
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v2, :cond_2

    .line 756
    invoke-static {v1}, Lorg/chromium/android_webview/webapp/AwShortcutHelper;->a(Landroid/database/Cursor;)V

    return-object v0

    :cond_2
    :try_start_1
    const-string v3, "intent"

    .line 738
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 739
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 740
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    .line 741
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    :cond_3
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 744
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    .line 745
    iput-boolean p0, v0, Lorg/chromium/android_webview/webapp/r$a;->b:Z

    const-string p0, "16"

    .line 747
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 746
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    iput-boolean p0, v0, Lorg/chromium/android_webview/webapp/r$a;->a:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 756
    invoke-static {v1}, Lorg/chromium/android_webview/webapp/AwShortcutHelper;->a(Landroid/database/Cursor;)V

    return-object v0

    .line 750
    :cond_4
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_3

    .line 756
    :cond_5
    :goto_0
    invoke-static {v1}, Lorg/chromium/android_webview/webapp/AwShortcutHelper;->a(Landroid/database/Cursor;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 752
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/android_webview/webapp/AwShortcutInfoStorage;->a(Ljava/lang/String;)V

    if-eqz v1, :cond_5

    .line 754
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_1
    return-object v0

    .line 756
    :goto_2
    invoke-static {v1}, Lorg/chromium/android_webview/webapp/AwShortcutHelper;->a(Landroid/database/Cursor;)V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method static synthetic a(J)V
    .locals 0

    .line 59
    invoke-static {p0, p1}, Lorg/chromium/android_webview/webapp/AwShortcutHelper;->nativeOnWebappDataStored(J)V

    return-void
.end method

.method private static a(Landroid/database/Cursor;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 835
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 226
    invoke-static {}, Lorg/chromium/android_webview/webapp/ah;->a()Lorg/chromium/android_webview/webapp/ah;

    invoke-static {p0}, Lorg/chromium/android_webview/webapp/ah;->a(Ljava/lang/String;)V

    .line 227
    invoke-static {p0, p1}, Lorg/chromium/android_webview/webapp/AwShortcutInfoStorage;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static addShortcut(Lorg/chromium/content/browser/ContentViewCore;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;I)V
    .locals 3

    .line 236
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 237
    new-instance v1, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p2, "REUSE_URL_MATCHING_TAB_ELSE_NEW_TAB"

    const/4 v2, 0x1

    invoke-virtual {v1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "com.uc.browser.webapp_id"

    .line 238
    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.uc.browser.webapp_source"

    .line 239
    invoke-virtual {v1, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 240
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    invoke-static {p3, p4, v1}, Lorg/chromium/android_webview/webapp/AwShortcutHelper$b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/Intent;)V

    .line 242
    invoke-static {p3}, Lorg/chromium/android_webview/webapp/AwShortcutHelper;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/chromium/content/browser/ContentViewCore;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static addWebapp(Lorg/chromium/content/browser/ContentViewCore;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IIIJJJ)V
    .locals 20

    move-object/from16 v19, p0

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    move-object/from16 v1, p3

    move-object/from16 v16, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v13, p7

    move-object/from16 v6, p8

    move/from16 v7, p9

    move/from16 v8, p10

    move/from16 v15, p11

    move-wide/from16 v9, p12

    move-wide/from16 v11, p14

    move-wide/from16 v17, p16

    .line 158
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    .line 159
    new-instance v0, Lorg/chromium/android_webview/webapp/v;

    move-object/from16 p0, v0

    invoke-direct/range {v0 .. v19}, Lorg/chromium/android_webview/webapp/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IIJJLjava/lang/String;Landroid/content/Context;ILjava/lang/String;JLorg/chromium/content/browser/ContentViewCore;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    move-object/from16 v2, p0

    .line 213
    invoke-virtual {v2, v0, v1}, Lorg/chromium/android_webview/webapp/v;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 59
    sget-object v0, Lorg/chromium/android_webview/webapp/AwShortcutHelper;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 59
    invoke-static {p0}, Lorg/chromium/android_webview/webapp/AwShortcutHelper;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1021
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 1022
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.HOME"

    .line 1023
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    .line 1024
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 1026
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 1027
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 1030
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_1

    .line 1032
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 1033
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v1

    :catch_0
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lorg/chromium/android_webview/webapp/AwShortcutHelper$a;
    .locals 1

    .line 706
    invoke-static {}, Lorg/chromium/android_webview/webapp/aa;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 707
    new-instance p0, Lorg/chromium/android_webview/webapp/AwShortcutHelper$a;

    invoke-direct {p0}, Lorg/chromium/android_webview/webapp/AwShortcutHelper$a;-><init>()V

    const-string v0, "com.uc.browser.webapp_url"

    invoke-static {p1, v0}, Lorg/chromium/android_webview/webapp/aa;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/android_webview/webapp/AwShortcutHelper$a;->b:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lorg/chromium/android_webview/webapp/AwShortcutHelper$a;->a:Z

    :cond_0
    return-object p0

    .line 709
    :cond_1
    invoke-static {p0, p1}, Lorg/chromium/android_webview/webapp/AwShortcutHelper;->c(Landroid/content/Context;Ljava/lang/String;)Lorg/chromium/android_webview/webapp/AwShortcutHelper$a;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 217
    invoke-static {}, Lorg/chromium/base/ResourceProvider;->getInstance()Lorg/chromium/base/ResourceProvider;

    move-result-object v0

    const v1, 0x8119

    invoke-virtual {v0, v1}, Lorg/chromium/base/ResourceProvider;->getLocalizedString(I)Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v1, "##"

    .line 222
    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)Lorg/chromium/android_webview/webapp/AwShortcutHelper$a;
    .locals 8

    .line 763
    new-instance v0, Lorg/chromium/android_webview/webapp/AwShortcutHelper$a;

    invoke-direct {v0}, Lorg/chromium/android_webview/webapp/AwShortcutHelper$a;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 767
    :cond_0
    invoke-static {p0}, Lorg/chromium/android_webview/webapp/AwShortcutHelper;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0, v1}, Lorg/chromium/android_webview/webapp/AwShortcutHelper;->a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 770
    :cond_1
    invoke-static {v1}, Lorg/chromium/android_webview/webapp/AwShortcutHelper;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 772
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 p0, 0x0

    .line 774
    sget-object v1, Lorg/chromium/android_webview/webapp/AwShortcutHelper;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lorg/chromium/android_webview/webapp/AwShortcutHelper$b;->a()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lorg/chromium/android_webview/webapp/AwShortcutHelper;->a:Ljava/lang/String;

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 776
    :try_start_0
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 777
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "title"

    .line 778
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "intent"

    .line 779
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    .line 784
    :cond_3
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 785
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 786
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "webapp_url="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    if-nez v4, :cond_4

    if-eqz v5, :cond_5

    :cond_4
    if-eqz v4, :cond_6

    .line 794
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lorg/chromium/android_webview/webapp/AwShortcutHelper;->a:Ljava/lang/String;

    .line 795
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    const/4 v3, 0x1

    :cond_6
    if-eqz v3, :cond_7

    .line 800
    iput-boolean v6, v0, Lorg/chromium/android_webview/webapp/AwShortcutHelper$a;->a:Z

    goto :goto_0

    .line 803
    :cond_7
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_3

    .line 804
    :goto_0
    iput-boolean v6, v0, Lorg/chromium/android_webview/webapp/AwShortcutHelper$a;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 809
    :cond_8
    :goto_1
    invoke-static {p0}, Lorg/chromium/android_webview/webapp/AwShortcutHelper;->a(Landroid/database/Cursor;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    nop

    if-eqz p0, :cond_8

    .line 807
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 809
    :goto_2
    invoke-static {p0}, Lorg/chromium/android_webview/webapp/AwShortcutHelper;->a(Landroid/database/Cursor;)V

    throw p1

    :goto_3
    return-object v0
.end method

.method public static createHomeScreenIconFromWebIcon(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .line 428
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    .line 429
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 430
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLauncherLargeIconSize()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3fa00000    # 1.25f

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 431
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 434
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 438
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {p0, v2, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v6

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p0, v3, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v6

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p0, v2, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0, v3, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v3

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    const v2, 0x3d3a2e8c

    int-to-float v3, v0

    mul-float v3, v3, v2

    .line 439
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    add-int/2addr v0, v3

    .line 441
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 444
    :cond_1
    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 452
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 453
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 454
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    const/4 v4, 0x0

    .line 455
    invoke-virtual {v2, p0, v4, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object v0

    :catch_0
    return-object p0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "com.baidu.home2"

    const-string v1, "com.baidu.launcher"

    const/4 v2, 0x0

    .line 882
    :try_start_0
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, p0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 884
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    if-eqz v4, :cond_8

    iget-object v4, v3, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    array-length v4, v4

    if-lez v4, :cond_8

    .line 886
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 888
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const/4 p0, 0x0

    :goto_0
    array-length v0, v3

    if-ge p0, v0, :cond_3

    aget-object v0, v3, p0

    if-eqz v0, :cond_0

    aget-object v0, v3, p0

    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    aget-object p0, v3, p0

    goto :goto_2

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    :goto_1
    array-length v1, v3

    if-ge p0, v1, :cond_3

    aget-object v1, v3, p0

    if-eqz v1, :cond_2

    aget-object v1, v3, p0

    iget-object v1, v1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    aget-object p0, v3, p0

    goto :goto_2

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_3
    move-object p0, v2

    :goto_2
    if-nez p0, :cond_9

    const/4 p0, 0x0

    .line 891
    :goto_3
    array-length v0, v3

    if-ge p0, v0, :cond_5

    aget-object v0, v3, p0

    iget-object v1, v0, Landroid/content/pm/ProviderInfo;->readPermission:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, v0, Landroid/content/pm/ProviderInfo;->exported:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Landroid/content/pm/ProviderInfo;->readPermission:Ljava/lang/String;

    const-string v4, "READ_SETTINGS"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Landroid/content/pm/ProviderInfo;->writePermission:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Landroid/content/pm/ProviderInfo;->writePermission:Ljava/lang/String;

    const-string v4, "WRITE_SETTINGS"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_5
    move-object v0, v2

    :cond_6
    :goto_4
    if-nez v0, :cond_7

    aget-object p0, v3, v5

    goto :goto_5

    :cond_7
    move-object p0, v0

    goto :goto_5

    :cond_8
    move-object p0, v2

    :cond_9
    :goto_5
    if-eqz p0, :cond_a

    .line 896
    iget-object v2, p0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    return-object v2
.end method

.method private static e(Ljava/lang/String;)Landroid/net/Uri;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    const-string v1, ""

    if-ne p0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v1, "com.android.launcher"

    .line 983
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "content://com.android.launcher2.settings/favorites?notify=true"

    .line 984
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v1, "com.motorola.blur.home"

    .line 987
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "content://com.android.launcher.settings/favorites?notify=true"

    .line 988
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 991
    :cond_2
    invoke-static {p0}, Lorg/chromium/android_webview/webapp/AwShortcutHelper;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 992
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "content://"

    if-eqz v2, :cond_3

    .line 995
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".settings/favorites?notify=true"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_2

    .line 997
    :cond_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "com.nd.android.pandahome2"

    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    const-string v2, "com.nd.android.smarthome"

    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/favorites1/favorites/?notify=true"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_6
    if-nez v0, :cond_9

    const-string p0, ";"

    .line 1001
    invoke-virtual {v1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 1002
    array-length v0, p0

    const/4 v2, 0x1

    if-le v0, v2, :cond_8

    const/4 v0, 0x0

    .line 1004
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_8

    .line 1005
    aget-object v2, p0, v0

    if-eqz v2, :cond_7

    aget-object v2, p0, v0

    const-string v4, "launcher"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1006
    aget-object v1, p0, v0

    goto :goto_1

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1011
    :cond_8
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/favorites?notify=true"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_2

    :cond_9
    move-object p0, v0

    :goto_2
    return-object p0

    :cond_a
    :goto_3
    return-object v0
.end method

.method public static generateHomeScreenIcon(Ljava/lang/String;III)Landroid/graphics/Bitmap;
    .locals 9

    .line 472
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "activity"

    .line 473
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 474
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getLauncherLargeIconSize()I

    move-result v0

    .line 475
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getLauncherLargeIconDensity()I

    const/4 p0, 0x0

    .line 477
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 485
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const v3, 0x3daaaaab

    int-to-float v4, v0

    mul-float v3, v3, v4

    float-to-int v3, v3

    .line 489
    new-instance v5, Landroid/graphics/Rect;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 492
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 494
    new-instance v7, Landroid/graphics/Paint;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 495
    invoke-virtual {v2, v6, p0, v5, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/high16 v5, 0x3d800000    # 0.0625f

    mul-float v5, v5, v4

    .line 498
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    const v5, 0x3eaaaaab

    mul-float v4, v4, v5

    .line 500
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 501
    invoke-static {p1, p2, p3}, Landroid/graphics/Color;->rgb(III)I

    .line 505
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    int-to-float p2, v3

    .line 508
    invoke-virtual {v2, p1, p2, p2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v1

    :catch_0
    return-object p0
.end method

.method private static getHomeScreenIconAndSplashImageSizes()[I
    .locals 6

    .line 652
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [I

    const/high16 v2, 0x42400000    # 48.0f

    .line 654
    invoke-static {v0, v2}, Lorg/chromium/android_webview/webapp/AwShortcutHelper;->a(Landroid/content/Context;F)I

    move-result v3

    const/4 v4, 0x0

    aput v3, v1, v4

    .line 655
    invoke-static {v0, v2}, Lorg/chromium/android_webview/webapp/AwShortcutHelper;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v3, v4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v4, v5

    mul-float v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v4, 0x1

    aput v3, v1, v4

    const/high16 v3, 0x43000000    # 128.0f

    invoke-static {v0, v3}, Lorg/chromium/android_webview/webapp/AwShortcutHelper;->a(Landroid/content/Context;F)I

    move-result v3

    const/4 v4, 0x2

    aput v3, v1, v4

    .line 656
    invoke-static {v0, v2}, Lorg/chromium/android_webview/webapp/AwShortcutHelper;->a(Landroid/content/Context;F)I

    move-result v0

    const/4 v2, 0x3

    aput v0, v1, v2

    const/4 v0, 0x4

    const/16 v2, 0x90

    aput v2, v1, v0

    return-object v1
.end method

.method public static getScopeFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 624
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 625
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 626
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 634
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    .line 635
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-interface {v0, v4, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 636
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 637
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 639
    :cond_1
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, ""

    .line 641
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 642
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 643
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isAddToHomeIntentSupported()Z
    .locals 5

    .line 381
    sget-object v0, Lorg/chromium/android_webview/webapp/AwShortcutHelper;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 382
    invoke-static {}, Lorg/chromium/android_webview/webapp/aa;->c()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 385
    :cond_0
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 389
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 390
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x20

    .line 392
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 393
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lorg/chromium/android_webview/webapp/AwShortcutHelper;->e:Ljava/lang/Boolean;

    .line 396
    :cond_3
    sget-object v0, Lorg/chromium/android_webview/webapp/AwShortcutHelper;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isIconLargeEnoughForLauncher(II)Z
    .locals 2

    .line 407
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    .line 408
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 409
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLauncherLargeIconSize()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-lt p0, v0, :cond_0

    if-lt p1, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static native nativeOnWebappDataStored(J)V
.end method

.method private static storeWebappSplashImage(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 286
    invoke-static {}, Lorg/chromium/android_webview/webapp/ah;->a()Lorg/chromium/android_webview/webapp/ah;

    move-result-object v0

    iget-object v0, v0, Lorg/chromium/android_webview/webapp/ah;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/android_webview/webapp/ag;

    if-eqz v0, :cond_0

    .line 288
    new-instance v1, Lorg/chromium/android_webview/webapp/x;

    invoke-direct {v1, p1, v0, p0}, Lorg/chromium/android_webview/webapp/x;-><init>(Landroid/graphics/Bitmap;Lorg/chromium/android_webview/webapp/ag;Ljava/lang/String;)V

    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 299
    invoke-virtual {v1, p0, p1}, Lorg/chromium/android_webview/webapp/x;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method
