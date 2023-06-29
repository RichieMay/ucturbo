.class public Lorg/chromium/media/MediaPlayerBridge;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/media/MediaPlayerBridge$AllowedOperations;,
        Lorg/chromium/media/MediaPlayerBridge$a;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "media"
.end annotation


# instance fields
.field private a:Lorg/chromium/media/MediaPlayerBridge$a;

.field private b:Lcom/uc/apollo/sdk/browser/MediaPlayer;

.field private c:J

.field private d:I

.field private e:Landroid/net/Uri;

.field private f:Z

.field private g:Z

.field private h:Ljava/io/File;

.field private i:Landroid/os/ParcelFileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    :try_start_0
    const-class v0, Lorg/chromium/media/MediaPlayerListener;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;ZJZ)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-wide p4, p0, Lorg/chromium/media/MediaPlayerBridge;->c:J

    .line 90
    iput p1, p0, Lorg/chromium/media/MediaPlayerBridge;->d:I

    .line 91
    iput-boolean p3, p0, Lorg/chromium/media/MediaPlayerBridge;->f:Z

    .line 92
    iput-boolean p6, p0, Lorg/chromium/media/MediaPlayerBridge;->g:Z

    .line 94
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/media/MediaPlayerBridge;->e:Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method static synthetic a(Lorg/chromium/media/MediaPlayerBridge;)J
    .locals 2

    .line 51
    iget-wide v0, p0, Lorg/chromium/media/MediaPlayerBridge;->c:J

    return-wide v0
.end method

