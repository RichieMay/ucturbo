.class public final Lcom/uc/base/jssdk/u;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/jssdk/u$a;
    }
.end annotation


# instance fields
.field public a:Lcom/uc/base/jssdk/g;

.field public b:Lcom/uc/base/jssdk/b;

.field public c:Lcom/uc/base/jssdk/d;

.field private d:Lcom/uc/base/jssdk/o;

.field private e:Lcom/uc/base/jssdk/a;

.field private f:Lcom/uc/base/jssdk/t;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    new-instance v0, Lcom/uc/base/jssdk/t;

    invoke-direct {v0}, Lcom/uc/base/jssdk/t;-><init>()V

    iput-object v0, p0, Lcom/uc/base/jssdk/u;->f:Lcom/uc/base/jssdk/t;

    .line 149
    new-instance v0, Lcom/uc/base/jssdk/a;

    invoke-direct {v0}, Lcom/uc/base/jssdk/a;-><init>()V

    iput-object v0, p0, Lcom/uc/base/jssdk/u;->e:Lcom/uc/base/jssdk/a;

    .line 150
    new-instance v0, Lcom/uc/base/jssdk/o;

    invoke-direct {v0}, Lcom/uc/base/jssdk/o;-><init>()V

    iput-object v0, p0, Lcom/uc/base/jssdk/u;->d:Lcom/uc/base/jssdk/o;

    .line 151
    new-instance v0, Lcom/uc/base/jssdk/g;

    iget-object v1, p0, Lcom/uc/base/jssdk/u;->f:Lcom/uc/base/jssdk/t;

    iget-object v2, p0, Lcom/uc/base/jssdk/u;->e:Lcom/uc/base/jssdk/a;

    invoke-direct {v0, v1, v2}, Lcom/uc/base/jssdk/g;-><init>(Lcom/uc/base/jssdk/t;Lcom/uc/base/jssdk/a;)V

    iput-object v0, p0, Lcom/uc/base/jssdk/u;->a:Lcom/uc/base/jssdk/g;

    .line 3022
    sget-object v0, Lcom/uc/base/jssdk/s$a;->a:Lcom/uc/base/jssdk/s;

    .line 152
    iget-object v1, p0, Lcom/uc/base/jssdk/u;->f:Lcom/uc/base/jssdk/t;

    .line 3037
    iput-object v1, v0, Lcom/uc/base/jssdk/s;->b:Lcom/uc/base/jssdk/t;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/uc/base/jssdk/u;-><init>()V

    return-void
.end method

.method public static a()Lcom/uc/base/jssdk/u;
    .locals 1

    .line 3138
    sget-object v0, Lcom/uc/base/jssdk/u$a;->a:Lcom/uc/base/jssdk/u;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/uc/base/jssdk/e;I)Lcom/uc/base/jssdk/p;
    .locals 3

    .line 75
    new-instance v0, Lcom/uc/base/jssdk/p;

    iget-object v1, p0, Lcom/uc/base/jssdk/u;->a:Lcom/uc/base/jssdk/g;

    iget-object v2, p0, Lcom/uc/base/jssdk/u;->d:Lcom/uc/base/jssdk/o;

    invoke-direct {v0, p1, v1, v2, p2}, Lcom/uc/base/jssdk/p;-><init>(Lcom/uc/base/jssdk/e;Lcom/uc/base/jssdk/g;Lcom/uc/base/jssdk/o;I)V

    .line 1164
    iget-object p1, v0, Lcom/uc/base/jssdk/p;->a:Lcom/uc/base/jssdk/e;

    iget-object v1, v0, Lcom/uc/base/jssdk/p;->b:Lcom/uc/base/jssdk/ShellJsInterface;

    const-string v2, "UCShellJava"

    invoke-interface {p1, v1, v2}, Lcom/uc/base/jssdk/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object p1, p0, Lcom/uc/base/jssdk/u;->f:Lcom/uc/base/jssdk/t;

    .line 2024
    iget-object p1, p1, Lcom/uc/base/jssdk/t;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/uc/base/jssdk/u;->c:Lcom/uc/base/jssdk/d;

    if-nez v0, :cond_0

    return-void

    .line 168
    :cond_0
    invoke-interface {v0, p1}, Lcom/uc/base/jssdk/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a([Ljava/lang/String;Lcom/uc/base/jssdk/a/g;)V
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/uc/base/jssdk/u;->e:Lcom/uc/base/jssdk/a;

    if-nez p1, :cond_0

    return-void

    .line 1075
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1078
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1079
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1080
    invoke-virtual {v0}, Lcom/uc/base/jssdk/a;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method
