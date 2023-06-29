.class final Lcom/swof/u4_ui/home/ui/search/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/u4_ui/a/f;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/home/ui/search/SearchActivity;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/search/SearchActivity;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/search/a;->a:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 224
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/a;->a:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    .line 1079
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->e:Lcom/swof/u4_ui/home/ui/search/r;

    .line 1365
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v1

    iget-object v2, v0, Lcom/swof/u4_ui/home/ui/search/r;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/swof/transport/ae;->a(Ljava/util/List;Z)V

    .line 1366
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/search/r;->notifyDataSetChanged()V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 229
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/a;->a:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    .line 2079
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->e:Lcom/swof/u4_ui/home/ui/search/r;

    .line 2370
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v1

    iget-object v2, v0, Lcom/swof/u4_ui/home/ui/search/r;->b:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/swof/transport/ae;->b(Ljava/util/List;)V

    .line 2371
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/search/r;->notifyDataSetChanged()V

    return-void
.end method

.method public final c()Z
    .locals 4

    .line 234
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/a;->a:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    .line 3079
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->e:Lcom/swof/u4_ui/home/ui/search/r;

    .line 3376
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/search/r;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3377
    :cond_0
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/search/r;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/bean/FileBean;

    .line 3378
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v3

    invoke-virtual {v1}, Lcom/swof/bean/FileBean;->a()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/swof/transport/ae;->c(I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    return v2
.end method
