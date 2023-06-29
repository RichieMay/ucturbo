.class final Lcom/ucturbo/feature/s/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/services/d/b;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/ucturbo/feature/s/e;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/s/e;Z)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/ucturbo/feature/s/f;->b:Lcom/ucturbo/feature/s/e;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ucturbo/feature/s/f;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 98
    iget-object v0, p0, Lcom/ucturbo/feature/s/f;->b:Lcom/ucturbo/feature/s/e;

    iget-boolean v1, p0, Lcom/ucturbo/feature/s/f;->a:Z

    .line 1110
    iget-object v2, v0, Lcom/ucturbo/feature/s/e;->a:Lcom/ucturbo/feature/s/l;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/ucturbo/feature/s/e;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ucturbo/ui/b/b/b/b;->b()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v2

    iget-object v3, v0, Lcom/ucturbo/feature/s/e;->a:Lcom/ucturbo/feature/s/l;

    if-eq v2, v3, :cond_1

    :cond_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "qrcode"

    const-string v4, "qrcode_show"

    .line 1113
    invoke-static {v3, v4, v2}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1114
    new-instance v2, Lcom/ucturbo/feature/s/l;

    .line 2054
    iget-object v3, v0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 1114
    invoke-virtual {v0}, Lcom/ucturbo/feature/s/e;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/ucturbo/feature/s/l;-><init>(Landroid/app/Activity;Lcom/ucturbo/ui/b/b/b/b;)V

    iput-object v2, v0, Lcom/ucturbo/feature/s/e;->a:Lcom/ucturbo/feature/s/l;

    .line 1115
    new-instance v2, Lcom/ucturbo/feature/s/n;

    iget-object v3, v0, Lcom/ucturbo/feature/s/e;->a:Lcom/ucturbo/feature/s/l;

    invoke-virtual {v0}, Lcom/ucturbo/feature/s/e;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/ucturbo/feature/s/n;-><init>(Lcom/ucturbo/base/c/c;Lcom/ucturbo/ui/b/b/b/b;)V

    .line 1116
    iget-object v3, v0, Lcom/ucturbo/feature/s/e;->a:Lcom/ucturbo/feature/s/l;

    invoke-virtual {v3, v2}, Lcom/ucturbo/feature/s/l;->setPresenter(Lcom/ucturbo/base/c/a;)V

    .line 1117
    invoke-virtual {v0}, Lcom/ucturbo/feature/s/e;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v2

    iget-object v0, v0, Lcom/ucturbo/feature/s/e;->a:Lcom/ucturbo/feature/s/l;

    invoke-virtual {v2, v0, v1}, Lcom/ucturbo/ui/b/b/b/b;->b(Lcom/ucturbo/ui/b/b/b/a;Z)V

    :cond_1
    return-void
.end method

.method public final a([Ljava/lang/String;)V
    .locals 1

    .line 103
    iget-object p1, p0, Lcom/ucturbo/feature/s/f;->b:Lcom/ucturbo/feature/s/e;

    .line 3038
    iget-object p1, p1, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    const/4 v0, 0x2

    .line 103
    invoke-static {p1, v0}, Lcom/ucturbo/services/d/h;->a(Landroid/content/Context;I)V

    return-void
.end method
