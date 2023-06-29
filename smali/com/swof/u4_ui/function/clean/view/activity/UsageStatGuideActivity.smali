.class public Lcom/swof/u4_ui/function/clean/view/activity/UsageStatGuideActivity;
.super Lcom/swof/u4_ui/function/clean/view/activity/BaseJunkCleanActivity;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/swof/u4_ui/function/clean/view/activity/BaseJunkCleanActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 20
    invoke-super {p0, p1}, Lcom/swof/u4_ui/function/clean/view/activity/BaseJunkCleanActivity;->a(Landroid/os/Bundle;)V

    .line 21
    sget p1, Lcom/swof/f$f;->activity_usage_stat_guide:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/function/clean/view/activity/UsageStatGuideActivity;->setContentView(I)V

    .line 22
    sget p1, Lcom/swof/f$e;->container:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/function/clean/view/activity/UsageStatGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 1028
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, -0x1

    .line 1029
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v1, 0x42000000    # 32.0f

    .line 1030
    invoke-static {v1}, Lcom/swof/utils/u;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final d_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e_()V
    .locals 0

    return-void
.end method

.method public finish()V
    .locals 1

    .line 41
    invoke-super {p0}, Lcom/swof/u4_ui/function/clean/view/activity/BaseJunkCleanActivity;->finish()V

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0, v0}, Lcom/swof/u4_ui/function/clean/view/activity/UsageStatGuideActivity;->overridePendingTransition(II)V

    return-void
.end method