.method private a()V
    .locals 1

    .line 109
    :try_start_0
    iget-object v0, p0, Lorg/chromium/media/MediaPlayerBridge;->h:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lorg/chromium/media/MediaPlayerBridge;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, Lorg/chromium/media/MediaPlayerBridge;->h:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method static synthetic a(Lorg/chromium/media/MediaPlayerBridge;JZLjava/lang/String;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/chromium/media/MediaPlayerBridge;->nativeOnDidSetDataUriDataSource(JZLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lorg/chromium/media/MediaPlayerBridge;Ljava/io/File;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lorg/chromium/media/MediaPlayerBridge;->a()V

    iput-object p1, p0, Lorg/chromium/media/MediaPlayerBridge;->h:Ljava/io/File;

    return-void
.end method

.method private b()V
    .locals 1

    .line 400
    iget-object v0, p0, Lorg/chromium/media/MediaPlayerBridge;->i:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_0

    .line 402
    :try_start_0
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    .line 405
    iput-object v0, p0, Lorg/chromium/media/MediaPlayerBridge;->i:Landroid/os/ParcelFileDescriptor;

    :cond_0
    return-void
.end method

.method private static create(ILjava/lang/String;ZJZ)Lorg/chromium/media/MediaPlayerBridge;
    .locals 8

    .line 83
    new-instance v7, Lorg/chromium/media/MediaPlayerBridge;

    move-object v0, v7

    move v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/chromium/media/MediaPlayerBridge;-><init>(ILjava/lang/String;ZJZ)V

    return-object v7
.end method

.method public static logOutputType()I
    .locals 2

    const-string v0, "debug.uc.apollo.media.lt"

    const/4 v1, -0x1

    .line 761
    invoke-static {v0, v1}, Lorg/chromium/base/helper/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private native nativeOnDidSetDataUriDataSource(JZLjava/lang/String;)V
.end method


# virtual methods
.method protected final a(Lcom/uc/apollo/sdk/browser/MediaPlayer$OnBufferingUpdateListener;)V
    .locals 1

    .line 565
    invoke-virtual {p0}, Lorg/chromium/media/MediaPlayerBridge;->getLocalPlayer()Lcom/uc/apollo/sdk/browser/MediaPlayer;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uc/apollo/sdk/browser/MediaPlayer;->a(Lcom/uc/apollo/sdk/browser/MediaPlayer$OnBufferingUpdateListener;)V

    return-void
.end method

.method protected final a(Lcom/uc/apollo/sdk/browser/MediaPlayer$OnCompletionListener;)V
    .locals 1

    .line 569
    invoke-virtual {p0}, Lorg/chromium/media/MediaPlayerBridge;->getLocalPlayer()Lcom/uc/apollo/sdk/browser/MediaPlayer;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uc/apollo/sdk/browser/MediaPlayer;->a(Lcom/uc/apollo/sdk/browser/MediaPlayer$OnCompletionListener;)V

    return-void
.end method

.method protected final a(Lcom/uc/apollo/sdk/browser/MediaPlayer$OnErrorListener;)V
    .locals 1

    .line 573
    invoke-virtual {p0}, Lorg/chromium/media/MediaPlayerBridge;->getLocalPlayer()Lcom/uc/apollo/sdk/browser/MediaPlayer;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uc/apollo/sdk/browser/MediaPlayer;->a(Lcom/uc/apollo/sdk/browser/MediaPlayer$OnErrorListener;)V

    return-void
.end method

.method protected final a(Lcom/uc/apollo/sdk/browser/MediaPlayer$OnMessageListener;)V
    .locals 1

    .line 671
    invoke-virtual {p0}, Lorg/chromium/media/MediaPlayerBridge;->getLocalPlayer()Lcom/uc/apollo/sdk/browser/MediaPlayer;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uc/apollo/sdk/browser/MediaPlayer;->a(Lcom/uc/apollo/sdk/browser/MediaPlayer$OnMessageListener;)V

    return-void
.end method

.method protected final a(Lcom/uc/apollo/sdk/browser/MediaPlayer$OnPreparedListener;)V
    .locals 1

    .line 577
    invoke-virtual {p0}, Lorg/chromium/media/MediaPlayerBridge;->getLocalPlayer()Lcom/uc/apollo/sdk/browser/MediaPlayer;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uc/apollo/sdk/browser/MediaPlayer;->a(Lcom/uc/apollo/sdk/browser/MediaPlayer$OnPreparedListener;)V

    return-void
.end method

.method protected final a(Lcom/uc/apollo/sdk/browser/MediaPlayer$OnSeekCompleteListener;)V
    .locals 1

    .line 581
    invoke-virtual {p0}, Lorg/chromium/media/MediaPlayerBridge;->getLocalPlayer()Lcom/uc/apollo/sdk/browser/MediaPlayer;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uc/apollo/sdk/browser/MediaPlayer;->a(Lcom/uc/apollo/sdk/browser/MediaPlayer$OnSeekCompleteListener;)V

    return-void
.end method

.method protected final a(Lcom/uc/apollo/sdk/browser/MediaPlayer$OnVideoSizeChangedListener;)V
    .locals 1

    .line 585
    invoke-virtual {p0}, Lorg/chromium/media/MediaPlayerBridge;->getLocalPlayer()Lcom/uc/apollo/sdk/browser/MediaPlayer;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uc/apollo/sdk/browser/MediaPlayer;->a(Lcom/uc/apollo/sdk/browser/MediaPlayer$OnVideoSizeChangedListener;)V

    return-void
.end method

.method protected final a(Lcom/uc/apollo/sdk/browser/MediaPlayerController;)V
    .locals 1

    .line 667
    invoke-virtual {p0}, Lorg/chromium/media/MediaPlayerBridge;->getLocalPlayer()Lcom/uc/apollo/sdk/browser/MediaPlayer;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uc/apollo/sdk/browser/MediaPlayer;->a(Lcom/uc/apollo/sdk/browser/MediaPlayerController;)V

    return-void
.end method

.method protected destroy()V
    .locals 2

    .line 135
    iget-object v0, p0, Lorg/chromium/media/MediaPlayerBridge;->a:Lorg/chromium/media/MediaPlayerBridge$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 136
    invoke-virtual {v0, v1}, Lorg/chromium/media/MediaPlayerBridge$a;->cancel(Z)Z

    const/4 v0, 0x0

    .line 137
    iput-object v0, p0, Lorg/chromium/media/MediaPlayerBridge;->a:Lorg/chromium/media/MediaPlayerBridge$a;

    :cond_0
    const-wide/16 v0, 0x0

    .line 139
    iput-wide v0, p0, Lorg/chromium/media/MediaPlayerBridge;->c:J

    return-void
.end method

.method protected detachFromLittleWindow()V
    .locals 1

    .line 725
    iget-object v0, p0, Lorg/chromium/media/MediaPlayerBridge;->b:Lcom/uc/apollo/sdk/browser/MediaPlayer;

    if-eqz v0, :cond_0

    .line 726
    invoke-interface {v0}, Lcom/uc/apollo/sdk/browser/MediaPlayer;->m()V

    :cond_0
    return-void
.end method

.method protected enterLittleWin(Ljava/lang/Object;)V
    .locals 5

    .line 685
    instance-of v0, p1, [I

    if-nez v0, :cond_0

    return-void

    .line 686
    :cond_0
    check-cast p1, [I

    .line 687
    array-length v0, p1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    return-void

    .line 688
    :cond_1
    iget-object v0, p0, Lorg/chromium/media/MediaPlayerBridge;->b:Lcom/uc/apollo/sdk/browser/MediaPlayer;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 689
    aget v1, p1, v1

    const/4 v2, 0x1

    aget v2, p1, v2

    const/4 v3, 0x2

    aget v3, p1, v3

    const/4 v4, 0x3

    aget p1, p1, v4

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/uc/apollo/sdk/browser/MediaPlayer;->a(IIII)V

    :cond_2
    return-void
.end method

.method protected exitLittleWin()V
    .locals 1

    .line 699
    iget-object v0, p0, Lorg/chromium/media/MediaPlayerBridge;->b:Lcom/uc/apollo/sdk/browser/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/uc/apollo/sdk/browser/MediaPlayer;->l()V

    :cond_0
    return-void
.end method

.method protected getAllowedOperations()Lorg/chromium/media/MediaPlayerBridge$AllowedOperations;
    .locals 11

    const-string v0, "cr.media"

    .line 622
    invoke-virtual {p0}, Lorg/chromium/media/MediaPlayerBridge;->getLocalPlayer()Lcom/uc/apollo/sdk/browser/MediaPlayer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 627
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getMetadata"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v2

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 629
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v5, v6, [Ljava/lang/Object;

    .line 630
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v6, v5, v2

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v6, v5, v3

    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 632
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "has"

    new-array v6, v3, [Ljava/lang/Class;

    .line 633
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-string v6, "getBoolean"

    new-array v7, v3, [Ljava/lang/Class;

    .line 634
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v2

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const-string v7, "PAUSE_AVAILABLE"

    .line 636
    invoke-virtual {v4, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v9, "SEEK_FORWARD_AVAILABLE"

    .line 638
    invoke-virtual {v4, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const-string v10, "SEEK_BACKWARD_AVAILABLE"

    .line 640
    invoke-virtual {v4, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 641
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 642
    invoke-virtual {v6, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v8, v3, [Ljava/lang/Object;

    .line 643
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v2

    invoke-virtual {v5, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1

    new-array v8, v3, [Ljava/lang/Object;

    .line 644
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v2

    invoke-virtual {v6, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_8

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v7, 0x1

    :goto_1
    :try_start_1
    new-array v8, v3, [Ljava/lang/Object;

    .line 645
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v2

    invoke-virtual {v5, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_3

    new-array v8, v3, [Ljava/lang/Object;

    .line 646
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-virtual {v6, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_4

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v8, 0x1

    :goto_3
    :try_start_2
    new-array v9, v3, [Ljava/lang/Object;

    .line 647
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-virtual {v5, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    new-array v5, v3, [Ljava/lang/Object;

    .line 648
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    invoke-virtual {v6, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    move v3, v7

    goto :goto_d

    :catch_0
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    goto :goto_7

    :catch_2
    move-exception v1

    goto :goto_9

    :catch_3
    move-exception v1

    goto :goto_b

    :catch_4
    move-exception v1

    goto :goto_4

    :catch_5
    move-exception v1

    goto :goto_6

    :catch_6
    move-exception v1

    goto :goto_8

    :catch_7
    move-exception v1

    goto :goto_a

    :cond_6
    const/4 v2, 0x1

    const/4 v8, 0x1

    goto :goto_d

    :catch_8
    move-exception v1

    const/4 v7, 0x1

    :goto_4
    const/4 v8, 0x1

    .line 657
    :goto_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "Cannot find matching fields in Metadata class: "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    :catch_9
    move-exception v1

    const/4 v7, 0x1

    :goto_6
    const/4 v8, 0x1

    .line 655
    :goto_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "Cannot access metadata: "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    :catch_a
    move-exception v1

    const/4 v7, 0x1

    :goto_8
    const/4 v8, 0x1

    .line 653
    :goto_9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "Cannot invoke MediaPlayer.getMetadata() method: "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    :catch_b
    move-exception v1

    const/4 v7, 0x1

    :goto_a
    const/4 v8, 0x1

    .line 651
    :goto_b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "Cannot find getMetadata() method: "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_c
    move v3, v7

    const/4 v2, 0x1

    .line 659
    :goto_d
    new-instance v0, Lorg/chromium/media/MediaPlayerBridge$AllowedOperations;

    invoke-direct {v0, v3, v8, v2}, Lorg/chromium/media/MediaPlayerBridge$AllowedOperations;-><init>(ZZZ)V

    return-object v0
.end method

.method protected getCurrentPosition()I
    .locals 1

    .line 277
    invoke-virtual {p0}, Lorg/chromium/media/MediaPlayerBridge;->getLocalPlayer()Lcom/uc/apollo/sdk/browser/MediaPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/apollo/sdk/browser/MediaPlayer;->j()I

    move-result v0

    return v0
.end method

.method protected getDuration()I
    .locals 1

    .line 282
    invoke-virtual {p0}, Lorg/chromium/media/MediaPlayerBridge;->getLocalPlayer()Lcom/uc/apollo/sdk/browser/MediaPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/apollo/sdk/browser/MediaPlayer;->k()I

    move-result v0

    return v0
.end method

.method protected getLocalPlayer()Lcom/uc/apollo/sdk/browser/MediaPlayer;
    .locals 3

    .line 146
    iget-object v0, p0, Lorg/chromium/media/MediaPlayerBridge;->b:Lcom/uc/apollo/sdk/browser/MediaPlayer;

    if-nez v0, :cond_4

    .line 149
    iget-object v0, p0, Lorg/chromium/media/MediaPlayerBridge;->e:Landroid/net/Uri;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 150
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "file:///android_asset/"

    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "android.resource://"

    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "blob:"

    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 159
    :goto_0
    iget-boolean v2, p0, Lorg/chromium/media/MediaPlayerBridge;->g:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    if-eqz v1, :cond_3

    const-string v0, "http://127.0.0.1/1.flac"

    .line 165
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-boolean v1, p0, Lorg/chromium/media/MediaPlayerBridge;->f:Z

    iget v2, p0, Lorg/chromium/media/MediaPlayerBridge;->d:I

    .line 164
    invoke-static {v0, v1, v2}, Lcom/uc/apollo/sdk/browser/MediaPlayer$a;->a(Landroid/net/Uri;ZI)Lcom/uc/apollo/sdk/browser/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/media/MediaPlayerBridge;->b:Lcom/uc/apollo/sdk/browser/MediaPlayer;

    goto :goto_2

    .line 167
    :cond_3
    iget-object v0, p0, Lorg/chromium/media/MediaPlayerBridge;->e:Landroid/net/Uri;

    iget-boolean v1, p0, Lorg/chromium/media/MediaPlayerBridge;->f:Z

    iget v2, p0, Lorg/chromium/media/MediaPlayerBridge;->d:I

    invoke-static {v0, v1, v2}, Lcom/uc/apollo/sdk/browser/MediaPlayer$a;->a(Landroid/net/Uri;ZI)Lcom/uc/apollo/sdk/browser/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/media/MediaPlayerBridge;->b:Lcom/uc/apollo/sdk/browser/MediaPlayer;

    .line 174
    :goto_2
    iget-object v0, p0, Lorg/chromium/media/MediaPlayerBridge;->b:Lcom/uc/apollo/sdk/browser/MediaPlayer;

    invoke-interface {v0}, Lcom/uc/apollo/sdk/browser/MediaPlayer;->p()V

    .line 180
    :cond_4
    iget-object v0, p0, Lorg/chromium/media/MediaPlayerBridge;->b:Lcom/uc/apollo/sdk/browser/MediaPlayer;

    return-object v0
.end method

.method protected getVideoHeight()I
    .locals 1

    .line 272
    invoke-virtual {p0}, Lorg/chromium/media/MediaPlayerBridge;->getLocalPlayer()Lcom/uc/apollo/sdk/browser/MediaPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/apollo/sdk/browser/MediaPlayer;->i()I

    move-result v0

    return v0
.end method

.method protected getVideoWidth()I
    .locals 1

    .line 267
    invoke-virtual {p0}, Lorg/chromium/media/MediaPlayerBridge;->getLocalPlayer()Lcom/uc/apollo/sdk/browser/MediaPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/apollo/sdk/browser/MediaPlayer;->h()I

    move-result v0

    return v0
.end method

.method protected hasAudio()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected hasVideo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected isPlaying()Z
    .locals 1

    .line 205
    invoke-virtual {p0}, Lorg/chromium/media/MediaPlayerBridge;->getLocalPlayer()Lcom/uc/apollo/sdk/browser/MediaPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/apollo/sdk/browser/MediaPlayer;->g()Z

    move-result v0

    return v0
.end method

.method protected littleWinMoveToScreen(Ljava/lang/Object;)V
    .locals 8

    .line 708
    instance-of v0, p1, [I

    if-nez v0, :cond_0

    return-void

    .line 709
    :cond_0
    check-cast p1, [I

    .line 710
    array-length v0, p1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    return-void

    .line 711
    :cond_1
    iget-object v2, p0, Lorg/chromium/media/MediaPlayerBridge;->b:Lcom/uc/apollo/sdk/browser/MediaPlayer;

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    .line 712
    aget v3, p1, v0

    const/4 v0, 0x1

    aget v4, p1, v0

    const/4 v0, 0x2

    aget v5, p1, v0

    const/4 v0, 0x3

    aget v6, p1, v0

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lcom/uc/apollo/sdk/browser/MediaPlayer;->a(IIIIZ)V

    :cond_2
    return-void
.end method

.method protected onVisibleChanged(Z)V
    .locals 1

    .line 732
    iget-object v0, p0, Lorg/chromium/media/MediaPlayerBridge;->b:Lcom/uc/apollo/sdk/browser/MediaPlayer;

    if-eqz v0, :cond_0

    .line 733
    invoke-interface {v0, p1}, Lcom/uc/apollo/sdk/browser/MediaPlayer;->a(Z)V

    :cond_0
    return-void
.end method

.method protected pause()V
    .locals 1

    .line 311
    invoke-virtual {p0}, Lorg/chromium/media/MediaPlayerBridge;->getLocalPlayer()Lcom/uc/apollo/sdk/browser/MediaPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/apollo/sdk/browser/MediaPlayer;->o()V

    return-void
.end method

.method protected prepareAsync()Z
    .locals 5

    const-string v0, "Unable to prepare MediaPlayer."

    const-string v1, "cr.media"

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 191
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/media/MediaPlayerBridge;->getLocalPlayer()Lcom/uc/apollo/sdk/browser/MediaPlayer;

    move-result-object v4

    invoke-interface {v4}, Lcom/uc/apollo/sdk/browser/MediaPlayer;->f()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v3

    .line 197
    invoke-static {v1, v0, v2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :catch_1
    move-exception v4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v3

    .line 193
    invoke-static {v1, v0, v2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method protected release()V
    .locals 2

    .line 287
    invoke-virtual {p0}, Lorg/chromium/media/MediaPlayerBridge;->getLocalPlayer()Lcom/uc/apollo/sdk/browser/MediaPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/apollo/sdk/browser/MediaPlayer;->a()Z

    .line 289
    invoke-virtual {p0}, Lorg/chromium/media/MediaPlayerBridge;->getLocalPlayer()Lcom/uc/apollo/sdk/browser/MediaPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/apollo/sdk/browser/MediaPlayer;->c()V

    .line 290
    iget-object v0, p0, Lorg/chromium/media/MediaPlayerBridge;->a:Lorg/chromium/media/MediaPlayerBridge$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 291
    invoke-virtual {v0, v1}, Lorg/chromium/media/MediaPlayerBridge$a;->cancel(Z)Z

    const/4 v0, 0x0

    .line 292
    iput-object v0, p0, Lorg/chromium/media/MediaPlayerBridge;->a:Lorg/chromium/media/MediaPlayerBridge$a;

    .line 294
    :cond_0
    invoke-direct {p0}, Lorg/chromium/media/MediaPlayerBridge;->a()V

    .line 295
    invoke-direct {p0}, Lorg/chromium/media/MediaPlayerBridge;->b()V

    return-void
.end method

.method protected reset()V
    .locals 1

    .line 676
    iget-object v0, p0, Lorg/chromium/media/MediaPlayerBridge;->b:Lcom/uc/apollo/sdk/browser/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/uc/apollo/sdk/browser/MediaPlayer;->b()V

    :cond_0
    return-void
.end method

.method protected seekTo(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 316
    invoke-virtual {p0}, Lorg/chromium/media/MediaPlayerBridge;->getLocalPlayer()Lcom/uc/apollo/sdk/browser/MediaPlayer;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uc/apollo/sdk/browser/MediaPlayer;->a(I)V

    return-void
.end method

.method protected setDataSource(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 347
    invoke-direct {p0}, Lorg/chromium/media/MediaPlayerBridge;->b()V

    const-string v0, "/"

    .line 356
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "file://"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 360
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 361
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz p5, :cond_1

    const-string p2, "x-hide-urls-from-log"

    const-string p5, "true"

    .line 362
    invoke-virtual {v3, p2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "Cookie"

    invoke-virtual {v3, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "User-Agent"

    invoke-virtual {v3, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    :cond_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x13

    if-le p2, p3, :cond_4

    const-string p2, "allow-cross-domain-redirect"

    const-string p3, "false"

    .line 369
    invoke-virtual {v3, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    :cond_4
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 373
    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object p2

    const-string p3, "crsp_add_rf"

    invoke-virtual {p2, p3, p6}, Lorg/chromium/base/global_settings/GlobalSettings;->resourceAccessible(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 375
    invoke-static {p8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 376
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p3

    .line 377
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_6

    .line 378
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "http"

    .line 379
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_5

    const-string p4, "https"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_6

    .line 380
    :cond_5
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Referer"

    invoke-virtual {v3, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    :cond_6
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/media/MediaPlayerBridge;->getLocalPlayer()Lcom/uc/apollo/sdk/browser/MediaPlayer;

    move-result-object v0

    move-object v1, p1

    move-object v4, p6

    move-object v5, p7

    invoke-interface/range {v0 .. v5}, Lcom/uc/apollo/sdk/browser/MediaPlayer;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method protected setDataSourceFromFd(IJJ)Z
    .locals 6

    .line 411
    invoke-direct {p0}, Lorg/chromium/media/MediaPlayerBridge;->b()V

    .line 412
    invoke-static {p1}, Landroid/os/ParcelFileDescriptor;->adoptFd(I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/media/MediaPlayerBridge;->i:Landroid/os/ParcelFileDescriptor;

    .line 414
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/media/MediaPlayerBridge;->getLocalPlayer()Lcom/uc/apollo/sdk/browser/MediaPlayer;

    move-result-object v0

    iget-object p1, p0, Lorg/chromium/media/MediaPlayerBridge;->i:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/uc/apollo/sdk/browser/MediaPlayer;->a(Ljava/io/FileDescriptor;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    const/4 p1, 0x0

    return p1
.end method

.method protected setDataUriDataSource(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .line 445
    iget-object v0, p0, Lorg/chromium/media/MediaPlayerBridge;->a:Lorg/chromium/media/MediaPlayerBridge$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 446
    invoke-virtual {v0, v1}, Lorg/chromium/media/MediaPlayerBridge$a;->cancel(Z)Z

    const/4 v0, 0x0

    .line 447
    iput-object v0, p0, Lorg/chromium/media/MediaPlayerBridge;->a:Lorg/chromium/media/MediaPlayerBridge$a;

    :cond_0
    const-string v0, "data:"

    .line 450
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/16 v0, 0x2c

    .line 451
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    return v2

    .line 453
    :cond_2
    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/2addr v0, v1

    .line 454
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    const/4 p2, 0x5

    .line 456
    invoke-virtual {v3, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, ";"

    .line 457
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 458
    array-length v0, p2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    return v2

    .line 459
    :cond_3
    aget-object p2, p2, v1

    const-string v0, "base64"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    return v2

    .line 462
    :cond_4
    new-instance p2, Lorg/chromium/media/MediaPlayerBridge$a;

    move-object v4, p2

    move-object v5, p0

    move-object v6, p1

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v4 .. v9}, Lorg/chromium/media/MediaPlayerBridge$a;-><init>(Lorg/chromium/media/MediaPlayerBridge;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lorg/chromium/media/MediaPlayerBridge;->a:Lorg/chromium/media/MediaPlayerBridge$a;

    .line 466
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p3, v2, [Ljava/lang/Void;

    invoke-virtual {p2, p1, p3}, Lorg/chromium/media/MediaPlayerBridge$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return v1
.end method

.method protected setGroupID(I)V
    .locals 1

    .line 744
    iget-object v0, p0, Lorg/chromium/media/MediaPlayerBridge;->b:Lcom/uc/apollo/sdk/browser/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/uc/apollo/sdk/browser/MediaPlayer;->b(I)V

    :cond_0
    return-void
.end method

.method protected setOption(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 718
    iget-object v0, p0, Lorg/chromium/media/MediaPlayerBridge;->b:Lcom/uc/apollo/sdk/browser/MediaPlayer;

    if-eqz v0, :cond_0

    .line 719
    invoke-interface {v0, p1, p2}, Lcom/uc/apollo/sdk/browser/MediaPlayer;->a(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method protected setSurface(Landroid/view/Surface;)V
    .locals 1

    .line 185
    invoke-virtual {p0}, Lorg/chromium/media/MediaPlayerBridge;->getLocalPlayer()Lcom/uc/apollo/sdk/browser/MediaPlayer;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uc/apollo/sdk/browser/MediaPlayer;->a(Landroid/view/Surface;)V

    return-void
.end method

.method protected setVolume(D)V
    .locals 1

    .line 301
    invoke-virtual {p0}, Lorg/chromium/media/MediaPlayerBridge;->getLocalPlayer()Lcom/uc/apollo/sdk/browser/MediaPlayer;

    move-result-object v0

    double-to-float p1, p1

    invoke-interface {v0, p1, p1}, Lcom/uc/apollo/sdk/browser/MediaPlayer;->a(FF)V

    return-void
.end method

.method protected start()V
    .locals 1

    .line 306
    invoke-virtual {p0}, Lorg/chromium/media/MediaPlayerBridge;->getLocalPlayer()Lcom/uc/apollo/sdk/browser/MediaPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/apollo/sdk/browser/MediaPlayer;->n()V

    return-void
.end method

.method protected switchMediaPlayerClient(Lcom/uc/apollo/sdk/browser/MediaPlayer;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 222
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/media/MediaPlayerBridge;->getLocalPlayer()Lcom/uc/apollo/sdk/browser/MediaPlayer;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uc/apollo/sdk/browser/MediaPlayer;->a(Lcom/uc/apollo/sdk/browser/MediaPlayer;)V

    return-void
.end method

.method protected wantToStart()V
    .locals 1

    .line 739
    invoke-virtual {p0}, Lorg/chromium/media/MediaPlayerBridge;->getLocalPlayer()Lcom/uc/apollo/sdk/browser/MediaPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/apollo/sdk/browser/MediaPlayer;->q()V

    return-void
.end method
