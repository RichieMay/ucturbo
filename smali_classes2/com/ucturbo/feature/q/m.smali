.class final Lcom/ucturbo/feature/q/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/q/a;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/q/f;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/q/f;)V
    .locals 0

    .line 638
    iput-object p1, p0, Lcom/ucturbo/feature/q/m;->a:Lcom/ucturbo/feature/q/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 642
    iget-object v0, p0, Lcom/ucturbo/feature/q/m;->a:Lcom/ucturbo/feature/q/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ucturbo/feature/q/f;->a(Lcom/ucturbo/feature/q/f;Z)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1039
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 647
    sget v1, Lcom/ucweb/a/a/f/c;->ar:I

    invoke-virtual {v0, v1}, Lcom/ucweb/a/a/f/d;->b(I)V

    .line 648
    iget-object v0, p0, Lcom/ucturbo/feature/q/m;->a:Lcom/ucturbo/feature/q/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ucturbo/feature/q/f;->a(Lcom/ucturbo/feature/q/f;Z)V

    .line 649
    iget-object v0, p0, Lcom/ucturbo/feature/q/m;->a:Lcom/ucturbo/feature/q/f;

    .line 3058
    sget-object v1, Lcom/ucturbo/feature/x/d$a;->a:Lcom/ucturbo/feature/x/d;

    .line 1694
    invoke-virtual {v1}, Lcom/ucturbo/feature/x/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4054
    iget-object v1, v0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 4153
    invoke-static {v1}, Lcom/ucturbo/feature/x/g;->c(Landroid/app/Activity;)V

    .line 6058
    :cond_0
    sget-object v1, Lcom/ucturbo/feature/x/d$a;->a:Lcom/ucturbo/feature/x/d;

    .line 7054
    iget-object v0, v0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    const-string v2, "default_background_dark"

    .line 7079
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v2

    .line 1697
    invoke-virtual {v1, v0, v2}, Lcom/ucturbo/feature/x/d;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
