.class final Lcom/uc/base/share/a/b/b;
.super Lcom/uc/common/util/concurrent/ThreadManager$b;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/uc/base/share/a/b/a;


# direct methods
.method constructor <init>(Lcom/uc/base/share/a/b/a;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/uc/base/share/a/b/b;->a:Lcom/uc/base/share/a/b/a;

    invoke-direct {p0}, Lcom/uc/common/util/concurrent/ThreadManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/uc/base/share/a/b/b;->a:Lcom/uc/base/share/a/b/a;

    .line 1738
    iget-object v1, p0, Lcom/uc/common/util/concurrent/ThreadManager$b;->b:Ljava/lang/Object;

    .line 32
    invoke-virtual {v0, v1}, Lcom/uc/base/share/a/b/a;->a(Ljava/lang/Object;)V

    return-void
.end method
