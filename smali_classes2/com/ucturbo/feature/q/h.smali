.class final Lcom/ucturbo/feature/q/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/q/g;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/q/g;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/ucturbo/feature/q/h;->a:Lcom/ucturbo/feature/q/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 108
    iget-object v0, p0, Lcom/ucturbo/feature/q/h;->a:Lcom/ucturbo/feature/q/g;

    iget-object v0, v0, Lcom/ucturbo/feature/q/g;->b:Lcom/ucturbo/feature/q/f;

    .line 1057
    iget-object v0, v0, Lcom/ucturbo/feature/q/f;->a:Lcom/ucturbo/feature/q/n;

    if-eqz v0, :cond_0

    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/q/h;->a:Lcom/ucturbo/feature/q/g;

    iget-object v0, v0, Lcom/ucturbo/feature/q/g;->b:Lcom/ucturbo/feature/q/f;

    invoke-static {v0}, Lcom/ucturbo/feature/q/f;->a(Lcom/ucturbo/feature/q/f;)V

    .line 115
    iget-object v0, p0, Lcom/ucturbo/feature/q/h;->a:Lcom/ucturbo/feature/q/g;

    iget-object v0, v0, Lcom/ucturbo/feature/q/g;->b:Lcom/ucturbo/feature/q/f;

    .line 2389
    iget-object v1, v0, Lcom/ucturbo/feature/q/f;->a:Lcom/ucturbo/feature/q/n;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/ucturbo/feature/q/f;->a:Lcom/ucturbo/feature/q/n;

    invoke-virtual {v1}, Lcom/ucturbo/feature/q/n;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3050
    iget-object v1, v0, Lcom/ucturbo/ui/b/a/a;->w:Lcom/ucturbo/ui/b/b/a;

    .line 2390
    invoke-interface {v1}, Lcom/ucturbo/ui/b/b/a;->b()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v1

    iget-object v2, v0, Lcom/ucturbo/feature/q/f;->a:Lcom/ucturbo/feature/q/n;

    invoke-virtual {v1, v2}, Lcom/ucturbo/ui/b/b/b/b;->a(Landroid/view/View;)V

    .line 2391
    invoke-virtual {v0}, Lcom/ucturbo/feature/q/f;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ucturbo/ui/b/b/b/b;->b()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v1

    instance-of v1, v1, Lcom/ucturbo/business/stat/b/b;

    if-eqz v1, :cond_1

    .line 2392
    invoke-virtual {v0}, Lcom/ucturbo/feature/q/f;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ucturbo/ui/b/b/b/b;->b()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/business/stat/b/b;

    invoke-interface {v0}, Lcom/ucturbo/business/stat/b/b;->getCurUtPage()Lcom/ucturbo/business/stat/b/a;

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/feature/q/h;->a:Lcom/ucturbo/feature/q/g;

    iget-object v0, v0, Lcom/ucturbo/feature/q/g;->a:Landroid/os/Message;

    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 117
    iget-object v1, p0, Lcom/ucturbo/feature/q/h;->a:Lcom/ucturbo/feature/q/g;

    iget-object v1, v1, Lcom/ucturbo/feature/q/g;->b:Lcom/ucturbo/feature/q/f;

    .line 3719
    iget-object v2, v1, Lcom/ucturbo/feature/q/f;->b:Lcom/ucturbo/feature/q/c/j$a;

    if-eqz v2, :cond_4

    .line 3722
    iget-object v1, v1, Lcom/ucturbo/feature/q/f;->b:Lcom/ucturbo/feature/q/c/j$a;

    invoke-interface {v1}, Lcom/ucturbo/feature/q/c/j$a;->c()I

    move-result v1

    const-string v2, "enter"

    const-string v3, "type"

    const-string v4, "count"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const-string v7, "multiwindow"

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ne v0, v10, :cond_2

    new-array v0, v6, [Ljava/lang/String;

    aput-object v4, v0, v5

    .line 3724
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v10

    aput-object v3, v0, v9

    aput-object v2, v0, v8

    const-string v1, "ent_fro_h"

    invoke-static {v7, v1, v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_2
    if-ne v0, v9, :cond_3

    new-array v0, v6, [Ljava/lang/String;

    aput-object v4, v0, v5

    .line 3726
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v10

    aput-object v3, v0, v9

    aput-object v2, v0, v8

    const-string v1, "ent_fro_w"

    invoke-static {v7, v1, v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_3
    if-ne v0, v8, :cond_4

    new-array v0, v6, [Ljava/lang/String;

    aput-object v4, v0, v5

    .line 3728
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v10

    aput-object v3, v0, v9

    aput-object v2, v0, v8

    const-string v1, "ent_fro_l"

    invoke-static {v7, v1, v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_4
    return-void
.end method
