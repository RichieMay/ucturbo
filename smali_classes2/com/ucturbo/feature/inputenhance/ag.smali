.class final Lcom/ucturbo/feature/inputenhance/ag;
.super Lcom/uc/common/util/concurrent/ThreadManager$b;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/inputenhance/SliderView;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/inputenhance/SliderView;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/ucturbo/feature/inputenhance/ag;->a:Lcom/ucturbo/feature/inputenhance/SliderView;

    invoke-direct {p0}, Lcom/uc/common/util/concurrent/ThreadManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/ag;->a:Lcom/ucturbo/feature/inputenhance/SliderView;

    .line 1028
    iget-object v0, v0, Lcom/ucturbo/feature/inputenhance/SliderView;->a:Lcom/ucturbo/feature/inputenhance/SliderView$a;

    .line 125
    sget-object v1, Lcom/ucturbo/feature/inputenhance/SliderView$a;->c:Lcom/ucturbo/feature/inputenhance/SliderView$a;

    if-ne v0, v1, :cond_0

    .line 1738
    iget-object v0, p0, Lcom/uc/common/util/concurrent/ThreadManager$b;->b:Ljava/lang/Object;

    .line 126
    check-cast v0, Ljava/lang/Integer;

    .line 127
    iget-object v1, p0, Lcom/ucturbo/feature/inputenhance/ag;->a:Lcom/ucturbo/feature/inputenhance/SliderView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2028
    invoke-virtual {v1, v0}, Lcom/ucturbo/feature/inputenhance/SliderView;->d(I)V

    :cond_0
    return-void
.end method
