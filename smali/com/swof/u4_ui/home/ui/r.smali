.class final Lcom/swof/u4_ui/home/ui/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/home/ui/SwofActivity;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/SwofActivity;)V
    .locals 0

    .line 384
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/r;->a:Lcom/swof/u4_ui/home/ui/SwofActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "exposure"

    .line 387
    invoke-static {v0}, Lcom/swof/wa/a;->d(Ljava/lang/String;)V

    .line 2027
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    const-string v1, "ucshare_sdk_setting"

    const/4 v2, 0x0

    .line 1039
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1040
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "has_show_shortcut_dialog"

    const/4 v2, 0x1

    .line 1041
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1042
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 389
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/r;->a:Lcom/swof/u4_ui/home/ui/SwofActivity;

    new-instance v1, Lcom/swof/u4_ui/home/ui/s;

    invoke-direct {v1, p0}, Lcom/swof/u4_ui/home/ui/s;-><init>(Lcom/swof/u4_ui/home/ui/r;)V

    const/16 v2, 0x18

    .line 2094
    invoke-static {v2, v0, v1}, Lcom/swof/u4_ui/home/ui/view/a/a;->a(ILandroid/app/Activity;Lcom/swof/u4_ui/home/ui/view/a/a$b;)V

    return-void
.end method
