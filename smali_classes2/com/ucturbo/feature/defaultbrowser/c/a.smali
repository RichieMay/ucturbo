.class public abstract Lcom/ucturbo/feature/defaultbrowser/c/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/defaultbrowser/c/f;


# instance fields
.field protected a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/c/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 41
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.android.settings"

    const-string v2, "com.android.settings.Settings$AdvancedAppsActivity"

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    iget-object v1, p0, Lcom/ucturbo/feature/defaultbrowser/c/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 1169
    invoke-static {v1, v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 4

    .line 53
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    .line 54
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.BROWSABLE"

    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "http://wap.ucweb.com"

    .line 56
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 57
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "android"

    const-string v3, "com.android.internal.app.ResolverActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 2051
    sget-object v1, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "intent_sender_package_name"

    .line 58
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    :try_start_0
    iget-object v1, p0, Lcom/ucturbo/feature/defaultbrowser/c/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 2169
    invoke-static {v1, v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 2

    .line 3029
    sget-object v0, Lcom/ucturbo/feature/defaultbrowser/m;->b:Lcom/ucturbo/feature/defaultbrowser/m;

    .line 3059
    iget-object v0, v0, Lcom/ucturbo/feature/defaultbrowser/m;->a:Lcom/ucturbo/feature/defaultbrowser/a/b;

    invoke-interface {v0}, Lcom/ucturbo/feature/defaultbrowser/a/b;->f()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/uc/common/util/j/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 74
    :cond_0
    iget-object v1, p0, Lcom/ucturbo/feature/defaultbrowser/c/a;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/ucweb/a/a/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method abstract d()I
.end method

.method public final e()V
    .locals 4

    .line 81
    new-instance v0, Lcom/ucturbo/feature/defaultbrowser/c/b;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/defaultbrowser/c/b;-><init>(Lcom/ucturbo/feature/defaultbrowser/c/a;)V

    const/4 v1, 0x2

    const-wide/16 v2, 0x1f4

    invoke-static {v1, v0, v2, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;J)V

    return-void
.end method

.method public final f()V
    .locals 4

    .line 94
    new-instance v0, Lcom/ucturbo/feature/defaultbrowser/c/c;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/defaultbrowser/c/c;-><init>(Lcom/ucturbo/feature/defaultbrowser/c/a;)V

    const/4 v1, 0x2

    const-wide/16 v2, 0x1f4

    invoke-static {v1, v0, v2, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;J)V

    return-void
.end method

.method public final g()V
    .locals 4

    .line 106
    new-instance v0, Lcom/ucturbo/feature/defaultbrowser/c/d;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/defaultbrowser/c/d;-><init>(Lcom/ucturbo/feature/defaultbrowser/c/a;)V

    const/4 v1, 0x2

    const-wide/16 v2, 0x1f4

    invoke-static {v1, v0, v2, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;J)V

    return-void
.end method
