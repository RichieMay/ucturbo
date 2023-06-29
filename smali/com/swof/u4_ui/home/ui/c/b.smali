.class final Lcom/swof/u4_ui/home/ui/c/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/home/ui/c/p$a;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lcom/swof/u4_ui/home/ui/c/a;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/c/a;Lcom/swof/u4_ui/home/ui/c/p$a;Landroid/content/Intent;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/c/b;->c:Lcom/swof/u4_ui/home/ui/c/a;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/c/b;->a:Lcom/swof/u4_ui/home/ui/c/p$a;

    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/c/b;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 29
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/c/b;->a:Lcom/swof/u4_ui/home/ui/c/p$a;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/c/b;->b:Landroid/content/Intent;

    const/4 v2, 0x0

    const-string v3, "type"

    .line 1036
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "force_load"

    .line 1037
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 1040
    invoke-static {}, Lcom/swof/u4_ui/home/ui/d/a;->a()Lcom/swof/u4_ui/home/ui/d/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/swof/u4_ui/home/ui/d/a;->b(Z)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    .line 1042
    :cond_0
    invoke-static {}, Lcom/swof/u4_ui/home/ui/d/a;->a()Lcom/swof/u4_ui/home/ui/d/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/swof/u4_ui/home/ui/d/a;->a(Z)Ljava/util/ArrayList;

    move-result-object v2

    .line 1044
    :goto_0
    invoke-interface {v0, v2, v1}, Lcom/swof/u4_ui/home/ui/c/p$a;->a(Ljava/util/ArrayList;Landroid/content/Intent;)V

    return-void
.end method
