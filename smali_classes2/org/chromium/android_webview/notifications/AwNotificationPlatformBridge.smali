.class public Lorg/chromium/android_webview/notifications/AwNotificationPlatformBridge;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "android_webview::uc"
.end annotation


# static fields
.field static final synthetic a:Z

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:[I

.field private static e:Lorg/chromium/android_webview/notifications/AwNotificationPlatformBridge;


# instance fields
.field private final f:J

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    const-class v0, Lorg/chromium/android_webview/notifications/AwNotificationPlatformBridge;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    sput-boolean v1, Lorg/chromium/android_webview/notifications/AwNotificationPlatformBridge;->a:Z

    .line 42
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lorg/chromium/android_webview/notifications/AwNotificationPlatformBridge;->b:Ljava/lang/String;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/android_webview/notifications/AwNotificationPlatformBridge;->c:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 53
    sput-object v0, Lorg/chromium/android_webview/notifications/AwNotificationPlatformBridge;->d:[I

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-wide p1, p0, Lorg/chromium/android_webview/notifications/AwNotificationPlatformBridge;->f:J

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Landroid/app/PendingIntent;
    .locals 3

    .line 202
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 203
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p1, "notification_id"

    .line 206
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "notification_info_origin"

    .line 207
    invoke-virtual {v1, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "notification_info_profile_id"

    .line 208
    invoke-virtual {v1, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "notification_info_profile_incognito"

    .line 209
    invoke-virtual {v1, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "notification_info_tag"

    .line 210
    invoke-virtual {v1, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "notification_info_webapk_package"

    .line 211
    invoke-virtual {v1, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "notification_info_action_index"

    .line 213
    invoke-virtual {v1, p1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, 0x0

    const/high16 p2, 0x8000000

    .line 215
    invoke-static {p0, p1, v1, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    sget-object v1, Lorg/chromium/android_webview/notifications/AwNotificationPlatformBridge;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 249
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 251
    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Intent;)Z
    .locals 14

    .line 115
    sget-object v0, Lorg/chromium/android_webview/notifications/AwNotificationPlatformBridge;->e:Lorg/chromium/android_webview/notifications/AwNotificationPlatformBridge;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "notification_id"

    .line 119
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "notification_info_origin"

    .line 121
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "notification_info_profile_id"

    .line 123
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "notification_info_profile_incognito"

    .line 124
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    const-string v0, "notification_info_tag"

    .line 126
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 128
    sget-object v0, Lorg/chromium/android_webview/notifications/AwNotificationPlatformBridge;->b:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Dispatching notification event to native: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.uc.web.notifications.CLICK_NOTIFICATION"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x1

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "notification_info_action_index"

    .line 132
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    .line 134
    sget-object v2, Lorg/chromium/android_webview/notifications/AwNotificationPlatformBridge;->e:Lorg/chromium/android_webview/notifications/AwNotificationPlatformBridge;

    .line 135
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v3, 0x14

    if-lt v0, v3, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_1

    invoke-static {p0}, Landroid/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "key_text_reply"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    move-object v12, p0

    goto :goto_0

    :cond_1
    move-object v12, v1

    .line 134
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lorg/chromium/android_webview/notifications/AwNotificationPlatformBridge;->g:J

    iget-wide v3, v2, Lorg/chromium/android_webview/notifications/AwNotificationPlatformBridge;->f:J

    const-string v10, ""

    invoke-direct/range {v2 .. v12}, Lorg/chromium/android_webview/notifications/AwNotificationPlatformBridge;->nativeOnNotificationClicked(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return v13

    .line 137
    :cond_2
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.uc.web.notifications.CLOSE_NOTIFICATION"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 141
    sget-object v2, Lorg/chromium/android_webview/notifications/AwNotificationPlatformBridge;->e:Lorg/chromium/android_webview/notifications/AwNotificationPlatformBridge;

    iget-wide v3, v2, Lorg/chromium/android_webview/notifications/AwNotificationPlatformBridge;->f:J

    const/4 v10, 0x1

    invoke-direct/range {v2 .. v10}, Lorg/chromium/android_webview/notifications/AwNotificationPlatformBridge;->nativeOnNotificationClosed(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return v13

    .line 146
    :cond_3
    sget-object v0, Lorg/chromium/android_webview/notifications/AwNotificationPlatformBridge;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unrecognized Notification action: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private static a([I)[J
    .locals 5

    .line 322
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 323
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 324
    aget v1, p0, v1

    int-to-long v3, v1

    aput-wide v3, v0, v2

    move v1, v2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private closeNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 515
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "profileId"

    .line 516
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "notificationId"

    .line 517
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "origin"

    .line 518
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "tag"

    .line 519
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "webApkPackage"

    .line 520
    invoke-virtual {v0, p1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    invoke-static {v0}, Lorg/chromium/android_webview/AwWindowLauncher;->b(Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 529
    :cond_0
    invoke-static {p2, p3, p4}, Lorg/chromium/android_webview/notifications/AwNotificationPlatformBridge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 531
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 532
    invoke-static {p1}, Lorg/chromium/android_webview/AwWindowLauncher;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static create(J)Lorg/chromium/android_webview/notifications/AwNotificationPlatformBridge;
    .locals 1

    .line 71
    sget-object v0, Lorg/chromium/android_webview/notifications/AwNotificationPlatformBridge;->e:Lorg/chromium/android_webview/notifications/AwNotificationPlatformBridge;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Lorg/chromium/android_webview/notifications/AwNotificationPlatformBridge;

    invoke-direct {v0, p0, p1}, Lorg/chromium/android_webview/notifications/AwNotificationPlatformBridge;-><init>(J)V

    .line 77
    sput-object v0, Lorg/chromium/android_webview/notifications/AwNotificationPlatformBridge;->e:Lorg/chromium/android_webview/notifications/AwNotificationPlatformBridge;

    return-object v0

    .line 72
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "There must only be a single AwNotificationPlatformBridge."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private destroy()V
    .locals 1

    .line 90
    sget-boolean v0, Lorg/chromium/android_webview/notifications/AwNotificationPlatformBridge;->a:Z

    if-nez v0, :cond_1

    sget-object v0, Lorg/chromium/android_webview/notifications/AwNotificationPlatformBridge;->e:Lorg/chromium/android_webview/notifications/AwNotificationPlatformBridge;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 91
    sput-object v0, Lorg/chromium/android_webview/notifications/AwNotificationPlatformBridge;->e:Lorg/chromium/android_webview/notifications/AwNotificationPlatformBridge;

    return-void
.end method

.method private displayNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;[IJZZ[Lorg/chromium/android_webview/notifications/ActionInfo;)V
    .locals 19

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p5

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move-object/from16 v8, p11

    move-object/from16 v7, p12

    move-wide/from16 v5, p13

    move/from16 v4, p15

    move/from16 v3, p16

    move-object/from16 v2, p17

    .line 365
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "notificationId"

    .line 366
    invoke-virtual {v0, v1, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "origin"

    .line 367
    invoke-virtual {v0, v1, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "profileId"

    move-object/from16 v9, p3

    .line 368
    invoke-virtual {v0, v1, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "incognito"

    move/from16 v9, p4

    .line 369
    invoke-virtual {v0, v1, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "tag"

    .line 370
    invoke-virtual {v0, v1, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "webApkPackage"

    move-object/from16 v9, p6

    .line 371
    invoke-virtual {v0, v1, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "title"

    .line 372
    invoke-virtual {v0, v1, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "body"

    .line 373
    invoke-virtual {v0, v1, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "image"

    .line 374
    invoke-virtual {v0, v1, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "icon"

    .line 375
    invoke-virtual {v0, v1, v15}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "badge"

    .line 376
    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "vibrationPattern"

    .line 377
    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v1, "timestamp"

    .line 378
    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "renotify"

    .line 379
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "silent"

    .line 380
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 382
    array-length v1, v2

    new-array v1, v1, [Ljava/lang/String;

    .line 383
    array-length v3, v2

    new-array v3, v3, [Landroid/graphics/Bitmap;

    .line 384
    array-length v4, v2

    new-array v4, v4, [I

    .line 385
    array-length v5, v2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 386
    :goto_0
    array-length v7, v2

    if-ge v6, v7, :cond_0

    .line 387
    aget-object v7, v2, v6

    iget-object v7, v7, Lorg/chromium/android_webview/notifications/ActionInfo;->a:Ljava/lang/String;

    aput-object v7, v1, v6

    .line 388
    aget-object v7, v2, v6

    iget-object v7, v7, Lorg/chromium/android_webview/notifications/ActionInfo;->b:Landroid/graphics/Bitmap;

    aput-object v7, v3, v6

    .line 389
    aget-object v7, v2, v6

    iget v7, v7, Lorg/chromium/android_webview/notifications/ActionInfo;->c:I

    aput v7, v4, v6

    .line 390
    aget-object v7, v2, v6

    iget-object v7, v7, Lorg/chromium/android_webview/notifications/ActionInfo;->d:Ljava/lang/String;

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const-string v6, "actionsTitle"

    .line 392
    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v1, "actionsIcon"

    .line 393
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const-string v1, "actionsType"

    .line 394
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v1, "actionsPlaceholder"

    .line 395
    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 397
    invoke-static {v0}, Lorg/chromium/android_webview/AwWindowLauncher;->a(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 402
    :cond_1
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    .line 403
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    const/16 v17, -0x1

    const-string v1, "com.uc.web.notifications.CLICK_NOTIFICATION"

    move-object v0, v7

    move-object v6, v2

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p15

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p12

    move-object/from16 v16, v7

    move-object/from16 v7, p6

    move-object v10, v8

    move/from16 v8, v17

    .line 405
    invoke-static/range {v0 .. v8}, Lorg/chromium/android_webview/notifications/AwNotificationPlatformBridge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v8

    const-string v1, "com.uc.web.notifications.CLOSE_NOTIFICATION"

    move-object/from16 v0, v16

    move-object v11, v8

    move/from16 v8, v17

    .line 408
    invoke-static/range {v0 .. v8}, Lorg/chromium/android_webview/notifications/AwNotificationPlatformBridge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v8, 0x1

    if-eqz v14, :cond_2

    const/16 v17, 0x1

    goto :goto_1

    :cond_2
    const/16 v17, 0x0

    .line 415
    :goto_1
    new-instance v1, Lorg/chromium/android_webview/notifications/e;

    move-object/from16 v7, v16

    invoke-direct {v1, v7}, Lorg/chromium/android_webview/notifications/e;-><init>(Landroid/content/Context;)V

    .line 416
    invoke-virtual {v1, v12}, Lorg/chromium/android_webview/notifications/c;->a(Ljava/lang/CharSequence;)Lorg/chromium/android_webview/notifications/c;

    move-result-object v1

    .line 417
    invoke-virtual {v1, v13}, Lorg/chromium/android_webview/notifications/c;->b(Ljava/lang/CharSequence;)Lorg/chromium/android_webview/notifications/c;

    move-result-object v1

    .line 418
    invoke-virtual {v1, v14}, Lorg/chromium/android_webview/notifications/c;->a(Landroid/graphics/Bitmap;)Lorg/chromium/android_webview/notifications/c;

    move-result-object v1

    .line 419
    iput-object v15, v1, Lorg/chromium/android_webview/notifications/c;->p:Landroid/graphics/Bitmap;

    .line 420
    invoke-virtual {v1}, Lorg/chromium/android_webview/notifications/c;->b()Lorg/chromium/android_webview/notifications/c;

    move-result-object v1

    .line 421
    invoke-virtual {v1, v10}, Lorg/chromium/android_webview/notifications/c;->b(Landroid/graphics/Bitmap;)Lorg/chromium/android_webview/notifications/c;

    move-result-object v1

    .line 422
    invoke-virtual {v1, v11}, Lorg/chromium/android_webview/notifications/c;->a(Landroid/app/PendingIntent;)Lorg/chromium/android_webview/notifications/c;

    move-result-object v1

    .line 423
    invoke-virtual {v1, v0}, Lorg/chromium/android_webview/notifications/c;->b(Landroid/app/PendingIntent;)Lorg/chromium/android_webview/notifications/c;

    move-result-object v0

    .line 424
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x12

    const/4 v10, 0x0

    invoke-virtual {v1, v2, v10, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/notifications/c;->d(Ljava/lang/CharSequence;)Lorg/chromium/android_webview/notifications/c;

    move-result-object v0

    move-wide/from16 v1, p13

    .line 425
    invoke-virtual {v0, v1, v2}, Lorg/chromium/android_webview/notifications/c;->a(J)Lorg/chromium/android_webview/notifications/c;

    move-result-object v0

    move/from16 v1, p15

    .line 426
    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/notifications/c;->a(Z)Lorg/chromium/android_webview/notifications/c;

    move-result-object v0

    .line 427
    invoke-static/range {p2 .. p2}, Lorg/chromium/components/url_formatter/UrlFormatter;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/notifications/c;->c(Ljava/lang/CharSequence;)Lorg/chromium/android_webview/notifications/c;

    move-result-object v15

    move-object/from16 v13, p17

    const/4 v14, 0x0

    .line 430
    :goto_2
    array-length v0, v13

    if-ge v14, v0, :cond_5

    const-string v1, "com.uc.web.notifications.CLICK_NOTIFICATION"

    move-object v0, v7

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v18, v7

    move-object/from16 v7, p6

    const/4 v12, 0x1

    move v8, v14

    .line 431
    invoke-static/range {v0 .. v8}, Lorg/chromium/android_webview/notifications/AwNotificationPlatformBridge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 434
    aget-object v1, v13, v14

    if-eqz v17, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    .line 437
    :cond_3
    iget-object v2, v1, Lorg/chromium/android_webview/notifications/ActionInfo;->b:Landroid/graphics/Bitmap;

    .line 438
    :goto_3
    iget v3, v1, Lorg/chromium/android_webview/notifications/ActionInfo;->c:I

    if-ne v3, v12, :cond_4

    .line 439
    iget-object v3, v1, Lorg/chromium/android_webview/notifications/ActionInfo;->a:Ljava/lang/String;

    iget-object v1, v1, Lorg/chromium/android_webview/notifications/ActionInfo;->d:Ljava/lang/String;

    sget v4, Lorg/chromium/android_webview/notifications/c$a$a;->b:I

    move-object v11, v15

    const/4 v5, 0x1

    move-object v12, v2

    move-object v13, v3

    move v3, v14

    move-object v14, v0

    move-object v6, v15

    move v15, v4

    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Lorg/chromium/android_webview/notifications/c;->a(Landroid/graphics/Bitmap;Ljava/lang/CharSequence;Landroid/app/PendingIntent;ILjava/lang/String;)V

    goto :goto_4

    :cond_4
    move v3, v14

    move-object v6, v15

    const/4 v5, 0x1

    .line 442
    iget-object v13, v1, Lorg/chromium/android_webview/notifications/ActionInfo;->a:Ljava/lang/String;

    sget v15, Lorg/chromium/android_webview/notifications/c$a$a;->a:I

    const/16 v16, 0x0

    move-object v11, v6

    move-object v12, v2

    move-object v14, v0

    invoke-virtual/range {v11 .. v16}, Lorg/chromium/android_webview/notifications/c;->a(Landroid/graphics/Bitmap;Ljava/lang/CharSequence;Landroid/app/PendingIntent;ILjava/lang/String;)V

    :goto_4
    add-int/lit8 v14, v3, 0x1

    move-object/from16 v13, p17

    move-object v15, v6

    move-object/from16 v7, v18

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    move-object v6, v15

    .line 449
    array-length v0, v9

    .line 454
    sget-boolean v1, Lorg/chromium/android_webview/notifications/AwNotificationPlatformBridge;->a:Z

    if-nez v1, :cond_7

    if-eqz p16, :cond_7

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_7
    :goto_5
    if-eqz p16, :cond_8

    const/4 v0, 0x0

    goto :goto_6

    :cond_8
    const/4 v1, -0x1

    if-lez v0, :cond_9

    const/4 v0, -0x3

    goto :goto_6

    :cond_9
    const/4 v0, -0x1

    .line 453
    :goto_6
    invoke-virtual {v6, v0}, Lorg/chromium/android_webview/notifications/c;->a(I)Lorg/chromium/android_webview/notifications/c;

    .line 455
    invoke-static/range {p12 .. p12}, Lorg/chromium/android_webview/notifications/AwNotificationPlatformBridge;->a([I)[J

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/chromium/android_webview/notifications/c;->a([J)Lorg/chromium/android_webview/notifications/c;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    .line 457
    invoke-static {v0, v1, v2}, Lorg/chromium/android_webview/notifications/AwNotificationPlatformBridge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 459
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 460
    invoke-virtual {v6}, Lorg/chromium/android_webview/notifications/c;->a()Landroid/app/Notification;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/chromium/android_webview/AwWindowLauncher;->a(Ljava/lang/String;Landroid/app/Notification;)V

    :cond_a
    return-void
.end method

.method private native nativeOnNotificationClicked(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
.end method

.method private native nativeOnNotificationClosed(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V
.end method

.method private queryWebApkPackage(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method
