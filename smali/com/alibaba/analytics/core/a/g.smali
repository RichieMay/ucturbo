.class final Lcom/alibaba/analytics/core/a/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lcom/alibaba/analytics/core/a/f$a;


# direct methods
.method constructor <init>(Lcom/alibaba/analytics/core/a/f$a;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/alibaba/analytics/core/a/g;->c:Lcom/alibaba/analytics/core/a/f$a;

    iput-object p2, p0, Lcom/alibaba/analytics/core/a/g;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/alibaba/analytics/core/a/g;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/analytics/core/a/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 137
    :cond_0
    iget-object v1, p0, Lcom/alibaba/analytics/core/a/g;->b:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/alibaba/analytics/core/a/g;->b:Landroid/content/Intent;

    const-string v1, "key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/alibaba/analytics/core/a/g;->b:Landroid/content/Intent;

    const-string v2, "value"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 144
    iget-object v2, p0, Lcom/alibaba/analytics/core/a/g;->c:Lcom/alibaba/analytics/core/a/f$a;

    iget-object v2, v2, Lcom/alibaba/analytics/core/a/f$a;->a:Lcom/alibaba/analytics/core/a/f;

    .line 1024
    invoke-virtual {v2, v0, v1}, Lcom/alibaba/analytics/core/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "UTClientConfigMgr"

    .line 146
    invoke-static {v2, v0, v1}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method
