.class public final Lcom/uc/apollo/sdk/browser/impl/a;
.super Lcom/uc/apollo/sdk/browser/impl/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/sdk/browser/impl/a$a;,
        Lcom/uc/apollo/sdk/browser/impl/a$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/net/Uri;ZI)V
    .locals 7

    .line 173
    invoke-direct {p0}, Lcom/uc/apollo/sdk/browser/impl/b;-><init>()V

    .line 174
    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/a$a;->b()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 175
    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/a$a;->S()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/a$a;->S()Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    aput-object p1, v6, v3

    invoke-static {v0, v4, v5, v6}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    :cond_0
    const-class p1, Ljava/lang/Object;

    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/a$a;->a()Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-static {p1, v0, v1}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/apollo/sdk/browser/impl/a;->a:Ljava/lang/Object;

    .line 177
    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/a$a;->T()Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/a$a;->T()Ljava/lang/reflect/Method;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p1, v4, p2, p3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 179
    :cond_1
    const-class v0, Ljava/lang/Object;

    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/a$a;->b()Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v1

    invoke-static {v0, v4, v5}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/apollo/sdk/browser/impl/a;->a:Ljava/lang/Object;

    .line 181
    :cond_2
    :goto_0
    new-instance p1, Lcom/uc/apollo/sdk/browser/impl/a$b;

    invoke-direct {p1, p0, v3}, Lcom/uc/apollo/sdk/browser/impl/a$b;-><init>(Lcom/uc/apollo/sdk/browser/impl/a;B)V

    invoke-virtual {p0, p1}, Lcom/uc/apollo/sdk/browser/impl/a;->a(Lcom/uc/apollo/sdk/browser/MediaPlayerListener;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 160
    invoke-direct {p0}, Lcom/uc/apollo/sdk/browser/impl/b;-><init>()V

    .line 161
    iput-object p1, p0, Lcom/uc/apollo/sdk/browser/impl/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public static u()Z
    .locals 1

    .line 155
    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/a$a;->a()Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(FF)V
    .locals 5

    .line 327
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/uc/apollo/sdk/browser/impl/a;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/a$a;->y()Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v3, p2

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(I)V
    .locals 5

    .line 342
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/uc/apollo/sdk/browser/impl/a;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/a$a;->B()Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(IIII)V
    .locals 5

    .line 286
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/uc/apollo/sdk/browser/impl/a;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/a$a;->t()Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x4

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

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v3, p2

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(IIIIZ)V
    .locals 5

    .line 302
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/uc/apollo/sdk/browser/impl/a;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/a$a;->v()Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x5

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

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v3, p2

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v3, p2

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 347
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/uc/apollo/sdk/browser/impl/a;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/a$a;->C()Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object p2, v3, p1

    const/4 p1, 0x2

    aput-object p3, v3, p1

    const/4 p1, 0x3

    aput-object p4, v3, p1

    const/4 p1, 0x4

    aput-object p5, v3, p1

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 5

    .line 251
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/uc/apollo/sdk/browser/impl/a;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/a$a;->m()Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic a(Lcom/uc/apollo/sdk/browser/MediaPlayer$OnBufferingUpdateListener;)V
    .locals 0

    .line 21
    invoke-super {p0, p1}, Lcom/uc/apollo/sdk/browser/impl/b;->a(Lcom/uc/apollo/sdk/browser/MediaPlayer$OnBufferingUpdateListener;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/uc/apollo/sdk/browser/MediaPlayer$OnCompletionListener;)V
    .locals 0

    .line 21
    invoke-super {p0, p1}, Lcom/uc/apollo/sdk/browser/impl/b;->a(Lcom/uc/apollo/sdk/browser/MediaPlayer$OnCompletionListener;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/uc/apollo/sdk/browser/MediaPlayer$OnErrorListener;)V
    .locals 0

    .line 21
    invoke-super {p0, p1}, Lcom/uc/apollo/sdk/browser/impl/b;->a(Lcom/uc/apollo/sdk/browser/MediaPlayer$OnErrorListener;)V

    return-void
.end method

.method public final a(Lcom/uc/apollo/sdk/browser/MediaPlayer$OnMessageListener;)V
    .locals 3

    .line 24
    invoke-super {p0, p1}, Lcom/uc/apollo/sdk/browser/impl/b;->a(Lcom/uc/apollo/sdk/browser/MediaPlayer$OnMessageListener;)V

    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p0}, Lcom/uc/apollo/sdk/browser/impl/a;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x33

    const/4 v2, 0x1

    .line 27
    invoke-interface {p1, v0, v2, v1}, Lcom/uc/apollo/sdk/browser/MediaPlayer$OnMessageListener;->onMessage(IILjava/lang/Object;)V

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/uc/apollo/sdk/browser/impl/a;->e()I

    move-result v0

    if-lez v0, :cond_1

    const/16 v2, 0x46

    .line 30
    invoke-interface {p1, v2, v0, v1}, Lcom/uc/apollo/sdk/browser/MediaPlayer$OnMessageListener;->onMessage(IILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic a(Lcom/uc/apollo/sdk/browser/MediaPlayer$OnPreparedListener;)V
    .locals 0

    .line 21
    invoke-super {p0, p1}, Lcom/uc/apollo/sdk/browser/impl/b;->a(Lcom/uc/apollo/sdk/browser/MediaPlayer$OnPreparedListener;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/uc/apollo/sdk/browser/MediaPlayer$OnSeekCompleteListener;)V
    .locals 0

    .line 21
    invoke-super {p0, p1}, Lcom/uc/apollo/sdk/browser/impl/b;->a(Lcom/uc/apollo/sdk/browser/MediaPlayer$OnSeekCompleteListener;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/uc/apollo/sdk/browser/MediaPlayer$OnVideoSizeChangedListener;)V
    .locals 0

    .line 21
    invoke-super {p0, p1}, Lcom/uc/apollo/sdk/browser/impl/b;->a(Lcom/uc/apollo/sdk/browser/MediaPlayer$OnVideoSizeChangedListener;)V

    return-void
.end method

.method public final a(Lcom/uc/apollo/sdk/browser/MediaPlayer;)V
    .locals 5

    .line 399
    instance-of v0, p1, Lcom/uc/apollo/sdk/browser/impl/a;

    if-eqz v0, :cond_1

    .line 400
    check-cast p1, Lcom/uc/apollo/sdk/browser/impl/a;

    .line 401
    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/a$a;->I()Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/uc/apollo/sdk/browser/impl/a;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_0

    .line 402
    :cond_0
    const-class v1, Ljava/lang/Void;

    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/a$a;->I()Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object p1, p1, Lcom/uc/apollo/sdk/browser/impl/a;->a:Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/uc/apollo/sdk/browser/MediaPlayerController;)V
    .locals 5

    .line 191
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/uc/apollo/sdk/browser/impl/a;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/a$a;->d()Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/uc/apollo/sdk/browser/MediaPlayerListener;)V
    .locals 5

    .line 186
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/uc/apollo/sdk/browser/impl/a;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/a$a;->c()Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/io/FileDescriptor;JJ)V
    .locals 5

    .line 352
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/uc/apollo/sdk/browser/impl/a;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/a$a;->D()Ljava/lang/reflect/Method;

    move-result-object v2

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

