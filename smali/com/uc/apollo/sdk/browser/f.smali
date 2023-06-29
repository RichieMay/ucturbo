.class public final Lcom/uc/apollo/sdk/browser/f;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/reflect/Method;

.field public c:Ljava/lang/reflect/Method;

.field public d:Ljava/lang/reflect/Method;

.field public e:Ljava/lang/reflect/Method;

.field public f:Ljava/lang/reflect/Method;

.field public g:Ljava/lang/reflect/Method;

.field private h:Lcom/uc/apollo/sdk/browser/MediaPlayerListener$a;

.field private i:Ljava/lang/reflect/Method;

.field private j:Ljava/lang/reflect/Method;

.field private k:Ljava/lang/reflect/Method;

.field private l:Ljava/lang/reflect/Method;

.field private m:Ljava/lang/reflect/Method;

.field private n:Ljava/lang/reflect/Method;

.field private o:Ljava/lang/reflect/Method;

.field private p:Ljava/lang/reflect/Method;

.field private q:Ljava/lang/reflect/Method;

.field private r:Lcom/uc/apollo/sdk/browser/impl/a;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/uc/apollo/sdk/browser/f;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/uc/apollo/sdk/browser/f;
    .locals 1

    .line 18
    new-instance v0, Lcom/uc/apollo/sdk/browser/f;

    invoke-direct {v0, p0}, Lcom/uc/apollo/sdk/browser/f;-><init>(Ljava/lang/Object;)V

    .line 19
    invoke-direct {v0}, Lcom/uc/apollo/sdk/browser/f;->c()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private c()Z
    .locals 8

    const/4 v0, 0x0

    .line 51
    :try_start_0
    iget-object v1, p0, Lcom/uc/apollo/sdk/browser/f;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getMediaPlayer"

    new-array v3, v0, [Ljava/lang/Class;

    .line 52
    invoke-static {v1, v2, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/uc/apollo/sdk/browser/f;->i:Ljava/lang/reflect/Method;

    const-string v2, "getListener"

    new-array v3, v0, [Ljava/lang/Class;

    .line 53
    invoke-static {v1, v2, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/uc/apollo/sdk/browser/f;->j:Ljava/lang/reflect/Method;

    const-string v2, "addMediaPlayerListener"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 54
    const-class v5, Ljava/lang/Object;

    aput-object v5, v4, v0

    invoke-static {v1, v2, v4}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/uc/apollo/sdk/browser/f;->k:Ljava/lang/reflect/Method;

    const-string v2, "getController"

    new-array v4, v0, [Ljava/lang/Class;

    .line 55
    invoke-static {v1, v2, v4}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/uc/apollo/sdk/browser/f;->l:Ljava/lang/reflect/Method;

    const-string v2, "setMediaPlayerController"

    new-array v4, v3, [Ljava/lang/Class;

    .line 56
    const-class v5, Ljava/lang/Object;

    aput-object v5, v4, v0

    invoke-static {v1, v2, v4}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/uc/apollo/sdk/browser/f;->m:Ljava/lang/reflect/Method;

    const-string v2, "addSurfaceListener"

    new-array v4, v3, [Ljava/lang/Class;

    .line 57
    const-class v5, Ljava/lang/Object;

    aput-object v5, v4, v0

    invoke-static {v1, v2, v4}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/uc/apollo/sdk/browser/f;->b:Ljava/lang/reflect/Method;

    const-string v2, "execCommand"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Class;

    .line 58
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v3

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v5, v4, v6

    const/4 v5, 0x3

    const-class v7, Ljava/lang/Object;

    aput-object v7, v4, v5

    invoke-static {v1, v2, v4}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/uc/apollo/sdk/browser/f;->n:Ljava/lang/reflect/Method;

    const-string v2, "asView"

    new-array v4, v0, [Ljava/lang/Class;

    .line 59
    invoke-static {v1, v2, v4}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/uc/apollo/sdk/browser/f;->c:Ljava/lang/reflect/Method;

    const-string v2, "removeSurfaceListener"

    new-array v4, v3, [Ljava/lang/Class;

    .line 60
    const-class v5, Ljava/lang/Object;

    aput-object v5, v4, v0

    invoke-static {v1, v2, v4}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/uc/apollo/sdk/browser/f;->d:Ljava/lang/reflect/Method;

    const-string v2, "hide"

    new-array v4, v0, [Ljava/lang/Class;

    .line 61
    invoke-static {v1, v2, v4}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/uc/apollo/sdk/browser/f;->o:Ljava/lang/reflect/Method;

    const-string v2, "show"

    new-array v4, v0, [Ljava/lang/Class;

    .line 62
    invoke-static {v1, v2, v4}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/uc/apollo/sdk/browser/f;->p:Ljava/lang/reflect/Method;

    const-string v2, "showNormal"

    new-array v4, v0, [Ljava/lang/Class;

    .line 63
    invoke-static {v1, v2, v4}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/uc/apollo/sdk/browser/f;->e:Ljava/lang/reflect/Method;

    const-string v2, "showMini"

    new-array v4, v0, [Ljava/lang/Class;

    .line 64
    invoke-static {v1, v2, v4}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/uc/apollo/sdk/browser/f;->f:Ljava/lang/reflect/Method;

    const-string v2, "getMediaPlayerClientCount"

    new-array v4, v0, [Ljava/lang/Class;

    .line 65
    invoke-static {v1, v2, v4}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/uc/apollo/sdk/browser/f;->q:Ljava/lang/reflect/Method;

    const-string v2, "setVideoSize"

    new-array v4, v6, [Ljava/lang/Class;

    .line 66
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v3

    invoke-static {v1, v2, v4}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/apollo/sdk/browser/f;->g:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    return v0
.end method


# virtual methods
.method public final a()Lcom/uc/apollo/sdk/browser/impl/a;
    .locals 4

    .line 78
    const-class v0, Ljava/lang/Object;

    iget-object v1, p0, Lcom/uc/apollo/sdk/browser/f;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/uc/apollo/sdk/browser/f;->i:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 81
    :cond_0
    iget-object v1, p0, Lcom/uc/apollo/sdk/browser/f;->r:Lcom/uc/apollo/sdk/browser/impl/a;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/uc/apollo/sdk/browser/impl/a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 82
    :cond_1
    new-instance v1, Lcom/uc/apollo/sdk/browser/impl/a;

    invoke-direct {v1, v0}, Lcom/uc/apollo/sdk/browser/impl/a;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/uc/apollo/sdk/browser/f;->r:Lcom/uc/apollo/sdk/browser/impl/a;

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/f;->r:Lcom/uc/apollo/sdk/browser/impl/a;

    return-object v0
.end method

.method public final a(Lcom/uc/apollo/sdk/browser/MediaPlayerController;)V
    .locals 5

    .line 134
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/uc/apollo/sdk/browser/f;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/uc/apollo/sdk/browser/f;->m:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Lcom/uc/apollo/sdk/browser/MediaPlayerListener;
    .locals 4

    .line 87
    const-class v0, Ljava/lang/Object;

    iget-object v1, p0, Lcom/uc/apollo/sdk/browser/f;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/uc/apollo/sdk/browser/f;->j:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 90
    invoke-static {}, Lcom/uc/apollo/sdk/browser/e;->a()Lcom/uc/apollo/sdk/browser/e;

    move-result-object v0

    return-object v0

    .line 91
    :cond_0
    instance-of v1, v0, Lcom/uc/apollo/sdk/browser/MediaPlayerListener;

    if-eqz v1, :cond_1

    .line 92
    check-cast v0, Lcom/uc/apollo/sdk/browser/MediaPlayerListener;

    return-object v0

    .line 94
    :cond_1
    iget-object v1, p0, Lcom/uc/apollo/sdk/browser/f;->h:Lcom/uc/apollo/sdk/browser/MediaPlayerListener$a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/uc/apollo/sdk/browser/MediaPlayerListener$a;->getSibling()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 95
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/f;->h:Lcom/uc/apollo/sdk/browser/MediaPlayerListener$a;

    return-object v0

    .line 97
    :cond_2
    invoke-static {v0}, Lcom/uc/apollo/sdk/browser/MediaPlayerListener$a;->b(Ljava/lang/Object;)Lcom/uc/apollo/sdk/browser/MediaPlayerListener;

    move-result-object v1

    .line 98
    instance-of v2, v1, Lcom/uc/apollo/sdk/browser/MediaPlayerListener;

    if-eqz v2, :cond_3

    .line 99
    check-cast v1, Lcom/uc/apollo/sdk/browser/MediaPlayerListener;

    return-object v1

    .line 101
    :cond_3
    invoke-static {v0}, Lcom/uc/apollo/sdk/browser/MediaPlayerListener$a;->a(Ljava/lang/Object;)Lcom/uc/apollo/sdk/browser/MediaPlayerListener$a;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/apollo/sdk/browser/f;->h:Lcom/uc/apollo/sdk/browser/MediaPlayerListener$a;

    return-object v0
.end method
