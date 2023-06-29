.class public final Lcom/uc/apollo/sdk/browser/MediaPlayerListener$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/sdk/browser/MediaPlayerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/sdk/browser/MediaPlayerListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/lang/reflect/Method;

.field private c:Ljava/lang/reflect/Method;

.field private d:Ljava/lang/reflect/Method;

.field private e:Ljava/lang/reflect/Method;

.field private f:Ljava/lang/reflect/Method;

.field private g:Ljava/lang/reflect/Method;

.field private h:Ljava/lang/reflect/Method;

.field private i:Ljava/lang/reflect/Method;

.field private j:Ljava/lang/reflect/Method;

.field private k:Ljava/lang/reflect/Method;

.field private l:Ljava/lang/reflect/Method;

.field private m:Ljava/lang/reflect/Method;

.field private n:Ljava/lang/reflect/Method;

.field private o:Ljava/lang/reflect/Method;

.field private p:Ljava/lang/reflect/Method;

.field private q:Ljava/lang/reflect/Method;

.field private r:Ljava/lang/reflect/Method;

.field private s:Ljava/lang/reflect/Method;

.field private t:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/uc/apollo/sdk/browser/MediaPlayerListener$a;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/uc/apollo/sdk/browser/MediaPlayerListener$a;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 70
    :cond_0
    new-instance v1, Lcom/uc/apollo/sdk/browser/MediaPlayerListener$a;

    invoke-direct {v1, p0}, Lcom/uc/apollo/sdk/browser/MediaPlayerListener$a;-><init>(Ljava/lang/Object;)V

    .line 71
    invoke-direct {v1}, Lcom/uc/apollo/sdk/browser/MediaPlayerListener$a;->a()Z

    move-result p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    return-object v1
.end method