.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 196
    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/a$a;->e()Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 198
    :cond_0
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/uc/apollo/sdk/browser/impl/a;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/a$a;->e()Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Z)V
    .locals 5

    .line 307
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/uc/apollo/sdk/browser/impl/a;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/a$a;->w()Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Z[B)V
    .locals 5

    .line 461
    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/a$a;->Q()Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 463
    :cond_0
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/uc/apollo/sdk/browser/impl/a;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/a$a;->Q()Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object p2, v3, p1

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a([BJ)V
    .locals 5

    .line 440
    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/a$a;->N()Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 442
    :cond_0
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/uc/apollo/sdk/browser/impl/a;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/a$a;->N()Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v3, p1

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a([BLjava/lang/String;)V
    .locals 5

    .line 409
    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/a$a;->J()Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 411
    :cond_0
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/uc/apollo/sdk/browser/impl/a;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/a$a;->J()Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object p2, v3, p1

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a([BLjava/lang/String;[Ljava/lang/String;J)V
    .locals 5

    .line 426
    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/a$a;->L()Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 428
    :cond_0
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/uc/apollo/sdk/browser/impl/a;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/a$a;->L()Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object p2, v3, p1

    const/4 p1, 0x2

    aput-object p3, v3, p1

    const/4 p1, 0x3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v3, p1

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a([B[BJ)V
    .locals 5

    .line 433
    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/a$a;->M()Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 435
    :cond_0
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/uc/apollo/sdk/browser/impl/a;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/a$a;->M()Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object p2, v3, p1

    const/4 p1, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v3, p1

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a()Z
    .locals 4

    const/4 v0, 0x0

    .line 212
    invoke-virtual {p0, v0}, Lcom/uc/apollo/sdk/browser/impl/a;->a(Lcom/uc/apollo/sdk/browser/MediaPlayerListener;)V

    .line 213
    invoke-virtual {p0, v0}, Lcom/uc/apollo/sdk/browser/impl/a;->a(Lcom/uc/apollo/sdk/browser/MediaPlayerController;)V

    .line 214
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/uc/apollo/sdk/browser/impl/a;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/a$a;->g()Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 362
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/uc/apollo/sdk/browser/impl/a;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/a$a;->E()Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object p2, v3, p1

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final a([B)Z
    .locals 6

    .line 417
    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/a$a;->K()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 419
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    iget-object v2, p0, Lcom/uc/apollo/sdk/browser/impl/a;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/a$a;->K()Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p1, v5, v1

    invoke-static {v0, v2, v3, v5}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return v4
.end method

.method public final a([BJI[B[B[I[I)Z
    .locals 5

    .line 204
    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/a$a;->f()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 206
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    iget-object v2, p0, Lcom/uc/apollo/sdk/browser/impl/a;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/a$a;->f()Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    const/4 p1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v4, p1

    const/4 p1, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, p1

    const/4 p1, 0x3

    aput-object p5, v4, p1

    const/4 p1, 0x4

    aput-object p6, v4, p1

    const/4 p1, 0x5

    aput-object p7, v4, p1

    const/4 p1, 0x6

    aput-object p8, v4, p1

    invoke-static {v0, v2, v3, v4}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 4

    .line 219
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/uc/apollo/sdk/browser/impl/a;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/a$a;->h()Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(I)V
    .locals 5

    .line 392
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/a$a;->H()Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 394
    :cond_0
    const-class v0, Ljava/lang/Void;

    iget-object v1, p0, Lcom/uc/apollo/sdk/browser/impl/a;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/a$a;->H()Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    .line 224
    invoke-virtual {p0, v0}, Lcom/uc/apollo/sdk/browser/impl/a;->a(Lcom/uc/apollo/sdk/browser/MediaPlayerListener;)V

    .line 225
    invoke-virtual {p0, v0}, Lcom/uc/apollo/sdk/browser/impl/a;->a(Lcom/uc/apollo/sdk/browser/MediaPlayerController;)V

    .line 226
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/uc/apollo/sdk/browser/impl/a;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/a$a;->i()Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d()Z
    .locals 4

    .line 236
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/uc/apollo/sdk/browser/impl/a;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/a$a;->j()Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 4

    .line 246
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/uc/apollo/sdk/browser/impl/a;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/a$a;->l()Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 4

    .line 256
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/uc/apollo/sdk/browser/impl/a;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/a$a;->n()Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g()Z
    .locals 4

    .line 261
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/uc/apollo/sdk/browser/impl/a;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/a$a;->o()Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 4

    .line 266
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/uc/apollo/sdk/browser/impl/a;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/a$a;->p()Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 4

    .line 271
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/uc/apollo/sdk/browser/impl/a;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/a$a;->q()Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 4

    .line 276
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/uc/apollo/sdk/browser/impl/a;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/a$a;->r()Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 4

    .line 281
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/uc/apollo/sdk/browser/impl/a;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/a$a;->s()Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final l()V
    .locals 4

    .line 297
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/uc/apollo/sdk/browser/impl/a;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/a$a;->u()Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final m()V
    .locals 4

    .line 317
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/uc/apollo/sdk/browser/impl/a;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/a$a;->x()Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final n()V
    .locals 4

    .line 332
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/uc/apollo/sdk/browser/impl/a;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/a$a;->z()Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final o()V
    .locals 4

    .line 337
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/uc/apollo/sdk/browser/impl/a;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/a$a;->A()Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final p()V
    .locals 4

    .line 367
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/uc/apollo/sdk/browser/impl/a;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/a$a;->F()Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final q()V
    .locals 4

    .line 372
    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/a$a;->G()Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 373
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/uc/apollo/sdk/browser/impl/a;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/a$a;->G()Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 4

    .line 447
    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/a$a;->O()Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 449
    :cond_0
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/uc/apollo/sdk/browser/impl/a;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/a$a;->O()Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final s()V
    .locals 4

    .line 454
    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/a$a;->P()Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 456
    :cond_0
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/uc/apollo/sdk/browser/impl/a;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/a$a;->P()Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final t()Ljava/lang/String;
    .locals 4

    .line 468
    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/a$a;->R()Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 470
    :cond_0
    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/apollo/sdk/browser/impl/a;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/a$a;->R()Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final v()Z
    .locals 4

    .line 241
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/uc/apollo/sdk/browser/impl/a;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/a$a;->k()Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
