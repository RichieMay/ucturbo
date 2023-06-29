.class final Lcom/ucturbo/feature/t/i/d;
.super Lcom/uc/common/util/concurrent/ThreadManager$b;
.source "ProGuard"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic c:Lcom/ucturbo/feature/t/i/c;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/t/i/c;Ljava/lang/String;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/ucturbo/feature/t/i/d;->c:Lcom/ucturbo/feature/t/i/c;

    iput-object p2, p0, Lcom/ucturbo/feature/t/i/d;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/uc/common/util/concurrent/ThreadManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 136
    iget-object v0, p0, Lcom/ucturbo/feature/t/i/d;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/ucturbo/feature/t/i/d;->c:Lcom/ucturbo/feature/t/i/c;

    .line 1045
    invoke-virtual {v0}, Lcom/ucturbo/feature/t/i/c;->getApplicationIcon()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/ucturbo/feature/t/i/d;->c:Lcom/ucturbo/feature/t/i/c;

    .line 2045
    iget-object v2, v1, Lcom/ucturbo/feature/t/i/c;->j:Lcom/ucturbo/feature/t/i/c$a;

    .line 138
    iget-object v3, p0, Lcom/ucturbo/feature/t/i/d;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/ucturbo/feature/t/i/c$a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 3045
    iput-object v2, v1, Lcom/ucturbo/feature/t/i/c;->b:Landroid/graphics/Bitmap;

    const/4 v1, 0x2

    .line 140
    new-instance v2, Lcom/ucturbo/feature/t/i/e;

    invoke-direct {v2, p0, v0}, Lcom/ucturbo/feature/t/i/e;-><init>(Lcom/ucturbo/feature/t/i/d;Landroid/graphics/Bitmap;)V

    invoke-static {v1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method
