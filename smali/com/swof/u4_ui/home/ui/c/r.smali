.class final Lcom/swof/u4_ui/home/ui/c/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/swof/u4_ui/home/ui/c/p$a;

.field final synthetic c:Lcom/swof/u4_ui/home/ui/c/q;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/c/q;Landroid/content/Intent;Lcom/swof/u4_ui/home/ui/c/p$a;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/c/r;->c:Lcom/swof/u4_ui/home/ui/c/q;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/c/r;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/c/r;->b:Lcom/swof/u4_ui/home/ui/c/p$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/c/r;->a:Landroid/content/Intent;

    const-string v1, "force_load"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 33
    invoke-static {}, Lcom/swof/u4_ui/home/ui/d/c;->a()Lcom/swof/u4_ui/home/ui/d/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/swof/u4_ui/home/ui/d/c;->a(Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 1053
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1054
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/swof/bean/FileBean;

    if-eqz v3, :cond_0

    .line 1056
    iget-object v3, v3, Lcom/swof/bean/FileBean;->p:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1059
    :cond_1
    invoke-static {}, Lcom/swof/u4_ui/d;->a()Lcom/swof/u4_ui/d;

    .line 1061
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1062
    invoke-static {}, Lcom/swof/u4_ui/d;->a()Lcom/swof/u4_ui/d;

    goto :goto_1

    .line 36
    :cond_2
    new-instance v1, Lcom/swof/u4_ui/home/ui/c/s;

    invoke-direct {v1, p0, v0}, Lcom/swof/u4_ui/home/ui/c/s;-><init>(Lcom/swof/u4_ui/home/ui/c/r;Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/swof/i/d;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 45
    :catch_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/c/r;->b:Lcom/swof/u4_ui/home/ui/c/p$a;

    invoke-interface {v0}, Lcom/swof/u4_ui/home/ui/c/p$a;->b()V

    return-void
.end method
