.class final Lcom/ucturbo/feature/inputenhance/af;
.super Lcom/uc/common/util/concurrent/ThreadManager$b;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/inputenhance/ac;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/inputenhance/ac;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/ucturbo/feature/inputenhance/af;->a:Lcom/ucturbo/feature/inputenhance/ac;

    invoke-direct {p0}, Lcom/uc/common/util/concurrent/ThreadManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 191
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x12c

    .line 192
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 193
    iget-object v1, p0, Lcom/ucturbo/feature/inputenhance/af;->a:Lcom/ucturbo/feature/inputenhance/ac;

    .line 1030
    iget-object v1, v1, Lcom/ucturbo/feature/inputenhance/ac;->a:Landroid/widget/LinearLayout;

    .line 193
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 194
    iget-object v1, p0, Lcom/ucturbo/feature/inputenhance/af;->a:Lcom/ucturbo/feature/inputenhance/ac;

    .line 2030
    iget-object v1, v1, Lcom/ucturbo/feature/inputenhance/ac;->c:Ljava/util/ArrayList;

    .line 194
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
