.class final Lcom/uc/browser/media2/c/a/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/uc/browser/media2/c/a/h;


# direct methods
.method constructor <init>(Lcom/uc/browser/media2/c/a/h;Ljava/lang/Runnable;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/uc/browser/media2/c/a/i;->b:Lcom/uc/browser/media2/c/a/h;

    iput-object p2, p0, Lcom/uc/browser/media2/c/a/i;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    .line 41
    iget-object v0, p0, Lcom/uc/browser/media2/c/a/i;->b:Lcom/uc/browser/media2/c/a/h;

    iget-object v0, v0, Lcom/uc/browser/media2/c/a/h;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 1098
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1100
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "package"

    invoke-static {v4, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 1101
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1102
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media2/c/a/i;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 43
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
