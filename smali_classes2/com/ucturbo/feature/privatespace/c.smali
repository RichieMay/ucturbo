.class final Lcom/ucturbo/feature/privatespace/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/services/d/h$a;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/ucturbo/feature/privatespace/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/privatespace/a;Z)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/ucturbo/feature/privatespace/c;->b:Lcom/ucturbo/feature/privatespace/a;

    iput-boolean p2, p0, Lcom/ucturbo/feature/privatespace/c;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    if-eqz p1, :cond_2

    .line 234
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/c;->b:Lcom/ucturbo/feature/privatespace/a;

    .line 1051
    invoke-virtual {p1}, Lcom/ucturbo/feature/privatespace/a;->f()Lcom/ucturbo/feature/privatespace/k;

    move-result-object p1

    const/4 v0, 0x0

    .line 234
    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/privatespace/k;->b(Z)V

    .line 235
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/c;->b:Lcom/ucturbo/feature/privatespace/a;

    .line 2051
    invoke-virtual {p1}, Lcom/ucturbo/feature/privatespace/a;->f()Lcom/ucturbo/feature/privatespace/k;

    move-result-object p1

    .line 235
    iget-object v1, p0, Lcom/ucturbo/feature/privatespace/c;->b:Lcom/ucturbo/feature/privatespace/a;

    .line 3222
    iget-object v2, v1, Lcom/ucturbo/feature/privatespace/a;->b:Lcom/ucturbo/feature/privatespace/b/d;

    if-nez v2, :cond_0

    .line 3223
    new-instance v2, Lcom/ucturbo/feature/privatespace/b/b;

    invoke-direct {v2, v0}, Lcom/ucturbo/feature/privatespace/b/b;-><init>(I)V

    iput-object v2, v1, Lcom/ucturbo/feature/privatespace/a;->c:Lcom/ucturbo/feature/privatespace/b/b;

    .line 3224
    new-instance v2, Lcom/ucturbo/feature/privatespace/b/d;

    .line 4038
    iget-object v3, v1, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 3224
    iget-object v4, v1, Lcom/ucturbo/feature/privatespace/a;->c:Lcom/ucturbo/feature/privatespace/b/b;

    invoke-direct {v2, v3, v4}, Lcom/ucturbo/feature/privatespace/b/d;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/privatespace/b/a$a;)V

    iput-object v2, v1, Lcom/ucturbo/feature/privatespace/a;->b:Lcom/ucturbo/feature/privatespace/b/d;

    .line 3226
    :cond_0
    iget-object v1, v1, Lcom/ucturbo/feature/privatespace/a;->b:Lcom/ucturbo/feature/privatespace/b/d;

    .line 4159
    iget-object v1, v1, Lcom/ucturbo/feature/privatespace/b/d;->a:Landroid/view/View;

    .line 235
    invoke-virtual {p1, v1}, Lcom/ucturbo/feature/privatespace/k;->setContentView(Landroid/view/View;)V

    .line 236
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/c;->b:Lcom/ucturbo/feature/privatespace/a;

    iget-boolean v1, p0, Lcom/ucturbo/feature/privatespace/c;->a:Z

    .line 5051
    invoke-virtual {p1, v1}, Lcom/ucturbo/feature/privatespace/a;->c(Z)V

    .line 237
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/c;->b:Lcom/ucturbo/feature/privatespace/a;

    .line 6051
    invoke-virtual {p1}, Lcom/ucturbo/feature/privatespace/a;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object p1

    .line 237
    invoke-virtual {p1}, Lcom/ucturbo/ui/b/b/b/b;->b()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object p1

    instance-of p1, p1, Lcom/ucturbo/feature/privatespace/k;

    if-nez p1, :cond_1

    .line 238
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/c;->b:Lcom/ucturbo/feature/privatespace/a;

    .line 7051
    invoke-virtual {p1}, Lcom/ucturbo/feature/privatespace/a;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object p1

    .line 238
    iget-object v1, p0, Lcom/ucturbo/feature/privatespace/c;->b:Lcom/ucturbo/feature/privatespace/a;

    .line 8051
    invoke-virtual {v1}, Lcom/ucturbo/feature/privatespace/a;->f()Lcom/ucturbo/feature/privatespace/k;

    move-result-object v1

    const/4 v2, 0x1

    .line 238
    invoke-virtual {p1, v1, v2}, Lcom/ucturbo/ui/b/b/b/b;->b(Lcom/ucturbo/ui/b/b/b/a;Z)V

    .line 240
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/c;->b:Lcom/ucturbo/feature/privatespace/a;

    .line 9051
    iput-boolean v0, p1, Lcom/ucturbo/feature/privatespace/a;->d:Z

    .line 241
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/c;->b:Lcom/ucturbo/feature/privatespace/a;

    .line 10051
    iget-object p1, p1, Lcom/ucturbo/feature/privatespace/a;->a:Lcom/ucturbo/feature/privatespace/k;

    if-eqz p1, :cond_2

    .line 242
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/c;->b:Lcom/ucturbo/feature/privatespace/a;

    .line 11051
    iget-object p1, p1, Lcom/ucturbo/feature/privatespace/a;->a:Lcom/ucturbo/feature/privatespace/k;

    .line 242
    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/privatespace/k;->c(Z)V

    :cond_2
    return-void
.end method
