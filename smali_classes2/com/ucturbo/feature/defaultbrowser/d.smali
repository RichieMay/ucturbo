.class final Lcom/ucturbo/feature/defaultbrowser/d;
.super Lcom/ucturbo/feature/defaultbrowser/b/c;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/defaultbrowser/c;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/defaultbrowser/c;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/d;->a:Lcom/ucturbo/feature/defaultbrowser/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/ucturbo/feature/defaultbrowser/b/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "init"

    return-object v0
.end method

.method public final a(I)Z
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2029
    :cond_0
    sget-object p1, Lcom/ucturbo/feature/defaultbrowser/m;->b:Lcom/ucturbo/feature/defaultbrowser/m;

    .line 110
    invoke-virtual {p1}, Lcom/ucturbo/feature/defaultbrowser/m;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 113
    iget-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/d;->a:Lcom/ucturbo/feature/defaultbrowser/c;

    .line 3022
    iget-object v0, p1, Lcom/ucturbo/feature/defaultbrowser/c;->j:Lcom/ucturbo/feature/defaultbrowser/b/c;

    .line 4022
    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/defaultbrowser/c;->b(Lcom/ucturbo/feature/defaultbrowser/b/c;)V

    goto :goto_0

    .line 4029
    :cond_1
    sget-object p1, Lcom/ucturbo/feature/defaultbrowser/m;->b:Lcom/ucturbo/feature/defaultbrowser/m;

    .line 115
    invoke-virtual {p1}, Lcom/ucturbo/feature/defaultbrowser/m;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 118
    iget-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/d;->a:Lcom/ucturbo/feature/defaultbrowser/c;

    .line 5022
    iget-object v0, p1, Lcom/ucturbo/feature/defaultbrowser/c;->e:Lcom/ucturbo/feature/defaultbrowser/b/c;

    .line 6022
    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/defaultbrowser/c;->b(Lcom/ucturbo/feature/defaultbrowser/b/c;)V

    goto :goto_0

    .line 122
    :cond_2
    iget-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/d;->a:Lcom/ucturbo/feature/defaultbrowser/c;

    .line 7022
    iget-object v0, p1, Lcom/ucturbo/feature/defaultbrowser/c;->f:Lcom/ucturbo/feature/defaultbrowser/b/c;

    .line 8022
    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/defaultbrowser/c;->b(Lcom/ucturbo/feature/defaultbrowser/b/c;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 3

    .line 100
    invoke-super {p0}, Lcom/ucturbo/feature/defaultbrowser/b/c;->b()V

    .line 101
    iget-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/d;->a:Lcom/ucturbo/feature/defaultbrowser/c;

    .line 1072
    sget-object v1, Lcom/ucturbo/feature/defaultbrowser/l;->a:[I

    invoke-static {}, Lcom/ucturbo/feature/defaultbrowser/n;->a()Lcom/ucturbo/feature/defaultbrowser/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ucturbo/feature/defaultbrowser/n;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 1086
    new-instance v1, Lcom/ucturbo/feature/defaultbrowser/c/e;

    iget-object v2, v0, Lcom/ucturbo/feature/defaultbrowser/c;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/ucturbo/feature/defaultbrowser/c/e;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/ucturbo/feature/defaultbrowser/c;->c:Lcom/ucturbo/feature/defaultbrowser/c/f;

    return-void

    .line 1083
    :cond_0
    new-instance v1, Lcom/ucturbo/feature/defaultbrowser/c/h;

    iget-object v2, v0, Lcom/ucturbo/feature/defaultbrowser/c;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/ucturbo/feature/defaultbrowser/c/h;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/ucturbo/feature/defaultbrowser/c;->c:Lcom/ucturbo/feature/defaultbrowser/c/f;

    return-void

    .line 1080
    :cond_1
    new-instance v1, Lcom/ucturbo/feature/defaultbrowser/c/i;

    iget-object v2, v0, Lcom/ucturbo/feature/defaultbrowser/c;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/ucturbo/feature/defaultbrowser/c/i;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/ucturbo/feature/defaultbrowser/c;->c:Lcom/ucturbo/feature/defaultbrowser/c/f;

    return-void

    .line 1077
    :cond_2
    new-instance v1, Lcom/ucturbo/feature/defaultbrowser/c/g;

    iget-object v2, v0, Lcom/ucturbo/feature/defaultbrowser/c;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/ucturbo/feature/defaultbrowser/c/g;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/ucturbo/feature/defaultbrowser/c;->c:Lcom/ucturbo/feature/defaultbrowser/c/f;

    return-void

    .line 1074
    :cond_3
    new-instance v1, Lcom/ucturbo/feature/defaultbrowser/c/j;

    iget-object v2, v0, Lcom/ucturbo/feature/defaultbrowser/c;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/ucturbo/feature/defaultbrowser/c/j;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/ucturbo/feature/defaultbrowser/c;->c:Lcom/ucturbo/feature/defaultbrowser/c/f;

    return-void
.end method
