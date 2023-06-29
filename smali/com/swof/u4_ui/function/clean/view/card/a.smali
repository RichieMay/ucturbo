.class final Lcom/swof/u4_ui/function/clean/view/card/a;
.super Lcom/swof/u4_ui/home/ui/view/a/a$a;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/function/clean/view/card/IconJunkCardView;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/function/clean/view/card/IconJunkCardView;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/swof/u4_ui/function/clean/view/card/a;->a:Lcom/swof/u4_ui/function/clean/view/card/IconJunkCardView;

    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/view/a/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 171
    invoke-super {p0}, Lcom/swof/u4_ui/home/ui/view/a/a$a;->a()V

    const-string v0, "app"

    const/4 v1, 0x0

    .line 172
    invoke-static {v0, v1}, Lcom/swof/junkclean/g/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final b()Z
    .locals 3

    const/4 v0, 0x1

    const-string v1, "app"

    .line 177
    invoke-static {v1, v0}, Lcom/swof/junkclean/g/a;->a(Ljava/lang/String;I)V

    .line 178
    iget-object v1, p0, Lcom/swof/u4_ui/function/clean/view/card/a;->a:Lcom/swof/u4_ui/function/clean/view/card/IconJunkCardView;

    .line 1045
    iput-boolean v0, v1, Lcom/swof/u4_ui/function/clean/view/card/IconJunkCardView;->h:Z

    .line 1075
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1076
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.USAGE_ACCESS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 1077
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1080
    :try_start_0
    invoke-static {}, Lcom/swof/junkclean/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :catch_0
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/swof/u4_ui/function/clean/view/card/a;->a:Lcom/swof/u4_ui/function/clean/view/card/IconJunkCardView;

    invoke-virtual {v1}, Lcom/swof/u4_ui/function/clean/view/card/IconJunkCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/swof/u4_ui/function/clean/view/activity/UsageStatGuideActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 182
    iget-object v1, p0, Lcom/swof/u4_ui/function/clean/view/card/a;->a:Lcom/swof/u4_ui/function/clean/view/card/IconJunkCardView;

    invoke-virtual {v1}, Lcom/swof/u4_ui/function/clean/view/card/IconJunkCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 184
    invoke-super {p0}, Lcom/swof/u4_ui/home/ui/view/a/a$a;->b()Z

    move-result v0

    return v0
.end method
