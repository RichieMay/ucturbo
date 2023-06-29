.class public abstract Lorg/chromium/android_webview/notifications/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/notifications/c$a;
    }
.end annotation


# static fields
.field static final synthetic q:Z


# instance fields
.field protected a:Ljava/lang/CharSequence;

.field protected b:Ljava/lang/CharSequence;

.field protected c:Ljava/lang/CharSequence;

.field protected d:Ljava/lang/CharSequence;

.field protected e:Landroid/graphics/Bitmap;

.field protected f:I

.field protected g:Landroid/graphics/Bitmap;

.field protected h:Landroid/app/PendingIntent;

.field protected i:Landroid/app/PendingIntent;

.field protected j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/chromium/android_webview/notifications/c$a;",
            ">;"
        }
    .end annotation
.end field

.field protected k:Lorg/chromium/android_webview/notifications/c$a;

.field protected l:I

.field protected m:[J

.field protected n:J

.field protected o:Z

.field p:Landroid/graphics/Bitmap;

.field private final r:I

.field private final s:I

.field private final t:Lorg/chromium/android_webview/notifications/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    const-class v0, Lorg/chromium/android_webview/notifications/c;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/chromium/android_webview/notifications/c;->q:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 5

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/chromium/android_webview/notifications/c;->j:Ljava/util/List;

    const/4 v0, -0x1

    .line 116
    iput v0, p0, Lorg/chromium/android_webview/notifications/c;->l:I

    const v0, 0x1050005

    .line 125
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lorg/chromium/android_webview/notifications/c;->r:I

    const v2, 0x1050006

    .line 127
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lorg/chromium/android_webview/notifications/c;->s:I

    .line 128
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    div-int/2addr v3, v1

    new-instance v1, Lorg/chromium/android_webview/notifications/d;

    const/high16 v4, 0x41e00000    # 28.0f

    mul-float p1, p1, v4

    invoke-direct {v1, v0, v2, v3, p1}, Lorg/chromium/android_webview/notifications/d;-><init>(IIIF)V

    iput-object v1, p0, Lorg/chromium/android_webview/notifications/c;->t:Lorg/chromium/android_webview/notifications/d;

    return-void
.end method

.method protected static a(Landroid/app/Notification$Builder;Lorg/chromium/android_webview/notifications/c$a;)V
    .locals 4

    .line 416
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_4

    .line 418
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p1, Lorg/chromium/android_webview/notifications/c$a;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/chromium/android_webview/notifications/c$a;->b:Landroid/graphics/Bitmap;

    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    new-instance v1, Landroid/app/Notification$Action$Builder;

    iget-object v2, p1, Lorg/chromium/android_webview/notifications/c$a;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Lorg/chromium/android_webview/notifications/c$a;->d:Landroid/app/PendingIntent;

    invoke-direct {v1, v0, v2, v3}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/app/Notification$Action$Builder;

    iget v0, p1, Lorg/chromium/android_webview/notifications/c$a;->a:I

    iget-object v2, p1, Lorg/chromium/android_webview/notifications/c$a;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Lorg/chromium/android_webview/notifications/c$a;->d:Landroid/app/PendingIntent;

    invoke-direct {v1, v0, v2, v3}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 419
    :goto_0
    iget v0, p1, Lorg/chromium/android_webview/notifications/c$a;->e:I

    sget v2, Lorg/chromium/android_webview/notifications/c$a$a;->b:I

    if-ne v0, v2, :cond_3

    .line 420
    sget-boolean v0, Lorg/chromium/android_webview/notifications/c;->q:Z

    if-nez v0, :cond_2

    iget-object v0, p1, Lorg/chromium/android_webview/notifications/c$a;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 421
    :cond_2
    :goto_1
    new-instance v0, Landroid/app/RemoteInput$Builder;

    const-string v2, "key_text_reply"

    invoke-direct {v0, v2}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lorg/chromium/android_webview/notifications/c$a;->f:Ljava/lang/String;

    .line 423
    invoke-virtual {v0, p1}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object p1

    .line 424
    invoke-virtual {p1}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    move-result-object p1

    .line 421
    invoke-virtual {v1, p1}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 426
    :cond_3
    invoke-virtual {v1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    return-void

    .line 427
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_5

    .line 428
    iget v0, p1, Lorg/chromium/android_webview/notifications/c$a;->a:I

    iget-object v1, p1, Lorg/chromium/android_webview/notifications/c$a;->c:Ljava/lang/CharSequence;

    iget-object p1, p1, Lorg/chromium/android_webview/notifications/c$a;->d:Landroid/app/PendingIntent;

    invoke-virtual {p0, v0, v1, p1}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    :cond_5
    return-void
.end method

.method private static c(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 468
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 469
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 470
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    .line 471
    invoke-virtual {v1, p0, v2, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private static e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    .line 390
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 391
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public abstract a()Landroid/app/Notification;
.end method

.method protected final a(Landroid/content/Context;)Landroid/app/Notification;
    .locals 3

    .line 357
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 363
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le p1, v1, :cond_0

    .line 365
    iget-object p1, p0, Lorg/chromium/android_webview/notifications/c;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    goto :goto_0

    .line 368
    :cond_0
    iget-object p1, p0, Lorg/chromium/android_webview/notifications/c;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const/4 p1, 0x0

    .line 370
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 374
    :goto_0
    iget-object p1, p0, Lorg/chromium/android_webview/notifications/c;->g:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_1

    .line 376
    iget-object p1, p0, Lorg/chromium/android_webview/notifications/c;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 377
    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    goto :goto_1

    .line 378
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt p1, v1, :cond_2

    iget-object p1, p0, Lorg/chromium/android_webview/notifications/c;->c:Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    .line 381
    iget-object v1, p0, Lorg/chromium/android_webview/notifications/c;->t:Lorg/chromium/android_webview/notifications/d;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/chromium/android_webview/notifications/d;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 383
    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)Lorg/chromium/android_webview/notifications/c;
    .locals 0

    .line 284
    iput p1, p0, Lorg/chromium/android_webview/notifications/c;->l:I

    return-object p0
.end method

.method public final a(J)Lorg/chromium/android_webview/notifications/c;
    .locals 0

    .line 300
    iput-wide p1, p0, Lorg/chromium/android_webview/notifications/c;->n:J

    return-object p0
.end method

.method public final a(Landroid/app/PendingIntent;)Lorg/chromium/android_webview/notifications/c;
    .locals 0

    .line 218
    iput-object p1, p0, Lorg/chromium/android_webview/notifications/c;->h:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public final a(Landroid/graphics/Bitmap;)Lorg/chromium/android_webview/notifications/c;
    .locals 0

    .line 172
    iput-object p1, p0, Lorg/chromium/android_webview/notifications/c;->e:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Lorg/chromium/android_webview/notifications/c;
    .locals 0

    .line 140
    invoke-static {p1}, Lorg/chromium/android_webview/notifications/c;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/android_webview/notifications/c;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final a(Z)Lorg/chromium/android_webview/notifications/c;
    .locals 0

    .line 308
    iput-boolean p1, p0, Lorg/chromium/android_webview/notifications/c;->o:Z

    return-object p0
.end method

.method public final a([J)Lorg/chromium/android_webview/notifications/c;
    .locals 1

    .line 292
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/android_webview/notifications/c;->m:[J

    return-object p0
.end method

.method final a(Landroid/graphics/Bitmap;Ljava/lang/CharSequence;Landroid/app/PendingIntent;ILjava/lang/String;)V
    .locals 8

    .line 254
    iget-object v0, p0, Lorg/chromium/android_webview/notifications/c;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 259
    invoke-static {p1}, Lorg/chromium/android_webview/notifications/c;->c(Landroid/graphics/Bitmap;)V

    .line 261
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/notifications/c;->j:Ljava/util/List;

    new-instance v7, Lorg/chromium/android_webview/notifications/c$a;

    invoke-static {p2}, Lorg/chromium/android_webview/notifications/c;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    move-object v1, v7

    move-object v2, p1

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/chromium/android_webview/notifications/c$a;-><init>(Landroid/graphics/Bitmap;Ljava/lang/CharSequence;Landroid/app/PendingIntent;ILjava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 255
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot add more than 2 actions."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lorg/chromium/android_webview/notifications/c;
    .locals 1

    const v0, 0x108008e

    .line 190
    iput v0, p0, Lorg/chromium/android_webview/notifications/c;->f:I

    return-object p0
.end method

.method public final b(Landroid/app/PendingIntent;)Lorg/chromium/android_webview/notifications/c;
    .locals 0

    .line 227
    iput-object p1, p0, Lorg/chromium/android_webview/notifications/c;->i:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public final b(Landroid/graphics/Bitmap;)Lorg/chromium/android_webview/notifications/c;
    .locals 2

    if-eqz p1, :cond_0

    .line 202
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 203
    invoke-static {p1}, Lorg/chromium/android_webview/notifications/c;->c(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 205
    :goto_0
    iput-object p1, p0, Lorg/chromium/android_webview/notifications/c;->g:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;)Lorg/chromium/android_webview/notifications/c;
    .locals 0

    .line 148
    invoke-static {p1}, Lorg/chromium/android_webview/notifications/c;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/android_webview/notifications/c;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method protected final c()Landroid/graphics/Bitmap;
    .locals 4

    .line 323
    iget-object v0, p0, Lorg/chromium/android_webview/notifications/c;->p:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lorg/chromium/android_webview/notifications/c;->c:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget v2, p0, Lorg/chromium/android_webview/notifications/c;->r:I

    if-gt v1, v2, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v2, p0, Lorg/chromium/android_webview/notifications/c;->s:I

    if-le v1, v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    iget v1, p0, Lorg/chromium/android_webview/notifications/c;->r:I

    iget v2, p0, Lorg/chromium/android_webview/notifications/c;->s:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    iget-object v0, p0, Lorg/chromium/android_webview/notifications/c;->t:Lorg/chromium/android_webview/notifications/d;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/notifications/d;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Ljava/lang/CharSequence;)Lorg/chromium/android_webview/notifications/c;
    .locals 0

    .line 156
    invoke-static {p1}, Lorg/chromium/android_webview/notifications/c;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/android_webview/notifications/c;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final d(Ljava/lang/CharSequence;)Lorg/chromium/android_webview/notifications/c;
    .locals 0

    .line 164
    invoke-static {p1}, Lorg/chromium/android_webview/notifications/c;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/android_webview/notifications/c;->d:Ljava/lang/CharSequence;

    return-object p0
.end method
