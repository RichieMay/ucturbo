.class final Lcom/uc/apollo/sdk/browser/impl/a$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/sdk/browser/impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static A:Ljava/lang/reflect/Method;

.field private static B:Ljava/lang/reflect/Method;

.field private static C:Ljava/lang/reflect/Method;

.field private static D:Ljava/lang/reflect/Method;

.field private static E:Ljava/lang/reflect/Method;

.field private static F:Ljava/lang/reflect/Method;

.field private static G:Ljava/lang/reflect/Method;

.field private static H:Ljava/lang/reflect/Method;

.field private static I:Ljava/lang/reflect/Method;

.field private static J:Ljava/lang/reflect/Method;

.field private static K:Ljava/lang/reflect/Method;

.field private static L:Ljava/lang/reflect/Method;

.field private static M:Ljava/lang/reflect/Method;

.field private static N:Ljava/lang/reflect/Method;

.field private static O:Ljava/lang/reflect/Method;

.field private static P:Ljava/lang/reflect/Method;

.field private static Q:Ljava/lang/reflect/Method;

.field private static R:Ljava/lang/reflect/Method;

.field private static S:Ljava/lang/reflect/Method;

.field private static T:Ljava/lang/reflect/Method;

.field private static U:Ljava/lang/reflect/Method;

.field private static V:Ljava/lang/reflect/Method;

.field private static W:Ljava/lang/reflect/Method;

.field private static X:Ljava/lang/reflect/Method;

.field private static Y:Ljava/lang/reflect/Method;

.field private static a:Ljava/lang/reflect/Method;

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Ljava/lang/reflect/Method;

.field private static d:Ljava/lang/reflect/Method;

.field private static e:Ljava/lang/reflect/Method;

.field private static f:Ljava/lang/reflect/Method;

.field private static g:Ljava/lang/reflect/Method;

.field private static h:Ljava/lang/reflect/Method;

.field private static i:Ljava/lang/reflect/Method;

.field private static j:Ljava/lang/reflect/Method;

.field private static k:Ljava/lang/reflect/Method;

.field private static l:Ljava/lang/reflect/Method;

.field private static m:Ljava/lang/reflect/Method;

.field private static n:Ljava/lang/reflect/Method;

.field private static o:Ljava/lang/reflect/Method;

.field private static p:Ljava/lang/reflect/Method;

.field private static q:Ljava/lang/reflect/Method;

.field private static r:Ljava/lang/reflect/Method;

.field private static s:Ljava/lang/reflect/Method;

.field private static t:Ljava/lang/reflect/Method;

.field private static u:Ljava/lang/reflect/Method;

.field private static v:Ljava/lang/reflect/Method;

.field private static w:Ljava/lang/reflect/Method;

.field private static x:Ljava/lang/reflect/Method;

.field private static y:Ljava/lang/reflect/Method;

