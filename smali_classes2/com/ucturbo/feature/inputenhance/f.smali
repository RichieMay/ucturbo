.class final Lcom/ucturbo/feature/inputenhance/f;
.super Lcom/uc/common/util/concurrent/ThreadManager$b;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/uc/common/util/concurrent/ThreadManager$b;

.field final synthetic c:Z

.field final synthetic d:Lcom/ucturbo/feature/inputenhance/b;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/inputenhance/b;Lcom/uc/common/util/concurrent/ThreadManager$b;Z)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/ucturbo/feature/inputenhance/f;->d:Lcom/ucturbo/feature/inputenhance/b;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ucturbo/feature/inputenhance/f;->a:Lcom/uc/common/util/concurrent/ThreadManager$b;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ucturbo/feature/inputenhance/f;->c:Z

    invoke-direct {p0}, Lcom/uc/common/util/concurrent/ThreadManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 275
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/f;->a:Lcom/uc/common/util/concurrent/ThreadManager$b;

    if-eqz v0, :cond_0

    .line 1738
    iget-object v1, p0, Lcom/uc/common/util/concurrent/ThreadManager$b;->b:Ljava/lang/Object;

    .line 2734
    iput-object v1, v0, Lcom/uc/common/util/concurrent/ThreadManager$b;->b:Ljava/lang/Object;

    .line 277
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/f;->a:Lcom/uc/common/util/concurrent/ThreadManager$b;

    invoke-virtual {v0}, Lcom/uc/common/util/concurrent/ThreadManager$b;->run()V

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/f;->d:Lcom/ucturbo/feature/inputenhance/b;

    iget-boolean v1, p0, Lcom/ucturbo/feature/inputenhance/f;->c:Z

    .line 2738
    iget-object v2, p0, Lcom/uc/common/util/concurrent/ThreadManager$b;->b:Ljava/lang/Object;

    .line 279
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 3043
    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/feature/inputenhance/b;->a(ZI)V

    return-void
.end method
