.class final Lcom/swof/u4_ui/home/ui/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/u4_ui/a/e;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/home/ui/SwofActivity;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/SwofActivity;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/p;->a:Lcom/swof/u4_ui/home/ui/SwofActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/p;->a:Lcom/swof/u4_ui/home/ui/SwofActivity;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/SwofActivity;->onBackPressed()V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 4

    .line 166
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/p;->a:Lcom/swof/u4_ui/home/ui/SwofActivity;

    const-class v2, Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 167
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/p;->a:Lcom/swof/u4_ui/home/ui/SwofActivity;

    .line 1179
    iget-object v2, v1, Lcom/swof/u4_ui/home/ui/SwofActivity;->a:Lcom/swof/u4_ui/home/ui/b/ax;

    if-eqz v2, :cond_0

    .line 1180
    iget-object v1, v1, Lcom/swof/u4_ui/home/ui/SwofActivity;->a:Lcom/swof/u4_ui/home/ui/b/ax;

    invoke-virtual {v1}, Lcom/swof/u4_ui/home/ui/b/ax;->p()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    :goto_0
    const-string v2, "key_file_type"

    .line 167
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 168
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/p;->a:Lcom/swof/u4_ui/home/ui/SwofActivity;

    .line 2070
    iget-object v1, v1, Lcom/swof/u4_ui/home/ui/SwofActivity;->a:Lcom/swof/u4_ui/home/ui/b/ax;

    .line 168
    invoke-virtual {v1}, Lcom/swof/u4_ui/home/ui/b/ax;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_page"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/p;->a:Lcom/swof/u4_ui/home/ui/SwofActivity;

    .line 3070
    iget-object v1, v1, Lcom/swof/u4_ui/home/ui/SwofActivity;->a:Lcom/swof/u4_ui/home/ui/b/ax;

    .line 169
    invoke-virtual {v1}, Lcom/swof/u4_ui/home/ui/b/ax;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_tab"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/p;->a:Lcom/swof/u4_ui/home/ui/SwofActivity;

    invoke-virtual {v1, v0}, Lcom/swof/u4_ui/home/ui/SwofActivity;->startActivity(Landroid/content/Intent;)V

    .line 171
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/p;->a:Lcom/swof/u4_ui/home/ui/SwofActivity;

    .line 4070
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/SwofActivity;->a:Lcom/swof/u4_ui/home/ui/b/ax;

    .line 171
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/b/ax;->m()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "home"

    const-string v3, "search"

    invoke-static {v2, v0, v3, v1}, Lcom/swof/wa/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/p;->a:Lcom/swof/u4_ui/home/ui/SwofActivity;

    .line 5070
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/SwofActivity;->a:Lcom/swof/u4_ui/home/ui/b/ax;

    .line 172
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/b/ax;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    const-string v2, "0"

    invoke-static {v1, v0, v2}, Lcom/swof/wa/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
