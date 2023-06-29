.class final Lcom/ucturbo/services/b/b/m;
.super Lcom/uc/common/util/concurrent/ThreadManager$b;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/ucturbo/services/b/b/i$a;


# direct methods
.method constructor <init>(Lcom/ucturbo/services/b/b/i$a;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/ucturbo/services/b/b/m;->a:Lcom/ucturbo/services/b/b/i$a;

    invoke-direct {p0}, Lcom/uc/common/util/concurrent/ThreadManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1738
    iget-object v0, p0, Lcom/uc/common/util/concurrent/ThreadManager$b;->b:Ljava/lang/Object;

    .line 244
    instance-of v0, v0, Lcom/ucturbo/services/b/b/i$b;

    if-eqz v0, :cond_0

    .line 2738
    iget-object v0, p0, Lcom/uc/common/util/concurrent/ThreadManager$b;->b:Ljava/lang/Object;

    .line 245
    check-cast v0, Lcom/ucturbo/services/b/b/i$b;

    .line 246
    iget-object v1, p0, Lcom/ucturbo/services/b/b/m;->a:Lcom/ucturbo/services/b/b/i$a;

    invoke-static {v1, v0}, Lcom/ucturbo/services/b/b/i$a;->a(Lcom/ucturbo/services/b/b/i$a;Lcom/ucturbo/services/b/b/i$b;)V

    :cond_0
    return-void
.end method
