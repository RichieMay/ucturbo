.class public final Lcom/uc/apollo/sdk/browser/n$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/sdk/browser/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static a:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

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

.field private static z:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 85
    :try_start_0
    invoke-static {}, Lcom/uc/apollo/sdk/browser/n;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/uc/apollo/sdk/browser/n$a;->z:Ljava/lang/Class;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getCtor2(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    sput-object v2, Lcom/uc/apollo/sdk/browser/n$a;->a:Ljava/lang/reflect/Constructor;

    const-string v2, "start"

    new-array v3, v4, [Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/uc/apollo/sdk/browser/n$a;->b:Ljava/lang/reflect/Method;

    const-string v2, "pause"

    new-array v3, v4, [Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/uc/apollo/sdk/browser/n$a;->c:Ljava/lang/reflect/Method;

    const-string v2, "getController"

    new-array v3, v4, [Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/uc/apollo/sdk/browser/n$a;->d:Ljava/lang/reflect/Method;

    const-string v2, "seekTo"

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v4

    invoke-static {v0, v2, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/uc/apollo/sdk/browser/n$a;->e:Ljava/lang/reflect/Method;

    const-string v2, "isPlaying"

    new-array v3, v4, [Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/uc/apollo/sdk/browser/n$a;->f:Ljava/lang/reflect/Method;

    const-string v2, "destroy"

    new-array v3, v4, [Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/uc/apollo/sdk/browser/n$a;->g:Ljava/lang/reflect/Method;

    const-string v2, "enterFullScreenWithOrientation"

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v4

    invoke-static {v0, v2, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/uc/apollo/sdk/browser/n$a;->h:Ljava/lang/reflect/Method;

    const-string v2, "enterFullScreen"

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v4

    invoke-static {v0, v2, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/uc/apollo/sdk/browser/n$a;->i:Ljava/lang/reflect/Method;

    const-string v2, "getDuration"

    new-array v3, v4, [Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/uc/apollo/sdk/browser/n$a;->j:Ljava/lang/reflect/Method;

    const-string v2, "getCurrentPosition"

    new-array v3, v4, [Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/uc/apollo/sdk/browser/n$a;->k:Ljava/lang/reflect/Method;

    const-string v2, "getBufferPercentage"

    new-array v3, v4, [Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/uc/apollo/sdk/browser/n$a;->l:Ljava/lang/reflect/Method;

    const-string v2, "canPause"

    new-array v3, v4, [Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/uc/apollo/sdk/browser/n$a;->m:Ljava/lang/reflect/Method;

    const-string v2, "canSeekBackward"

    new-array v3, v4, [Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/uc/apollo/sdk/browser/n$a;->n:Ljava/lang/reflect/Method;

    const-string v2, "canSeekForward"

    new-array v3, v4, [Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/uc/apollo/sdk/browser/n$a;->o:Ljava/lang/reflect/Method;

    const-string v2, "suspend"

    new-array v3, v4, [Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/uc/apollo/sdk/browser/n$a;->p:Ljava/lang/reflect/Method;

    const-string v2, "asView"

    new-array v3, v4, [Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/uc/apollo/sdk/browser/n$a;->q:Ljava/lang/reflect/Method;

    const-string v2, "setFullScreenExecutor"

    new-array v3, v5, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v3, v4

    invoke-static {v0, v2, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/uc/apollo/sdk/browser/n$a;->r:Ljava/lang/reflect/Method;

    const-string v2, "onActivityPause"

    new-array v3, v4, [Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/uc/apollo/sdk/browser/n$a;->s:Ljava/lang/reflect/Method;

    const-string v2, "onActivityResume"

    new-array v3, v4, [Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/uc/apollo/sdk/browser/n$a;->t:Ljava/lang/reflect/Method;

    const-string v2, "getMediaView"

    new-array v3, v4, [Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/uc/apollo/sdk/browser/n$a;->u:Ljava/lang/reflect/Method;

    const-string v2, "setTitleAndPageURI"

    new-array v3, v1, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v3, v4

    const-class v6, Ljava/lang/String;

    aput-object v6, v3, v5

    invoke-static {v0, v2, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/uc/apollo/sdk/browser/n$a;->v:Ljava/lang/reflect/Method;

    const-string v2, "setVideoURI"

    new-array v1, v1, [Ljava/lang/Class;

    const-class v3, Landroid/net/Uri;

    aput-object v3, v1, v4

    const-class v3, Ljava/util/Map;

    aput-object v3, v1, v5

    invoke-static {v0, v2, v1}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/uc/apollo/sdk/browser/n$a;->w:Ljava/lang/reflect/Method;

    const-string v1, "setIgnoreBackKeyEvent"

    new-array v2, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/uc/apollo/sdk/browser/n$a;->y:Ljava/lang/reflect/Method;

    const-string v1, "hideControls"

    new-array v2, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/uc/apollo/sdk/browser/n$a;->x:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic a()Ljava/lang/reflect/Constructor;
    .locals 1

    .line 17
    sget-object v0, Lcom/uc/apollo/sdk/browser/n$a;->a:Ljava/lang/reflect/Constructor;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/reflect/Method;
    .locals 1

    .line 17
    sget-object v0, Lcom/uc/apollo/sdk/browser/n$a;->b:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/reflect/Method;
    .locals 1

    .line 17
    sget-object v0, Lcom/uc/apollo/sdk/browser/n$a;->c:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static synthetic d()Ljava/lang/reflect/Method;
    .locals 1

    .line 17
    sget-object v0, Lcom/uc/apollo/sdk/browser/n$a;->u:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/reflect/Method;
    .locals 1

    .line 17
    sget-object v0, Lcom/uc/apollo/sdk/browser/n$a;->g:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic f()Ljava/lang/reflect/Method;
    .locals 1

    .line 17
    sget-object v0, Lcom/uc/apollo/sdk/browser/n$a;->h:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic g()Ljava/lang/reflect/Method;
    .locals 1

    .line 17
    sget-object v0, Lcom/uc/apollo/sdk/browser/n$a;->i:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic h()Ljava/lang/reflect/Method;
    .locals 1

    .line 17
    sget-object v0, Lcom/uc/apollo/sdk/browser/n$a;->q:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic i()Ljava/lang/reflect/Method;
    .locals 1

    .line 17
    sget-object v0, Lcom/uc/apollo/sdk/browser/n$a;->x:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic j()Ljava/lang/Class;
    .locals 1

    .line 17
    sget-object v0, Lcom/uc/apollo/sdk/browser/n$a;->z:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic k()Ljava/lang/reflect/Method;
    .locals 1

    .line 17
    sget-object v0, Lcom/uc/apollo/sdk/browser/n$a;->s:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic l()Ljava/lang/reflect/Method;
    .locals 1

    .line 17
    sget-object v0, Lcom/uc/apollo/sdk/browser/n$a;->t:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic m()Ljava/lang/reflect/Method;
    .locals 1

    .line 17
    sget-object v0, Lcom/uc/apollo/sdk/browser/n$a;->y:Ljava/lang/reflect/Method;

    return-object v0
.end method
