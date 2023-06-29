.class final Lcom/ucturbo/feature/push/d;
.super Lcom/uc/common/util/concurrent/ThreadManager$b;
.source "ProGuard"


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/ucturbo/feature/push/d;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/uc/common/util/concurrent/ThreadManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/ucturbo/feature/push/d;->a:Landroid/content/Context;

    .line 1738
    iget-object v1, p0, Lcom/uc/common/util/concurrent/ThreadManager$b;->b:Ljava/lang/Object;

    .line 53
    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ucturbo/feature/push/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
