.class final Lcom/ucturbo/feature/littletools/networkspeedtest/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/littletools/networkspeedtest/g;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/littletools/networkspeedtest/g;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/h;->a:Lcom/ucturbo/feature/littletools/networkspeedtest/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 194
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/h;->a:Lcom/ucturbo/feature/littletools/networkspeedtest/g;

    iget-object v0, v0, Lcom/ucturbo/feature/littletools/networkspeedtest/g;->a:Lcom/ucturbo/feature/littletools/networkspeedtest/c;

    .line 1033
    iget-object v0, v0, Lcom/ucturbo/feature/littletools/networkspeedtest/c;->a:Lcom/ucturbo/feature/littletools/networkspeedtest/j;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/h;->a:Lcom/ucturbo/feature/littletools/networkspeedtest/g;

    iget-object v0, v0, Lcom/ucturbo/feature/littletools/networkspeedtest/g;->a:Lcom/ucturbo/feature/littletools/networkspeedtest/c;

    .line 2033
    iget-object v0, v0, Lcom/ucturbo/feature/littletools/networkspeedtest/c;->a:Lcom/ucturbo/feature/littletools/networkspeedtest/j;

    .line 2436
    iget-object v1, v0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->g:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2437
    iget-object v1, v0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->f:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 2438
    iget-object v1, v0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->e:Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;

    const-string v2, "little_tools_speed_test_upload_fg"

    .line 3079
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v2

    .line 2438
    invoke-virtual {v1, v2}, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->setCircleFgColor(I)V

    .line 2439
    iget-object v1, v0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->e:Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;

    const-string v2, "little_tools_speed_test_pointer_idle"

    .line 4079
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v2

    .line 2439
    invoke-virtual {v1, v2}, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->setPointerColor(I)V

    .line 2440
    iget-object v0, v0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->e:Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->setValue(F)V

    :cond_0
    return-void
.end method
