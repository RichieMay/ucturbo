.class final Lcom/ucturbo/feature/inputenhance/ai;
.super Lcom/uc/common/util/concurrent/ThreadManager$b;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/inputenhance/SliderView;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/inputenhance/SliderView;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/ucturbo/feature/inputenhance/ai;->a:Lcom/ucturbo/feature/inputenhance/SliderView;

    invoke-direct {p0}, Lcom/uc/common/util/concurrent/ThreadManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/ai;->a:Lcom/ucturbo/feature/inputenhance/SliderView;

    sget-object v1, Lcom/ucturbo/feature/inputenhance/SliderView$a;->d:Lcom/ucturbo/feature/inputenhance/SliderView$a;

    .line 1028
    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/inputenhance/SliderView;->a(Lcom/ucturbo/feature/inputenhance/SliderView$a;)V

    return-void
.end method
