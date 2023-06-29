.class final Lcom/ucturbo/business/e/a/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/business/e/a/b;


# direct methods
.method constructor <init>(Lcom/ucturbo/business/e/a/b;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/ucturbo/business/e/a/c;->a:Lcom/ucturbo/business/e/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 93
    iget-object v0, p0, Lcom/ucturbo/business/e/a/c;->a:Lcom/ucturbo/business/e/a/b;

    iget-object v0, v0, Lcom/ucturbo/business/e/a/b;->b:Lcom/ucturbo/business/e/a/a;

    .line 1045
    iget-object v0, v0, Lcom/ucturbo/business/e/a/a;->a:Lcom/ucturbo/business/e/a/b/f;

    .line 93
    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ucturbo/business/e/a/c;->a:Lcom/ucturbo/business/e/a/b;

    iget-object v0, v0, Lcom/ucturbo/business/e/a/b;->b:Lcom/ucturbo/business/e/a/a;

    .line 2045
    iget-object v0, v0, Lcom/ucturbo/business/e/a/a;->a:Lcom/ucturbo/business/e/a/b/f;

    .line 93
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/business/e/a/c;->a:Lcom/ucturbo/business/e/a/b;

    iget-object v0, v0, Lcom/ucturbo/business/e/a/b;->a:Landroid/os/Message;

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/ValueCallback;

    .line 98
    iget-object v1, p0, Lcom/ucturbo/business/e/a/c;->a:Lcom/ucturbo/business/e/a/b;

    iget-object v1, v1, Lcom/ucturbo/business/e/a/b;->b:Lcom/ucturbo/business/e/a/a;

    .line 3045
    iget-object v1, v1, Lcom/ucturbo/business/e/a/a;->a:Lcom/ucturbo/business/e/a/b/f;

    .line 98
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lcom/ucturbo/business/e/a/c;->a:Lcom/ucturbo/business/e/a/b;

    iget-object v0, v0, Lcom/ucturbo/business/e/a/b;->b:Lcom/ucturbo/business/e/a/a;

    .line 4045
    iget-object v0, v0, Lcom/ucturbo/business/e/a/a;->a:Lcom/ucturbo/business/e/a/b/f;

    .line 99
    instance-of v0, v0, Lcom/ucturbo/business/e/a/b/a;

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/ucturbo/business/e/a/c;->a:Lcom/ucturbo/business/e/a/b;

    iget-object v0, v0, Lcom/ucturbo/business/e/a/b;->b:Lcom/ucturbo/business/e/a/a;

    .line 5045
    iget-object v0, v0, Lcom/ucturbo/business/e/a/a;->a:Lcom/ucturbo/business/e/a/b/f;

    .line 100
    check-cast v0, Lcom/ucturbo/business/e/a/b/a;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ucturbo/business/e/a/b/a;->a(FJ)V

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "promotion"

    const-string v2, "doodle_show"

    .line 6027
    invoke-static {v1, v2, v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
