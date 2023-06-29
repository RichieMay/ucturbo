.class final Lcom/swof/u4_ui/function/clean/view/activity/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;Z)V
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/swof/u4_ui/function/clean/view/activity/d;->b:Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;

    iput-boolean p2, p0, Lcom/swof/u4_ui/function/clean/view/activity/d;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 294
    iget-boolean p1, p0, Lcom/swof/u4_ui/function/clean/view/activity/d;->a:Z

    if-eqz p1, :cond_1

    .line 1338
    :goto_0
    invoke-static {}, Lcom/swof/u4_ui/home/ui/a;->a()Lcom/swof/u4_ui/home/ui/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/a;->b()Landroid/app/Activity;

    move-result-object p1

    .line 1339
    instance-of v0, p1, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;

    if-eqz v0, :cond_4

    .line 1340
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 297
    :cond_1
    iget-object p1, p0, Lcom/swof/u4_ui/function/clean/view/activity/d;->b:Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;

    invoke-virtual {p1}, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 298
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/d;->b:Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;

    invoke-virtual {v0}, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 299
    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 300
    iget-object p1, p0, Lcom/swof/u4_ui/function/clean/view/activity/d;->b:Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;

    invoke-virtual {p1, v0}, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->startActivity(Landroid/content/Intent;)V

    .line 302
    :cond_2
    invoke-static {}, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->f()V

    .line 304
    iget-object p1, p0, Lcom/swof/u4_ui/function/clean/view/activity/d;->b:Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;

    .line 2054
    iget-object p1, p1, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->c:Ljava/lang/String;

    const-string v0, "4"

    .line 304
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 305
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x1

    .line 306
    iput v0, p1, Landroid/os/Message;->what:I

    .line 307
    invoke-static {}, Lcom/swof/u4_ui/d;->a()Lcom/swof/u4_ui/d;

    goto :goto_1

    .line 308
    :cond_3
    iget-object p1, p0, Lcom/swof/u4_ui/function/clean/view/activity/d;->b:Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;

    .line 3054
    iget-object p1, p1, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->c:Ljava/lang/String;

    const-string v0, "5"

    .line 308
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 309
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x2

    .line 310
    iput v0, p1, Landroid/os/Message;->what:I

    .line 311
    invoke-static {}, Lcom/swof/u4_ui/d;->a()Lcom/swof/u4_ui/d;

    .line 315
    :cond_4
    :goto_1
    iget-boolean p1, p0, Lcom/swof/u4_ui/function/clean/view/activity/d;->a:Z

    if-eqz p1, :cond_5

    const-string p1, "3"

    goto :goto_2

    :cond_5
    const-string p1, "2"

    :goto_2
    invoke-static {p1}, Lcom/swof/junkclean/g/a;->b(Ljava/lang/String;)V

    return-void
.end method
