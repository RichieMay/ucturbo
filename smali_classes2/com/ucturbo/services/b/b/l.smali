.class final Lcom/ucturbo/services/b/b/l;
.super Lcom/uc/common/util/concurrent/ThreadManager$b;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/ucturbo/services/b/b/i$a;


# direct methods
.method constructor <init>(Lcom/ucturbo/services/b/b/i$a;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/ucturbo/services/b/b/l;->a:Lcom/ucturbo/services/b/b/i$a;

    invoke-direct {p0}, Lcom/uc/common/util/concurrent/ThreadManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1738
    iget-object v0, p0, Lcom/uc/common/util/concurrent/ThreadManager$b;->b:Ljava/lang/Object;

    .line 233
    instance-of v0, v0, Lcom/ucturbo/services/b/b/i$b;

    if-eqz v0, :cond_0

    .line 2738
    iget-object v0, p0, Lcom/uc/common/util/concurrent/ThreadManager$b;->b:Ljava/lang/Object;

    .line 234
    check-cast v0, Lcom/ucturbo/services/b/b/i$b;

    .line 235
    iget-object v1, v0, Lcom/ucturbo/services/b/b/i$b;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/b/e/aa;->a(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/ucturbo/services/b/b/i$b;->b:[B

    :cond_0
    return-void
.end method
