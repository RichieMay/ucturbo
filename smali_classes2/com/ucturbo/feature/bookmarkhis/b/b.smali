.class final Lcom/ucturbo/feature/bookmarkhis/b/b;
.super Lcom/uc/common/util/concurrent/ThreadManager$b;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/bookmarkhis/b/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/bookmarkhis/b/a;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/b/b;->a:Lcom/ucturbo/feature/bookmarkhis/b/a;

    invoke-direct {p0}, Lcom/uc/common/util/concurrent/ThreadManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/b;->a:Lcom/ucturbo/feature/bookmarkhis/b/a;

    invoke-virtual {v0}, Lcom/ucturbo/feature/bookmarkhis/b/a;->d()Ljava/util/List;

    move-result-object v0

    .line 156
    :try_start_0
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1734
    iput-object v0, p0, Lcom/uc/common/util/concurrent/ThreadManager$b;->b:Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v1

    .line 3734
    iput-object v0, p0, Lcom/uc/common/util/concurrent/ThreadManager$b;->b:Ljava/lang/Object;

    .line 162
    throw v1

    .line 2734
    :catch_0
    iput-object v0, p0, Lcom/uc/common/util/concurrent/ThreadManager$b;->b:Ljava/lang/Object;

    return-void
.end method
