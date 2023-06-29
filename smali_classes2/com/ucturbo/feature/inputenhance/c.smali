.class final Lcom/ucturbo/feature/inputenhance/c;
.super Lcom/uc/common/util/concurrent/ThreadManager$b;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/inputenhance/b;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/inputenhance/b;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/ucturbo/feature/inputenhance/c;->a:Lcom/ucturbo/feature/inputenhance/b;

    invoke-direct {p0}, Lcom/uc/common/util/concurrent/ThreadManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 84
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/c;->a:Lcom/ucturbo/feature/inputenhance/b;

    .line 1043
    iget-object v0, v0, Lcom/ucturbo/feature/inputenhance/b;->d:Lcom/ucturbo/feature/inputenhance/ac;

    if-nez v0, :cond_0

    return-void

    .line 1738
    :cond_0
    iget-object v0, p0, Lcom/uc/common/util/concurrent/ThreadManager$b;->b:Ljava/lang/Object;

    .line 91
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 92
    iget-object v1, p0, Lcom/ucturbo/feature/inputenhance/c;->a:Lcom/ucturbo/feature/inputenhance/b;

    .line 2043
    iget-object v1, v1, Lcom/ucturbo/feature/inputenhance/b;->d:Lcom/ucturbo/feature/inputenhance/ac;

    .line 92
    invoke-virtual {v1, v0}, Lcom/ucturbo/feature/inputenhance/ac;->a(I)V

    .line 93
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/c;->a:Lcom/ucturbo/feature/inputenhance/b;

    .line 3043
    iget-object v0, v0, Lcom/ucturbo/feature/inputenhance/b;->a:Lcom/ucturbo/feature/inputenhance/m;

    const/4 v1, 0x1

    .line 3092
    iput-boolean v1, v0, Lcom/ucturbo/feature/inputenhance/m;->e:Z

    const/4 v0, 0x2

    .line 94
    new-instance v1, Lcom/ucturbo/feature/inputenhance/d;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/inputenhance/d;-><init>(Lcom/ucturbo/feature/inputenhance/c;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v1, v2, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;J)V

    return-void
.end method
