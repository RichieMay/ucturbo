.class final Lcom/ucturbo/feature/downloadpage/b/s;
.super Lcom/uc/common/util/concurrent/ThreadManager$b;
.source "ProGuard"


# instance fields
.field final synthetic a:Landroid/webkit/ValueCallback;

.field final synthetic c:Lcom/ucturbo/feature/downloadpage/b/q;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/downloadpage/b/q;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/b/s;->c:Lcom/ucturbo/feature/downloadpage/b/q;

    iput-object p2, p0, Lcom/ucturbo/feature/downloadpage/b/s;->a:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Lcom/uc/common/util/concurrent/ThreadManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/b/s;->a:Landroid/webkit/ValueCallback;

    iget-object v1, p0, Lcom/ucturbo/feature/downloadpage/b/s;->c:Lcom/ucturbo/feature/downloadpage/b/q;

    .line 1036
    iget-object v1, v1, Lcom/ucturbo/feature/downloadpage/b/q;->a:Ljava/util/List;

    .line 102
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method
