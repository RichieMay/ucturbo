.class final Lcom/ucturbo/feature/privatespace/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/privatespace/k$a;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/privatespace/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/privatespace/a;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/ucturbo/feature/privatespace/b;->a:Lcom/ucturbo/feature/privatespace/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/b;->a:Lcom/ucturbo/feature/privatespace/a;

    const/4 v1, 0x1

    .line 1051
    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/privatespace/a;->b(Z)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 184
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/b;->a:Lcom/ucturbo/feature/privatespace/a;

    .line 3031
    sget-object v1, Lcom/ucturbo/ui/contextmenu/c$a;->a:Lcom/ucturbo/ui/contextmenu/c;

    .line 3038
    iget-object v2, v0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 2203
    invoke-virtual {v1, v2}, Lcom/ucturbo/ui/contextmenu/c;->a(Landroid/content/Context;)Lcom/ucturbo/ui/contextmenu/b;

    move-result-object v1

    .line 2204
    invoke-virtual {v1}, Lcom/ucturbo/ui/contextmenu/b;->c()V

    const v2, 0x7f10036f

    .line 3146
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x222e1

    .line 3159
    invoke-virtual {v1, v2, v3}, Lcom/ucturbo/ui/contextmenu/b;->b(Ljava/lang/String;I)V

    .line 2207
    invoke-static {}, Lcom/ucturbo/feature/privatespace/d/a;->a()Lcom/ucturbo/feature/privatespace/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ucturbo/feature/privatespace/d/a;->d()Z

    move-result v2

    if-nez v2, :cond_0

    const v2, 0x7f10037d

    .line 4146
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x222e2

    .line 4159
    invoke-virtual {v1, v2, v3}, Lcom/ucturbo/ui/contextmenu/b;->b(Ljava/lang/String;I)V

    .line 5031
    :cond_0
    sget-object v1, Lcom/ucturbo/ui/contextmenu/c$a;->a:Lcom/ucturbo/ui/contextmenu/c;

    .line 5038
    iget-object v2, v0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 2211
    invoke-virtual {v1, v2, v0}, Lcom/ucturbo/ui/contextmenu/c;->a(Landroid/content/Context;Lcom/ucturbo/ui/contextmenu/d;)V

    return-void
.end method
