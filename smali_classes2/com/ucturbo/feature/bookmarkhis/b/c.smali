.class final Lcom/ucturbo/feature/bookmarkhis/b/c;
.super Lcom/uc/common/util/concurrent/ThreadManager$b;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/uc/common/util/concurrent/ThreadManager$b;

.field final synthetic c:Landroid/webkit/ValueCallback;

.field final synthetic d:Lcom/ucturbo/feature/bookmarkhis/b/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/bookmarkhis/b/a;Lcom/uc/common/util/concurrent/ThreadManager$b;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/b/c;->d:Lcom/ucturbo/feature/bookmarkhis/b/a;

    iput-object p2, p0, Lcom/ucturbo/feature/bookmarkhis/b/c;->a:Lcom/uc/common/util/concurrent/ThreadManager$b;

    iput-object p3, p0, Lcom/ucturbo/feature/bookmarkhis/b/c;->c:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Lcom/uc/common/util/concurrent/ThreadManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/c;->a:Lcom/uc/common/util/concurrent/ThreadManager$b;

    .line 1738
    iget-object v0, v0, Lcom/uc/common/util/concurrent/ThreadManager$b;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/c;->c:Landroid/webkit/ValueCallback;

    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/b/c;->a:Lcom/uc/common/util/concurrent/ThreadManager$b;

    .line 2738
    iget-object v1, v1, Lcom/uc/common/util/concurrent/ThreadManager$b;->b:Ljava/lang/Object;

    .line 169
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
