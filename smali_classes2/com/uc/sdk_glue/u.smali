.class final Lcom/uc/sdk_glue/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webkit/impl/aj$a;


# instance fields
.field final synthetic a:Lcom/uc/sdk_glue/t;

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/reflect/Method;

.field private e:Ljava/lang/reflect/Method;

.field private f:Ljava/lang/reflect/Method;

.field private g:Ljava/lang/reflect/Method;

.field private h:Ljava/lang/reflect/Method;

.field private i:Z


# direct methods
.method constructor <init>(Lcom/uc/sdk_glue/t;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/uc/sdk_glue/u;->a:Lcom/uc/sdk_glue/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lcom/uc/sdk_glue/u;->b:Ljava/lang/Object;

    .line 45
    iput-object p1, p0, Lcom/uc/sdk_glue/u;->c:Ljava/lang/Class;

    .line 46
    iput-object p1, p0, Lcom/uc/sdk_glue/u;->d:Ljava/lang/reflect/Method;

    .line 47
    iput-object p1, p0, Lcom/uc/sdk_glue/u;->e:Ljava/lang/reflect/Method;

    .line 48
    iput-object p1, p0, Lcom/uc/sdk_glue/u;->f:Ljava/lang/reflect/Method;

    .line 49
    iput-object p1, p0, Lcom/uc/sdk_glue/u;->g:Ljava/lang/reflect/Method;

    .line 50
    iput-object p1, p0, Lcom/uc/sdk_glue/u;->h:Ljava/lang/reflect/Method;

    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lcom/uc/sdk_glue/u;->i:Z

    return-void
.end method

.method private b()V
    .locals 8

    .line 54
    iget-object v0, p0, Lcom/uc/sdk_glue/u;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/uc/sdk_glue/u;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 56
    :try_start_0
    const-class v1, Lcom/uc/webview/browser/interfaces/BrowserPreloader;

    const-string v2, "getPreloadManager"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 57
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 59
    const-class v2, Lcom/uc/webview/browser/interfaces/BrowserPreloader;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/sdk_glue/u;->b:Ljava/lang/Object;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/sdk_glue/u;->c:Ljava/lang/Class;

    const-string v2, "prefetchScope"

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    .line 61
    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v0

    const-class v6, Landroid/webkit/ValueCallback;

    const/4 v7, 0x2

    aput-object v6, v5, v7

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/sdk_glue/u;->d:Ljava/lang/reflect/Method;

    .line 63
    iget-object v1, p0, Lcom/uc/sdk_glue/u;->c:Ljava/lang/Class;

    const-string v2, "deleteScope"

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v3

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v0

    const-class v5, Landroid/webkit/ValueCallback;

    aput-object v5, v4, v7

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/sdk_glue/u;->e:Ljava/lang/reflect/Method;

    .line 65
    iget-object v1, p0, Lcom/uc/sdk_glue/u;->c:Ljava/lang/Class;

    const-string v2, "getStats"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/sdk_glue/u;->f:Ljava/lang/reflect/Method;

    .line 66
    iget-object v1, p0, Lcom/uc/sdk_glue/u;->c:Ljava/lang/Class;

    const-string v2, "setStatCallback"

    new-array v4, v0, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Runnable;

    aput-object v5, v4, v3

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/sdk_glue/u;->g:Ljava/lang/reflect/Method;

    .line 68
    iget-object v1, p0, Lcom/uc/sdk_glue/u;->c:Ljava/lang/Class;

    const-string v2, "invoke"

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v3

    const-class v3, Ljava/lang/Object;

    aput-object v3, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/sdk_glue/u;->h:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 71
    :catchall_0
    iput-boolean v0, p0, Lcom/uc/sdk_glue/u;->i:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/AbstractQueue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/AbstractQueue<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 117
    invoke-direct {p0}, Lcom/uc/sdk_glue/u;->b()V

    .line 118
    iget-object v0, p0, Lcom/uc/sdk_glue/u;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/uc/sdk_glue/u;->f:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 121
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractQueue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 4

    .line 105
    invoke-direct {p0}, Lcom/uc/sdk_glue/u;->b()V

    .line 106
    iget-object v0, p0, Lcom/uc/sdk_glue/u;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/uc/sdk_glue/u;->g:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 108
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Lcom/uc/sdk_glue/u;->b()V

    .line 81
    iget-object v0, p0, Lcom/uc/sdk_glue/u;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/uc/sdk_glue/u;->d:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    const/4 p2, 0x0

    aput-object p2, v2, p1

    .line 83
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 93
    invoke-direct {p0}, Lcom/uc/sdk_glue/u;->b()V

    .line 94
    iget-object v0, p0, Lcom/uc/sdk_glue/u;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/uc/sdk_glue/u;->e:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    const/4 p2, 0x0

    aput-object p2, v2, p1

    .line 96
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 131
    invoke-direct {p0}, Lcom/uc/sdk_glue/u;->b()V

    .line 132
    iget-object v0, p0, Lcom/uc/sdk_glue/u;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/uc/sdk_glue/u;->h:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "updateCDSwitch"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v5

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object v2, v3, p1

    .line 134
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
