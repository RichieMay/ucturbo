.class final Lcom/ucturbo/feature/af/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/af/b;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/af/b;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/ucturbo/feature/af/c;->a:Lcom/ucturbo/feature/af/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 146
    iget-object v0, p0, Lcom/ucturbo/feature/af/c;->a:Lcom/ucturbo/feature/af/b;

    iget-object v0, v0, Lcom/ucturbo/feature/af/b;->b:Lcom/ucturbo/feature/af/a;

    .line 1079
    invoke-virtual {v0}, Lcom/ucturbo/feature/af/a;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/ucturbo/ui/b/b/b/b;->c()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v0

    instance-of v0, v0, Lcom/ucturbo/feature/webwindow/ai;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 147
    iget-object v1, p0, Lcom/ucturbo/feature/af/c;->a:Lcom/ucturbo/feature/af/b;

    iget-object v1, v1, Lcom/ucturbo/feature/af/b;->b:Lcom/ucturbo/feature/af/a;

    .line 2054
    iget-object v1, v1, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 147
    iget-object v2, p0, Lcom/ucturbo/feature/af/c;->a:Lcom/ucturbo/feature/af/b;

    iget-object v2, v2, Lcom/ucturbo/feature/af/b;->b:Lcom/ucturbo/feature/af/a;

    .line 2079
    invoke-virtual {v2}, Lcom/ucturbo/feature/af/a;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v2

    .line 148
    invoke-virtual {v2}, Lcom/ucturbo/ui/b/b/b/b;->c()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/feature/webwindow/ai;

    .line 147
    invoke-static {v0, v1, v2}, Lcom/ucturbo/feature/af/k;->a(ZLandroid/app/Activity;Lcom/ucturbo/feature/webwindow/ai;)V

    :cond_0
    return-void
.end method
