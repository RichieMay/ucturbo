.class final Lcom/uc/common/util/concurrent/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/common/util/concurrent/ThreadManager$a;


# direct methods
.method constructor <init>(Lcom/uc/common/util/concurrent/ThreadManager$a;)V
    .locals 0

    .line 692
    iput-object p1, p0, Lcom/uc/common/util/concurrent/n;->a:Lcom/uc/common/util/concurrent/ThreadManager$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 695
    iget-object v0, p0, Lcom/uc/common/util/concurrent/n;->a:Lcom/uc/common/util/concurrent/ThreadManager$a;

    invoke-virtual {v0}, Lcom/uc/common/util/concurrent/ThreadManager$a;->a()V

    return-void
.end method
