.class public Lorg/chromium/content/browser/ScreenOrientationProvider;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "content"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(BLorg/chromium/ui/base/WindowAndroid;Landroid/content/Context;)I
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "cr.ScreenOrientation"

    const-string p2, "Trying to lock to unsupported orientation!"

    .line 69
    invoke-static {p1, p2, p0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :pswitch_0
    if-eqz p1, :cond_0

    .line 54
    iget-object p0, p1, Lorg/chromium/ui/base/WindowAndroid;->d:Lorg/chromium/ui/display/a;

    goto :goto_0

    .line 55
    :cond_0
    invoke-static {p2}, Lorg/chromium/ui/display/a;->a(Landroid/content/Context;)Lorg/chromium/ui/display/a;

    move-result-object p0

    .line 56
    :goto_0
    iget p1, p0, Lorg/chromium/ui/display/a;->g:I

    if-eqz p1, :cond_3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    goto :goto_1

    .line 63
    :cond_1
    iget-object p1, p0, Lorg/chromium/ui/display/a;->b:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget-object p0, p0, Lorg/chromium/ui/display/a;->b:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->x:I

    if-ge p1, p0, :cond_2

    return v1

    :cond_2
    return v2

    .line 58
    :cond_3
    :goto_1
    iget-object p1, p0, Lorg/chromium/ui/display/a;->b:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget-object p0, p0, Lorg/chromium/ui/display/a;->b:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->x:I

    if-lt p1, p0, :cond_4

    return v1

    :cond_4
    return v2

    :pswitch_1
    const/4 p0, 0x7

    return p0

    :pswitch_2
    const/4 p0, 0x6

    return p0

    :pswitch_3
    const/16 p0, 0xa

    return p0

    :pswitch_4
    const/16 p0, 0x8

    return p0

    :pswitch_5
    return v2

    :pswitch_6
    const/16 p0, 0x9

    return p0

    :pswitch_7
    return v1

    :pswitch_8
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method static lockOrientation(Lorg/chromium/ui/base/WindowAndroid;B)V
    .locals 1

    .line 77
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->getLastTrackedFocusedActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, p0, v0}, Lorg/chromium/content/browser/ScreenOrientationProvider;->a(BLorg/chromium/ui/base/WindowAndroid;Landroid/content/Context;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    invoke-virtual {v0, p0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method static startAccurateListening()V
    .locals 1

    .line 126
    new-instance v0, Lorg/chromium/content/browser/bb;

    invoke-direct {v0}, Lorg/chromium/content/browser/bb;-><init>()V

    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static stopAccurateListening()V
    .locals 1

    .line 136
    new-instance v0, Lorg/chromium/content/browser/bc;

    invoke-direct {v0}, Lorg/chromium/content/browser/bc;-><init>()V

    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static unlockOrientation(Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 4

    .line 96
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->getLastTrackedFocusedActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 101
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "org.chromium.content_public.common.orientation"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    int-to-byte v1, v1

    .line 108
    invoke-static {v1, p0, v0}, Lorg/chromium/content/browser/ScreenOrientationProvider;->a(BLorg/chromium/ui/base/WindowAndroid;Landroid/content/Context;)I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_1

    .line 113
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 114
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    const/16 v3, 0x80

    .line 113
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    .line 115
    iget p0, v1, Landroid/content/pm/ActivityInfo;->screenOrientation:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 120
    invoke-virtual {v0, p0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    throw v1

    :catch_0
    invoke-virtual {v0, p0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0, p0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
