.class final Lcom/ucturbo/feature/h/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/f/l;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/h/a/c;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/h/a/c;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/ucturbo/feature/h/a/d;->a:Lcom/ucturbo/feature/h/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDialogClick(Lcom/ucturbo/ui/f/m;ILjava/lang/Object;)Z
    .locals 3

    .line 105
    sget p1, Lcom/ucturbo/ui/f/a;->u:I

    const-string p3, "feedback_guide"

    const/4 v0, 0x0

    if-ne p2, p1, :cond_0

    .line 106
    iget-object p1, p0, Lcom/ucturbo/feature/h/a/d;->a:Lcom/ucturbo/feature/h/a/c;

    .line 1124
    new-instance p2, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "https://play.google.com/store/apps/details?id=com.ucturbo"

    .line 1125
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "com.android.vending"

    .line 1127
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2038
    :try_start_0
    iget-object p1, p1, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 1129
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :catchall_0
    invoke-static {}, Lcom/ucturbo/feature/h/a/e;->a()Lcom/ucturbo/feature/h/a/e;

    move-result-object p1

    .line 2064
    invoke-virtual {p1}, Lcom/ucturbo/feature/h/a/e;->b()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const/4 v1, 0x1

    const-string v2, "has_rated"

    invoke-interface {p2, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2065
    iput v1, p1, Lcom/ucturbo/feature/h/a/e;->a:I

    new-array p1, v0, [Ljava/lang/String;

    const-string p2, "fb_gd_rt"

    .line 3020
    invoke-static {p3, p2, p1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 109
    :cond_0
    sget p1, Lcom/ucturbo/ui/f/a;->v:I

    if-ne p2, p1, :cond_1

    .line 4039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 3136
    sget p2, Lcom/ucweb/a/a/f/c;->au:I

    invoke-virtual {p1, p2}, Lcom/ucweb/a/a/f/d;->a(I)V

    new-array p1, v0, [Ljava/lang/String;

    const-string p2, "fb_gd_fb"

    .line 5024
    invoke-static {p3, p2, p1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v0
.end method