.method private a()Z
    .locals 8

    const-string v0, "onSetDataSource"

    const/4 v1, 0x0

    .line 103
    :try_start_0
    iget-object v2, p0, Lcom/uc/apollo/sdk/browser/MediaPlayerListener$a;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "onEnterFullScreen"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    .line 105
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    invoke-static {v2, v3, v5}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lcom/uc/apollo/sdk/browser/MediaPlayerListener$a;->b:Ljava/lang/reflect/Method;

    const-string v3, "onRelease"

    new-array v5, v1, [Ljava/lang/Class;

    .line 106
    invoke-static {v2, v3, v5}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lcom/uc/apollo/sdk/browser/MediaPlayerListener$a;->c:Ljava/lang/reflect/Method;

    const-string v3, "onStart"

    new-array v5, v1, [Ljava/lang/Class;

    .line 107
    invoke-static {v2, v3, v5}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lcom/uc/apollo/sdk/browser/MediaPlayerListener$a;->d:Ljava/lang/reflect/Method;

    const-string v3, "onPause"

    new-array v5, v1, [Ljava/lang/Class;

    .line 108
    invoke-static {v2, v3, v5}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lcom/uc/apollo/sdk/browser/MediaPlayerListener$a;->e:Ljava/lang/reflect/Method;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Class;

    .line 109
    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v1

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const-class v5, Landroid/net/Uri;

    const/4 v6, 0x2

    aput-object v5, v3, v6

    const-class v5, Ljava/util/Map;

    const/4 v7, 0x3

    aput-object v5, v3, v7

    invoke-static {v2, v0, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lcom/uc/apollo/sdk/browser/MediaPlayerListener$a;->f:Ljava/lang/reflect/Method;

    new-array v3, v7, [Ljava/lang/Class;

    .line 110
    const-class v5, Ljava/io/FileDescriptor;

    aput-object v5, v3, v1

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v6

    invoke-static {v2, v0, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/apollo/sdk/browser/MediaPlayerListener$a;->g:Ljava/lang/reflect/Method;

    const-string v0, "onMessage"

    new-array v3, v7, [Ljava/lang/Class;

    .line 111
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v3, v6

    invoke-static {v2, v0, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/apollo/sdk/browser/MediaPlayerListener$a;->h:Ljava/lang/reflect/Method;

    const-string v0, "onPrepared"

    new-array v3, v7, [Ljava/lang/Class;

    .line 112
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v6

    invoke-static {v2, v0, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/apollo/sdk/browser/MediaPlayerListener$a;->i:Ljava/lang/reflect/Method;

    const-string v0, "onCompletion"

    new-array v3, v1, [Ljava/lang/Class;

    .line 113
    invoke-static {v2, v0, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/apollo/sdk/browser/MediaPlayerListener$a;->j:Ljava/lang/reflect/Method;

    const-string v0, "onSeekComplete"

    new-array v3, v1, [Ljava/lang/Class;

    .line 114
    invoke-static {v2, v0, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/apollo/sdk/browser/MediaPlayerListener$a;->k:Ljava/lang/reflect/Method;

    const-string v0, "onError"

    new-array v3, v6, [Ljava/lang/Class;

    .line 115
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-static {v2, v0, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/apollo/sdk/browser/MediaPlayerListener$a;->l:Ljava/lang/reflect/Method;

    const-string v0, "onInfo"

    new-array v3, v6, [Ljava/lang/Class;

    .line 116
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-static {v2, v0, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/apollo/sdk/browser/MediaPlayerListener$a;->m:Ljava/lang/reflect/Method;

    const-string v0, "onVideoSizeChanged"

    new-array v3, v6, [Ljava/lang/Class;

    .line 117
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-static {v2, v0, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/apollo/sdk/browser/MediaPlayerListener$a;->n:Ljava/lang/reflect/Method;

    const-string v0, "onDurationChanged"

    new-array v3, v4, [Ljava/lang/Class;

    .line 118
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v1

    invoke-static {v2, v0, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/apollo/sdk/browser/MediaPlayerListener$a;->o:Ljava/lang/reflect/Method;

    const-string v0, "onPrepareBegin"

    new-array v3, v1, [Ljava/lang/Class;

    .line 119
    invoke-static {v2, v0, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/apollo/sdk/browser/MediaPlayerListener$a;->p:Ljava/lang/reflect/Method;

    const-string v0, "onStop"

    new-array v3, v1, [Ljava/lang/Class;

    .line 120
    invoke-static {v2, v0, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/apollo/sdk/browser/MediaPlayerListener$a;->q:Ljava/lang/reflect/Method;

    const-string v0, "onReset"

    new-array v3, v1, [Ljava/lang/Class;

    .line 121
    invoke-static {v2, v0, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/apollo/sdk/browser/MediaPlayerListener$a;->r:Ljava/lang/reflect/Method;

    const-string v0, "onSeekTo"

    new-array v3, v4, [Ljava/lang/Class;

    .line 122
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v1

    invoke-static {v2, v0, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/apollo/sdk/browser/MediaPlayerListener$a;->s:Ljava/lang/reflect/Method;

    const-string v0, "setSibling"

    new-array v3, v4, [Ljava/lang/Class;

    .line 124
    const-class v5, Ljava/lang/Object;

    aput-object v5, v3, v1

    invoke-static {v2, v0, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/apollo/sdk/browser/MediaPlayerListener$a;->t:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    return v1
.end method

.method public static b(Ljava/lang/Object;)Lcom/uc/apollo/sdk/browser/MediaPlayerListener;
    .locals 3

    .line 133
    const-class v0, Lcom/uc/apollo/sdk/browser/MediaPlayerListener;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getSibling"

    invoke-static {v0, p0, v2, v1}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/apollo/sdk/browser/MediaPlayerListener;

    return-object p0
.end method


# virtual methods
.method public final getSibling()Ljava/lang/Object;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/MediaPlayerListener$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final onCompletion()V
    .locals 4

    .line 198
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/uc/apollo/sdk/browser/MediaPlayerListener$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/uc/apollo/sdk/browser/MediaPlayerListener$a;->j:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onDurationChanged(I)V
    .locals 5

    .line 188
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/uc/apollo/sdk/browser/MediaPlayerListener$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/uc/apollo/sdk/browser/MediaPlayerListener$a;->o:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onEnterFullScreen(Z)V
    .locals 5

    .line 173
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/uc/apollo/sdk/browser/MediaPlayerListener$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/uc/apollo/sdk/browser/MediaPlayerListener$a;->b:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onError(II)V
    .locals 5

    .line 203
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/uc/apollo/sdk/browser/MediaPlayerListener$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/uc/apollo/sdk/browser/MediaPlayerListener$a;->l:Ljava/lang/reflect/Method;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v3, p2

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onInfo(II)V
    .locals 5

    .line 208
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/uc/apollo/sdk/browser/MediaPlayerListener$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/uc/apollo/sdk/browser/MediaPlayerListener$a;->m:Ljava/lang/reflect/Method;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v3, p2

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onMessage(IILjava/lang/Object;)V
    .locals 5

    .line 238
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/uc/apollo/sdk/browser/MediaPlayerListener$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/uc/apollo/sdk/browser/MediaPlayerListener$a;->h:Ljava/lang/reflect/Method;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v3, p2

    const/4 p1, 0x2

    aput-object p3, v3, p1

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 168
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/uc/apollo/sdk/browser/MediaPlayerListener$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/uc/apollo/sdk/browser/MediaPlayerListener$a;->e:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onPrepareBegin()V
    .locals 4

    .line 213
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/uc/apollo/sdk/browser/MediaPlayerListener$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/uc/apollo/sdk/browser/MediaPlayerListener$a;->p:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onPrepared(III)V
    .locals 5

    .line 183
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/uc/apollo/sdk/browser/MediaPlayerListener$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/uc/apollo/sdk/browser/MediaPlayerListener$a;->i:Ljava/lang/reflect/Method;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v3, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v3, p2

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onRelease()V
    .locals 4

    .line 223
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/uc/apollo/sdk/browser/MediaPlayerListener$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/uc/apollo/sdk/browser/MediaPlayerListener$a;->c:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onReset()V
    .locals 4

    .line 228
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/uc/apollo/sdk/browser/MediaPlayerListener$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/uc/apollo/sdk/browser/MediaPlayerListener$a;->r:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onSeekComplete()V
    .locals 4

    .line 193
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/uc/apollo/sdk/browser/MediaPlayerListener$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/uc/apollo/sdk/browser/MediaPlayerListener$a;->k:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onSeekTo(I)V
    .locals 5

    .line 233
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/uc/apollo/sdk/browser/MediaPlayerListener$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/uc/apollo/sdk/browser/MediaPlayerListener$a;->s:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onSetDataSource(Ljava/io/FileDescriptor;JJ)V
    .locals 5

    .line 158
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/uc/apollo/sdk/browser/MediaPlayerListener$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/uc/apollo/sdk/browser/MediaPlayerListener$a;->g:Ljava/lang/reflect/Method;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v3, p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v3, p2

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onSetDataSource(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 153
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/uc/apollo/sdk/browser/MediaPlayerListener$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/uc/apollo/sdk/browser/MediaPlayerListener$a;->f:Ljava/lang/reflect/Method;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object p2, v3, p1

    const/4 p1, 0x2

    aput-object p3, v3, p1

    const/4 p1, 0x3

    aput-object p4, v3, p1

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 163
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/uc/apollo/sdk/browser/MediaPlayerListener$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/uc/apollo/sdk/browser/MediaPlayerListener$a;->d:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 218
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/uc/apollo/sdk/browser/MediaPlayerListener$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/uc/apollo/sdk/browser/MediaPlayerListener$a;->q:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onVideoSizeChanged(II)V
    .locals 5

    .line 178
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/uc/apollo/sdk/browser/MediaPlayerListener$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/uc/apollo/sdk/browser/MediaPlayerListener$a;->n:Ljava/lang/reflect/Method;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v3, p2

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setSibling(Ljava/lang/Object;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/uc/apollo/sdk/browser/MediaPlayerListener$a;->a:Ljava/lang/Object;

    return-void
.end method
