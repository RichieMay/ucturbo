.class final Lcom/ucturbo/feature/x/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/b/b/b/y;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/x/d;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/x/d;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/ucturbo/feature/x/f;->a:Lcom/ucturbo/feature/x/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ucturbo/ui/b/b/b/a;)V
    .locals 3

    .line 290
    instance-of v0, p1, Lcom/ucturbo/feature/webwindow/ai;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/ucturbo/feature/webwindow/ai;

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/ai;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/ucturbo/ui/g/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 291
    iget-object v1, p0, Lcom/ucturbo/feature/x/f;->a:Lcom/ucturbo/feature/x/d;

    invoke-virtual {p1}, Lcom/ucturbo/ui/b/b/b/a;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lcom/ucturbo/feature/x/d;->a(Landroid/app/Activity;)V

    const/4 v1, 0x1

    .line 292
    invoke-virtual {p1}, Lcom/ucturbo/ui/b/b/b/a;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {v1, p1, v0}, Lcom/ucturbo/feature/af/k;->a(ZLandroid/app/Activity;Lcom/ucturbo/feature/webwindow/ai;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/ucturbo/ui/b/b/b/a;)V
    .locals 2

    .line 299
    instance-of v0, p1, Lcom/ucturbo/feature/webwindow/ai;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ucturbo/ui/g/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/ucturbo/feature/x/f;->a:Lcom/ucturbo/feature/x/d;

    invoke-virtual {p1}, Lcom/ucturbo/ui/b/b/b/a;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    const-string v1, "status_bar_color"

    .line 1079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 300
    invoke-virtual {v0, p1, v1}, Lcom/ucturbo/feature/x/d;->a(Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method
