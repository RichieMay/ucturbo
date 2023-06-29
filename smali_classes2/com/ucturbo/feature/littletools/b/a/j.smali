.class final Lcom/ucturbo/feature/littletools/b/a/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ucturbo/feature/littletools/b/a/f;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/littletools/b/a/f;Ljava/lang/String;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/b/a/j;->b:Lcom/ucturbo/feature/littletools/b/a/f;

    iput-object p2, p0, Lcom/ucturbo/feature/littletools/b/a/j;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 205
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/b/a/j;->b:Lcom/ucturbo/feature/littletools/b/a/f;

    .line 1041
    iget-object v0, v0, Lcom/ucturbo/feature/littletools/b/a/f;->a:Lcom/ucturbo/feature/littletools/b/a/k;

    if-eqz v0, :cond_5

    .line 206
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/b/a/j;->b:Lcom/ucturbo/feature/littletools/b/a/f;

    .line 2041
    iget-object v0, v0, Lcom/ucturbo/feature/littletools/b/a/f;->a:Lcom/ucturbo/feature/littletools/b/a/k;

    .line 2259
    iget-object v1, v0, Lcom/ucturbo/feature/littletools/b/a/k;->f:Lcom/ucturbo/ui/loadingdrawable/LoadingView;

    if-eqz v1, :cond_0

    .line 2260
    iget-object v0, v0, Lcom/ucturbo/feature/littletools/b/a/k;->f:Lcom/ucturbo/ui/loadingdrawable/LoadingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/loadingdrawable/LoadingView;->setVisibility(I)V

    .line 207
    :cond_0
    new-instance v0, Lcom/ucturbo/feature/littletools/b/b/a;

    invoke-direct {v0}, Lcom/ucturbo/feature/littletools/b/b/a;-><init>()V

    .line 208
    iget-object v1, p0, Lcom/ucturbo/feature/littletools/b/a/j;->b:Lcom/ucturbo/feature/littletools/b/a/f;

    .line 3041
    iget-object v1, v1, Lcom/ucturbo/feature/littletools/b/a/f;->c:Landroid/graphics/Bitmap;

    .line 208
    iput-object v1, v0, Lcom/ucturbo/feature/littletools/b/b/a;->a:Landroid/graphics/Bitmap;

    .line 209
    iget-object v1, p0, Lcom/ucturbo/feature/littletools/b/a/j;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/ucturbo/feature/littletools/b/b/a;->b:Ljava/lang/String;

    const-string v1, "yyyy-MM-dd"

    .line 210
    invoke-static {v1}, Lcom/uc/common/util/f/b;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ucturbo/feature/littletools/b/b/a;->d:Ljava/lang/String;

    .line 211
    iget-object v1, p0, Lcom/ucturbo/feature/littletools/b/a/j;->b:Lcom/ucturbo/feature/littletools/b/a/f;

    .line 4219
    iget-object v2, v1, Lcom/ucturbo/feature/littletools/b/a/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ucturbo/feature/littletools/b/b/a;

    .line 4221
    iget-object v3, v3, Lcom/ucturbo/feature/littletools/b/b/a;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/ucturbo/feature/littletools/b/b/a;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    .line 4226
    :cond_1
    iget-object v2, v1, Lcom/ucturbo/feature/littletools/b/a/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-lt v2, v3, :cond_2

    .line 4228
    iget-object v2, v1, Lcom/ucturbo/feature/littletools/b/a/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4230
    :cond_2
    iget-object v2, v1, Lcom/ucturbo/feature/littletools/b/a/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4231
    iget-object v2, v1, Lcom/ucturbo/feature/littletools/b/a/f;->a:Lcom/ucturbo/feature/littletools/b/a/k;

    iget-object v3, v1, Lcom/ucturbo/feature/littletools/b/a/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcom/ucturbo/feature/littletools/b/a/k;->a(Ljava/util/ArrayList;)V

    .line 5038
    iget-object v2, v1, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    const-string v3, "7d3d65383c44847061e6fd67bdcd1a7d"

    .line 4234
    invoke-static {v2, v3}, Lcom/uc/base/share/a/b/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 4235
    :goto_1
    iget-object v5, v1, Lcom/ucturbo/feature/littletools/b/a/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_4

    .line 4236
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 4237
    iget-object v6, v1, Lcom/ucturbo/feature/littletools/b/a/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ucturbo/feature/littletools/b/b/a;

    invoke-virtual {v6}, Lcom/ucturbo/feature/littletools/b/b/a;->toString()Ljava/lang/String;

    move-result-object v6

    .line 6038
    iget-object v7, v1, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    if-eqz v7, :cond_3

    .line 6355
    invoke-virtual {v7, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 6062
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    .line 6063
    invoke-interface {v7, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6067
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 7039
    :cond_4
    sget-object v1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 212
    sget v2, Lcom/ucweb/a/a/f/c;->eA:I

    invoke-virtual {v1, v2, v0}, Lcom/ucweb/a/a/f/d;->a(ILjava/lang/Object;)V

    :cond_5
    return-void
.end method