.field private static z:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 619
    const-class v0, [I

    const-string v1, "create"

    const-string v2, "setDataSource"

    const-class v3, [B

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "com.uc.apollo.media.impl.MediaPlayerClient"

    invoke-static {v5}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v5, v4

    :goto_0
    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    :try_start_1
    const-string v12, "com.uc.apollo.media.MediaPlayer"

    invoke-static {v12}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getClass2(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v11

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v10

    invoke-static {v4, v1, v12}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sput-object v12, Lcom/uc/apollo/sdk/browser/impl/a$a;->a:Ljava/lang/reflect/Method;

    const-string v12, "setMediaPlayerListener"

    new-array v13, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v11

    invoke-static {v4, v12, v13}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sput-object v12, Lcom/uc/apollo/sdk/browser/impl/a$a;->b:Ljava/lang/reflect/Method;

    const-string v12, "release"

    new-array v13, v11, [Ljava/lang/Class;

    invoke-static {v4, v12, v13}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sput-object v12, Lcom/uc/apollo/sdk/browser/impl/a$a;->d:Ljava/lang/reflect/Method;

    const-string v12, "reset"

    new-array v13, v11, [Ljava/lang/Class;

    invoke-static {v4, v12, v13}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sput-object v12, Lcom/uc/apollo/sdk/browser/impl/a$a;->c:Ljava/lang/reflect/Method;

    const-string v12, "destroy"

    new-array v13, v11, [Ljava/lang/Class;

    invoke-static {v4, v12, v13}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sput-object v12, Lcom/uc/apollo/sdk/browser/impl/a$a;->e:Ljava/lang/reflect/Method;

    const-string v12, "setMediaPlayerController"

    new-array v13, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v11

    invoke-static {v4, v12, v13}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sput-object v12, Lcom/uc/apollo/sdk/browser/impl/a$a;->f:Ljava/lang/reflect/Method;

    const-string v12, "hadAttachedToLittleWindow"

    new-array v13, v11, [Ljava/lang/Class;

    invoke-static {v4, v12, v13}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sput-object v12, Lcom/uc/apollo/sdk/browser/impl/a$a;->g:Ljava/lang/reflect/Method;

    const-string v12, "getBuddyCount"

    new-array v13, v11, [Ljava/lang/Class;

    invoke-static {v4, v12, v13}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sput-object v12, Lcom/uc/apollo/sdk/browser/impl/a$a;->h:Ljava/lang/reflect/Method;

    const-string v12, "setSurface"

    new-array v13, v10, [Ljava/lang/Class;

    const-class v14, Landroid/view/Surface;

    aput-object v14, v13, v11

    invoke-static {v4, v12, v13}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sput-object v12, Lcom/uc/apollo/sdk/browser/impl/a$a;->i:Ljava/lang/reflect/Method;

    const-string v12, "prepareAsync"

    new-array v13, v11, [Ljava/lang/Class;

    invoke-static {v4, v12, v13}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sput-object v12, Lcom/uc/apollo/sdk/browser/impl/a$a;->j:Ljava/lang/reflect/Method;

    const-string v12, "isPlaying"

    new-array v13, v11, [Ljava/lang/Class;

    invoke-static {v4, v12, v13}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sput-object v12, Lcom/uc/apollo/sdk/browser/impl/a$a;->k:Ljava/lang/reflect/Method;

    const-string v12, "prepared"

    new-array v13, v11, [Ljava/lang/Class;

    invoke-static {v4, v12, v13}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sput-object v12, Lcom/uc/apollo/sdk/browser/impl/a$a;->l:Ljava/lang/reflect/Method;

    const-string v12, "getVideoWidth"

    new-array v13, v11, [Ljava/lang/Class;

    invoke-static {v4, v12, v13}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sput-object v12, Lcom/uc/apollo/sdk/browser/impl/a$a;->m:Ljava/lang/reflect/Method;

    const-string v12, "getVideoHeight"

    new-array v13, v11, [Ljava/lang/Class;

    invoke-static {v4, v12, v13}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sput-object v12, Lcom/uc/apollo/sdk/browser/impl/a$a;->n:Ljava/lang/reflect/Method;

    const-string v12, "getCurrentPosition"

    new-array v13, v11, [Ljava/lang/Class;

    invoke-static {v4, v12, v13}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sput-object v12, Lcom/uc/apollo/sdk/browser/impl/a$a;->o:Ljava/lang/reflect/Method;

    const-string v12, "getDuration"

    new-array v13, v11, [Ljava/lang/Class;

    invoke-static {v4, v12, v13}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sput-object v12, Lcom/uc/apollo/sdk/browser/impl/a$a;->p:Ljava/lang/reflect/Method;

    const-string v12, "enterLittleWin"

    new-array v13, v7, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v11

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v10

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v9

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v8

    invoke-static {v4, v12, v13}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sput-object v12, Lcom/uc/apollo/sdk/browser/impl/a$a;->q:Ljava/lang/reflect/Method;

    const-string v12, "exitLittleWin"

    new-array v13, v11, [Ljava/lang/Class;

    invoke-static {v4, v12, v13}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sput-object v12, Lcom/uc/apollo/sdk/browser/impl/a$a;->r:Ljava/lang/reflect/Method;

    const-string v12, "moveToScreen"

    new-array v13, v6, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v11

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v10

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v9

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v8

    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v7

    invoke-static {v4, v12, v13}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sput-object v12, Lcom/uc/apollo/sdk/browser/impl/a$a;->s:Ljava/lang/reflect/Method;

    const-string v12, "setVisibility"

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v11

    invoke-static {v4, v12, v13}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sput-object v12, Lcom/uc/apollo/sdk/browser/impl/a$a;->t:Ljava/lang/reflect/Method;

    const-string v12, "setFront"

    new-array v13, v11, [Ljava/lang/Class;

    invoke-static {v4, v12, v13}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sput-object v12, Lcom/uc/apollo/sdk/browser/impl/a$a;->u:Ljava/lang/reflect/Method;

    const-string v12, "detachFromLittleWindow"

    new-array v13, v11, [Ljava/lang/Class;

    invoke-static {v4, v12, v13}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sput-object v12, Lcom/uc/apollo/sdk/browser/impl/a$a;->v:Ljava/lang/reflect/Method;

    const-string v12, "getCurrentVideoFrameAsync"

    new-array v13, v9, [Ljava/lang/Class;

    const-class v14, Landroid/graphics/Rect;

    aput-object v14, v13, v11

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v10

    invoke-static {v4, v12, v13}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sput-object v12, Lcom/uc/apollo/sdk/browser/impl/a$a;->w:Ljava/lang/reflect/Method;

    const-string v12, "setVolume"

    new-array v13, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v11

    sget-object v14, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v10

    invoke-static {v4, v12, v13}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sput-object v12, Lcom/uc/apollo/sdk/browser/impl/a$a;->x:Ljava/lang/reflect/Method;

    const-string v12, "start"

    new-array v13, v11, [Ljava/lang/Class;

    invoke-static {v4, v12, v13}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sput-object v12, Lcom/uc/apollo/sdk/browser/impl/a$a;->y:Ljava/lang/reflect/Method;

    const-string v12, "pause"

    new-array v13, v11, [Ljava/lang/Class;

    invoke-static {v4, v12, v13}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sput-object v12, Lcom/uc/apollo/sdk/browser/impl/a$a;->z:Ljava/lang/reflect/Method;

    const-string v12, "seekTo"

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v11

    invoke-static {v4, v12, v13}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sput-object v12, Lcom/uc/apollo/sdk/browser/impl/a$a;->A:Ljava/lang/reflect/Method;

    new-array v12, v6, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v12, v11

    const-class v13, Landroid/net/Uri;

    aput-object v13, v12, v10

    const-class v13, Ljava/util/Map;

    aput-object v13, v12, v9

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v8

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v7

    invoke-static {v4, v2, v12}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sput-object v12, Lcom/uc/apollo/sdk/browser/impl/a$a;->B:Ljava/lang/reflect/Method;

    new-array v12, v8, [Ljava/lang/Class;

    const-class v13, Ljava/io/FileDescriptor;

    aput-object v13, v12, v11

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v10

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v9

    invoke-static {v4, v2, v12}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sput-object v12, Lcom/uc/apollo/sdk/browser/impl/a$a;->C:Ljava/lang/reflect/Method;

    new-array v12, v9, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v12, v11

    const-class v13, Landroid/net/Uri;

    aput-object v13, v12, v10

    invoke-static {v4, v2, v12}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/uc/apollo/sdk/browser/impl/a$a;->D:Ljava/lang/reflect/Method;

    const-string v2, "setOption"

    new-array v12, v9, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v11

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v10

    invoke-static {v4, v2, v12}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/uc/apollo/sdk/browser/impl/a$a;->E:Ljava/lang/reflect/Method;

    const-string v2, "beforeCreateMediaPlayer"

    new-array v12, v10, [Ljava/lang/Class;

    const-class v13, Landroid/net/Uri;

    aput-object v13, v12, v11

    invoke-static {v4, v2, v12}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/uc/apollo/sdk/browser/impl/a$a;->F:Ljava/lang/reflect/Method;

    const-string v2, "afterCreateMediaPlayer"

    new-array v12, v11, [Ljava/lang/Class;

    invoke-static {v4, v2, v12}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/uc/apollo/sdk/browser/impl/a$a;->G:Ljava/lang/reflect/Method;

    const-string v2, "wantToStart"

    new-array v12, v11, [Ljava/lang/Class;

    invoke-static {v4, v2, v12}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/uc/apollo/sdk/browser/impl/a$a;->H:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    if-eqz v4, :cond_0

    new-array v2, v11, [Ljava/lang/Class;

    const-string v12, "doNotUseAudioFocusListener"

    invoke-static {v4, v12, v2}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/uc/apollo/sdk/browser/impl/a$a;->I:Ljava/lang/reflect/Method;

    new-array v2, v11, [Ljava/lang/Class;

    const-string v12, "getSourceInfo"

    invoke-static {v4, v12, v2}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/uc/apollo/sdk/browser/impl/a$a;->J:Ljava/lang/reflect/Method;

    new-array v2, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v2, v11

    const-string v12, "setGroupID"

    invoke-static {v4, v12, v2}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/uc/apollo/sdk/browser/impl/a$a;->K:Ljava/lang/reflect/Method;

    new-array v2, v8, [Ljava/lang/Class;

    const-class v12, Landroid/net/Uri;

    aput-object v12, v2, v11

    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v12, v2, v10

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v2, v9

    invoke-static {v4, v1, v2}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/uc/apollo/sdk/browser/impl/a$a;->L:Ljava/lang/reflect/Method;

    new-array v1, v10, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v11

    const-string v2, "setDemuxerConfig"

    invoke-static {v4, v2, v1}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/uc/apollo/sdk/browser/impl/a$a;->M:Ljava/lang/reflect/Method;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Class;

    aput-object v3, v1, v11

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v10

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v9

    aput-object v3, v1, v8

    aput-object v3, v1, v7

    aput-object v0, v1, v6

    const/4 v2, 0x6

    aput-object v0, v1, v2

    const-string v0, "onDemuxerDataAvailable"

    invoke-static {v4, v0, v1}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/uc/apollo/sdk/browser/impl/a$a;->N:Ljava/lang/reflect/Method;

    new-array v0, v11, [Ljava/lang/Class;

    const-string v1, "enterShellFullScreen"

    invoke-static {v4, v1, v0}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/uc/apollo/sdk/browser/impl/a$a;->P:Ljava/lang/reflect/Method;

    new-array v0, v9, [Ljava/lang/Class;

    aput-object v3, v0, v11

    const-class v1, Ljava/lang/String;

    aput-object v1, v0, v10

    const-string v1, "createMediaDrmBridge"

    invoke-static {v4, v1, v0}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/uc/apollo/sdk/browser/impl/a$a;->Q:Ljava/lang/reflect/Method;

    new-array v0, v10, [Ljava/lang/Class;

    aput-object v3, v0, v11

    const-string v1, "setServerCertificate"

    invoke-static {v4, v1, v0}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/uc/apollo/sdk/browser/impl/a$a;->R:Ljava/lang/reflect/Method;

    new-array v0, v7, [Ljava/lang/Class;

    aput-object v3, v0, v11

    const-class v1, Ljava/lang/String;

    aput-object v1, v0, v10

    const-class v1, [Ljava/lang/String;

    aput-object v1, v0, v9

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v8

    const-string v1, "createSession"

    invoke-static {v4, v1, v0}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/uc/apollo/sdk/browser/impl/a$a;->S:Ljava/lang/reflect/Method;

    new-array v0, v8, [Ljava/lang/Class;

    aput-object v3, v0, v11

    aput-object v3, v0, v10

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v9

    const-string v1, "updateSession"

    invoke-static {v4, v1, v0}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/uc/apollo/sdk/browser/impl/a$a;->T:Ljava/lang/reflect/Method;

    new-array v0, v9, [Ljava/lang/Class;

    aput-object v3, v0, v11

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v10

    const-string v1, "closeSession"

    invoke-static {v4, v1, v0}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/uc/apollo/sdk/browser/impl/a$a;->U:Ljava/lang/reflect/Method;

    new-array v0, v11, [Ljava/lang/Class;

    const-string v1, "drmDestroy"

    invoke-static {v4, v1, v0}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/uc/apollo/sdk/browser/impl/a$a;->V:Ljava/lang/reflect/Method;

    new-array v0, v11, [Ljava/lang/Class;

    const-string v1, "resetDeviceCredentials"

    invoke-static {v4, v1, v0}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/uc/apollo/sdk/browser/impl/a$a;->W:Ljava/lang/reflect/Method;

    new-array v0, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v11

    aput-object v3, v0, v10

    const-string v1, "processProvisionResponse"

    invoke-static {v4, v1, v0}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/uc/apollo/sdk/browser/impl/a$a;->X:Ljava/lang/reflect/Method;

    new-array v0, v11, [Ljava/lang/Class;

    const-string v1, "getSecurityLevel"

    invoke-static {v4, v1, v0}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/uc/apollo/sdk/browser/impl/a$a;->Y:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_0

    new-array v0, v10, [Ljava/lang/Class;

    aput-object v5, v0, v11

    const-string v1, "switchClient"

    invoke-static {v4, v1, v0}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/uc/apollo/sdk/browser/impl/a$a;->O:Ljava/lang/reflect/Method;

    :cond_0
    return-void
.end method

.method static synthetic A()Ljava/lang/reflect/Method;
    .locals 1

    .line 490
    sget-object v0, Lcom/uc/apollo/sdk/browser/impl/a$a;->z:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic B()Ljava/lang/reflect/Method;
    .locals 1

    .line 490
    sget-object v0, Lcom/uc/apollo/sdk/browser/impl/a$a;->A:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic C()Ljava/lang/reflect/Method;
    .locals 1

    .line 490
    sget-object v0, Lcom/uc/apollo/sdk/browser/impl/a$a;->B:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic D()Ljava/lang/reflect/Method;
    .locals 1

    .line 490
    sget-object v0, Lcom/uc/apollo/sdk/browser/impl/a$a;->C:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic E()Ljava/lang/reflect/Method;
    .locals 1

    .line 490
    sget-object v0, Lcom/uc/apollo/sdk/browser/impl/a$a;->E:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic F()Ljava/lang/reflect/Method;
    .locals 1

    .line 490
    sget-object v0, Lcom/uc/apollo/sdk/browser/impl/a$a;->I:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic G()Ljava/lang/reflect/Method;
    .locals 1

    .line 490
    sget-object v0, Lcom/uc/apollo/sdk/browser/impl/a$a;->H:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic H()Ljava/lang/reflect/Method;
    .locals 1

    .line 490
    sget-object v0, Lcom/uc/apollo/sdk/browser/impl/a$a;->K:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic I()Ljava/lang/reflect/Method;
    .locals 1

    .line 490
    sget-object v0, Lcom/uc/apollo/sdk/browser/impl/a$a;->O:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic J()Ljava/lang/reflect/Method;
    .locals 1

    .line 490
    sget-object v0, Lcom/uc/apollo/sdk/browser/impl/a$a;->Q:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic K()Ljava/lang/reflect/Method;
    .locals 1

    .line 490
    sget-object v0, Lcom/uc/apollo/sdk/browser/impl/a$a;->R:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic L()Ljava/lang/reflect/Method;
    .locals 1

    .line 490
    sget-object v0, Lcom/uc/apollo/sdk/browser/impl/a$a;->S:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic M()Ljava/lang/reflect/Method;
    .locals 1

    .line 490
    sget-object v0, Lcom/uc/apollo/sdk/browser/impl/a$a;->T:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic N()Ljava/lang/reflect/Method;
    .locals 1

    .line 490
    sget-object v0, Lcom/uc/apollo/sdk/browser/impl/a$a;->U:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic O()Ljava/lang/reflect/Method;
    .locals 1

    .line 490
    sget-object v0, Lcom/uc/apollo/sdk/browser/impl/a$a;->V:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic P()Ljava/lang/reflect/Method;
    .locals 1

    .line 490
    sget-object v0, Lcom/uc/apollo/sdk/browser/impl/a$a;->W:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic Q()Ljava/lang/reflect/Method;
    .locals 1

    .line 490
    sget-object v0, Lcom/uc/apollo/sdk/browser/impl/a$a;->X:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic R()Ljava/lang/reflect/Method;
    .locals 1

    .line 490
    sget-object v0, Lcom/uc/apollo/sdk/browser/impl/a$a;->Y:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic S()Ljava/lang/reflect/Method;
    .locals 1

    .line 490
    sget-object v0, Lcom/uc/apollo/sdk/browser/impl/a$a;->F:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic T()Ljava/lang/reflect/Method;
    .locals 1

    .line 490
    sget-object v0, Lcom/uc/apollo/sdk/browser/impl/a$a;->G:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/reflect/Method;
    .locals 1

    .line 490
    sget-object v0, Lcom/uc/apollo/sdk/browser/impl/a$a;->a:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/reflect/Method;
    .locals 1

    .line 490
    sget-object v0, Lcom/uc/apollo/sdk/browser/impl/a$a;->L:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/reflect/Method;
    .locals 1

    .line 490
    sget-object v0, Lcom/uc/apollo/sdk/browser/impl/a$a;->b:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic d()Ljava/lang/reflect/Method;
    .locals 1

    .line 490
    sget-object v0, Lcom/uc/apollo/sdk/browser/impl/a$a;->f:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/reflect/Method;
    .locals 1

    .line 490
    sget-object v0, Lcom/uc/apollo/sdk/browser/impl/a$a;->M:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic f()Ljava/lang/reflect/Method;
    .locals 1

    .line 490
    sget-object v0, Lcom/uc/apollo/sdk/browser/impl/a$a;->N:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic g()Ljava/lang/reflect/Method;
    .locals 1

    .line 490
    sget-object v0, Lcom/uc/apollo/sdk/browser/impl/a$a;->d:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic h()Ljava/lang/reflect/Method;
    .locals 1

    .line 490
    sget-object v0, Lcom/uc/apollo/sdk/browser/impl/a$a;->c:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic i()Ljava/lang/reflect/Method;
    .locals 1

    .line 490
    sget-object v0, Lcom/uc/apollo/sdk/browser/impl/a$a;->e:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic j()Ljava/lang/reflect/Method;
    .locals 1

    .line 490
    sget-object v0, Lcom/uc/apollo/sdk/browser/impl/a$a;->l:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic k()Ljava/lang/reflect/Method;
    .locals 1

    .line 490
    sget-object v0, Lcom/uc/apollo/sdk/browser/impl/a$a;->g:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic l()Ljava/lang/reflect/Method;
    .locals 1

    .line 490
    sget-object v0, Lcom/uc/apollo/sdk/browser/impl/a$a;->h:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic m()Ljava/lang/reflect/Method;
    .locals 1

    .line 490
    sget-object v0, Lcom/uc/apollo/sdk/browser/impl/a$a;->i:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic n()Ljava/lang/reflect/Method;
    .locals 1

    .line 490
    sget-object v0, Lcom/uc/apollo/sdk/browser/impl/a$a;->j:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic o()Ljava/lang/reflect/Method;
    .locals 1

    .line 490
    sget-object v0, Lcom/uc/apollo/sdk/browser/impl/a$a;->k:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic p()Ljava/lang/reflect/Method;
    .locals 1

    .line 490
    sget-object v0, Lcom/uc/apollo/sdk/browser/impl/a$a;->m:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic q()Ljava/lang/reflect/Method;
    .locals 1

    .line 490
    sget-object v0, Lcom/uc/apollo/sdk/browser/impl/a$a;->n:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic r()Ljava/lang/reflect/Method;
    .locals 1

    .line 490
    sget-object v0, Lcom/uc/apollo/sdk/browser/impl/a$a;->o:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic s()Ljava/lang/reflect/Method;
    .locals 1

    .line 490
    sget-object v0, Lcom/uc/apollo/sdk/browser/impl/a$a;->p:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic t()Ljava/lang/reflect/Method;
    .locals 1

    .line 490
    sget-object v0, Lcom/uc/apollo/sdk/browser/impl/a$a;->q:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic u()Ljava/lang/reflect/Method;
    .locals 1

    .line 490
    sget-object v0, Lcom/uc/apollo/sdk/browser/impl/a$a;->r:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic v()Ljava/lang/reflect/Method;
    .locals 1

    .line 490
    sget-object v0, Lcom/uc/apollo/sdk/browser/impl/a$a;->s:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic w()Ljava/lang/reflect/Method;
    .locals 1

    .line 490
    sget-object v0, Lcom/uc/apollo/sdk/browser/impl/a$a;->t:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic x()Ljava/lang/reflect/Method;
    .locals 1

    .line 490
    sget-object v0, Lcom/uc/apollo/sdk/browser/impl/a$a;->v:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic y()Ljava/lang/reflect/Method;
    .locals 1

    .line 490
    sget-object v0, Lcom/uc/apollo/sdk/browser/impl/a$a;->x:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic z()Ljava/lang/reflect/Method;
    .locals 1

    .line 490
    sget-object v0, Lcom/uc/apollo/sdk/browser/impl/a$a;->y:Ljava/lang/reflect/Method;

    return-object v0
.end method
