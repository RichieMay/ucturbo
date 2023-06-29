.class final Lcom/ucturbo/feature/inputenhance/ah;
.super Lcom/uc/common/util/concurrent/ThreadManager$b;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/inputenhance/SliderView;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/inputenhance/SliderView;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/ucturbo/feature/inputenhance/ah;->a:Lcom/ucturbo/feature/inputenhance/SliderView;

    invoke-direct {p0}, Lcom/uc/common/util/concurrent/ThreadManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/ah;->a:Lcom/ucturbo/feature/inputenhance/SliderView;

    .line 1028
    iget-object v0, v0, Lcom/ucturbo/feature/inputenhance/SliderView;->a:Lcom/ucturbo/feature/inputenhance/SliderView$a;

    .line 143
    sget-object v1, Lcom/ucturbo/feature/inputenhance/SliderView$a;->d:Lcom/ucturbo/feature/inputenhance/SliderView$a;

    if-ne v0, v1, :cond_0

    .line 1738
    iget-object v0, p0, Lcom/uc/common/util/concurrent/ThreadManager$b;->b:Ljava/lang/Object;

    .line 144
    check-cast v0, Ljava/lang/Integer;

    .line 145
    iget-object v1, p0, Lcom/ucturbo/feature/inputenhance/ah;->a:Lcom/ucturbo/feature/inputenhance/SliderView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2028
    invoke-virtual {v1, v0}, Lcom/ucturbo/feature/inputenhance/SliderView;->c(I)V

    :cond_0
    return-void
.end method
