.class final Lcom/ucturbo/feature/inputenhance/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/common/util/concurrent/ThreadManager$b;

.field final synthetic b:Lcom/ucturbo/feature/inputenhance/b;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/inputenhance/b;Lcom/uc/common/util/concurrent/ThreadManager$b;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/ucturbo/feature/inputenhance/g;->b:Lcom/ucturbo/feature/inputenhance/b;

    iput-object p2, p0, Lcom/ucturbo/feature/inputenhance/g;->a:Lcom/uc/common/util/concurrent/ThreadManager$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 285
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/g;->a:Lcom/uc/common/util/concurrent/ThreadManager$b;

    iget-object v1, p0, Lcom/ucturbo/feature/inputenhance/g;->b:Lcom/ucturbo/feature/inputenhance/b;

    .line 2038
    iget-object v1, v1, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 285
    invoke-static {v1}, Lcom/ucturbo/feature/inputenhance/b/a;->a(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2734
    iput-object v1, v0, Lcom/uc/common/util/concurrent/ThreadManager$b;->b:Ljava/lang/Object;

    return-void
.end method
