.class public final Lorg/chromium/android_webview/notifications/e;
.super Lorg/chromium/android_webview/notifications/c;
.source "ProGuard"


# instance fields
.field private final r:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/notifications/c;-><init>(Landroid/content/res/Resources;)V

    .line 18
    iput-object p1, p0, Lorg/chromium/android_webview/notifications/e;->r:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 6

    .line 26
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v1, p0, Lorg/chromium/android_webview/notifications/e;->r:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 27
    iget-object v1, p0, Lorg/chromium/android_webview/notifications/e;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 28
    iget-object v1, p0, Lorg/chromium/android_webview/notifications/e;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 29
    iget-object v1, p0, Lorg/chromium/android_webview/notifications/e;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/16 v3, 0x10

    if-lt v1, v3, :cond_3

    .line 31
    iget-object v1, p0, Lorg/chromium/android_webview/notifications/e;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 32
    iget-object v1, p0, Lorg/chromium/android_webview/notifications/e;->e:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 33
    new-instance v1, Landroid/app/Notification$BigPictureStyle;

    invoke-direct {v1}, Landroid/app/Notification$BigPictureStyle;-><init>()V

    iget-object v4, p0, Lorg/chromium/android_webview/notifications/e;->e:Landroid/graphics/Bitmap;

    .line 34
    invoke-virtual {v1, v4}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v1

    .line 35
    sget-object v4, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v5, "N"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v4, v2, :cond_1

    .line 39
    :cond_0
    iget-object v4, p0, Lorg/chromium/android_webview/notifications/e;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 41
    :cond_1
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    goto :goto_0

    .line 44
    :cond_2
    new-instance v1, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v1}, Landroid/app/Notification$BigTextStyle;-><init>()V

    iget-object v4, p0, Lorg/chromium/android_webview/notifications/e;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 47
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lorg/chromium/android_webview/notifications/e;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 48
    iget v1, p0, Lorg/chromium/android_webview/notifications/e;->f:I

    iget-object v4, p0, Lorg/chromium/android_webview/notifications/e;->g:Landroid/graphics/Bitmap;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v2, :cond_4

    if-eqz v4, :cond_4

    invoke-static {v4}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 49
    :goto_1
    iget-object v1, p0, Lorg/chromium/android_webview/notifications/e;->h:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 50
    iget-object v1, p0, Lorg/chromium/android_webview/notifications/e;->i:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 51
    iget-object v1, p0, Lorg/chromium/android_webview/notifications/e;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/android_webview/notifications/c$a;

    .line 52
    invoke-static {v0, v2}, Lorg/chromium/android_webview/notifications/e;->a(Landroid/app/Notification$Builder;Lorg/chromium/android_webview/notifications/c$a;)V

    goto :goto_2

    .line 54
    :cond_5
    iget-object v1, p0, Lorg/chromium/android_webview/notifications/e;->k:Lorg/chromium/android_webview/notifications/c$a;

    if-eqz v1, :cond_6

    .line 55
    iget-object v1, p0, Lorg/chromium/android_webview/notifications/e;->k:Lorg/chromium/android_webview/notifications/c$a;

    invoke-static {v0, v1}, Lorg/chromium/android_webview/notifications/e;->a(Landroid/app/Notification$Builder;Lorg/chromium/android_webview/notifications/c$a;)V

    .line 57
    :cond_6
    iget v1, p0, Lorg/chromium/android_webview/notifications/e;->l:I

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 58
    iget-object v1, p0, Lorg/chromium/android_webview/notifications/e;->m:[J

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 59
    iget-wide v1, p0, Lorg/chromium/android_webview/notifications/e;->n:J

    invoke-virtual {v0, v1, v2}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 60
    iget-boolean v1, p0, Lorg/chromium/android_webview/notifications/e;->o:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 61
    iget-object v1, p0, Lorg/chromium/android_webview/notifications/e;->c:Ljava/lang/CharSequence;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x14

    if-lt v2, v4, :cond_8

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Web:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 62
    :cond_8
    :goto_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_9

    .line 64
    iget-object v1, p0, Lorg/chromium/android_webview/notifications/e;->r:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lorg/chromium/android_webview/notifications/e;->a(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 66
    :cond_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_a

    .line 67
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0

    .line 69
    :cond_a
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
