.class public Lunet/org/chromium/base/Promise;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lunet/org/chromium/base/Promise$UnhandledRejectionException;,
        Lunet/org/chromium/base/Promise$AsyncFunction;,
        Lunet/org/chromium/base/Promise$Function;,
        Lunet/org/chromium/base/Promise$PromiseState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final synthetic g:Z


# instance fields
.field a:I

.field b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lunet/org/chromium/base/Callback<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field d:Ljava/lang/Exception;

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lunet/org/chromium/base/Callback<",
            "Ljava/lang/Exception;",
            ">;>;"
        }
    .end annotation
.end field

.field f:Z

.field private final h:Ljava/lang/Thread;

.field private final i:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    const-class v0, Lunet/org/chromium/base/Promise;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lunet/org/chromium/base/Promise;->g:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lunet/org/chromium/base/Promise;->a:I

    .line 35
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lunet/org/chromium/base/Promise;->c:Ljava/util/List;

    .line 38
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lunet/org/chromium/base/Promise;->e:Ljava/util/List;

    .line 73
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lunet/org/chromium/base/Promise;->h:Ljava/lang/Thread;

    .line 74
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lunet/org/chromium/base/Promise;->i:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 310
    sget-boolean v0, Lunet/org/chromium/base/Promise;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lunet/org/chromium/base/Promise;->h:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Promise must only be used on a single Thread."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 263
    invoke-virtual {p0}, Lunet/org/chromium/base/Promise;->a()V

    .line 264
    sget-boolean v0, Lunet/org/chromium/base/Promise;->g:Z

    if-nez v0, :cond_1

    iget v0, p0, Lunet/org/chromium/base/Promise;->a:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x2

    .line 266
    iput v0, p0, Lunet/org/chromium/base/Promise;->a:I

    .line 267
    iput-object p1, p0, Lunet/org/chromium/base/Promise;->d:Ljava/lang/Exception;

    .line 269
    iget-object v0, p0, Lunet/org/chromium/base/Promise;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lunet/org/chromium/base/Callback;

    .line 270
    invoke-virtual {p0, v1, p1}, Lunet/org/chromium/base/Promise;->a(Lunet/org/chromium/base/Callback;Ljava/lang/Object;)V

    goto :goto_1

    .line 272
    :cond_2
    iget-object p1, p0, Lunet/org/chromium/base/Promise;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 242
    invoke-virtual {p0}, Lunet/org/chromium/base/Promise;->a()V

    .line 243
    sget-boolean v0, Lunet/org/chromium/base/Promise;->g:Z

    if-nez v0, :cond_1

    iget v0, p0, Lunet/org/chromium/base/Promise;->a:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 245
    iput v0, p0, Lunet/org/chromium/base/Promise;->a:I

    .line 246
    iput-object p1, p0, Lunet/org/chromium/base/Promise;->b:Ljava/lang/Object;

    .line 248
    iget-object v0, p0, Lunet/org/chromium/base/Promise;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lunet/org/chromium/base/Callback;

    .line 249
    invoke-virtual {p0, v1, p1}, Lunet/org/chromium/base/Promise;->a(Lunet/org/chromium/base/Callback;Ljava/lang/Object;)V

    goto :goto_1

    .line 252
    :cond_2
    iget-object p1, p0, Lunet/org/chromium/base/Promise;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method final a(Lunet/org/chromium/base/Callback;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lunet/org/chromium/base/Callback<",
            "TS;>;TS;)V"
        }
    .end annotation

    .line 317
    iget-object v0, p0, Lunet/org/chromium/base/Promise;->i:Landroid/os/Handler;

    new-instance v1, Lunet/org/chromium/base/Promise$5;

    invoke-direct {v1, p0, p1, p2}, Lunet/org/chromium/base/Promise$5;-><init>(Lunet/org/chromium/base/Promise;Lunet/org/chromium/base/Callback;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
