.class public final Lcom/ucturbo/feature/webwindow/k/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lcom/ucturbo/feature/webwindow/k/s$a;


# direct methods
.method public constructor <init>(ZLjava/util/Map;Ljava/lang/String;IILcom/ucturbo/feature/webwindow/k/s$a;)V
    .locals 0

    .line 79
    iput-boolean p1, p0, Lcom/ucturbo/feature/webwindow/k/t;->a:Z

    iput-object p2, p0, Lcom/ucturbo/feature/webwindow/k/t;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/ucturbo/feature/webwindow/k/t;->c:Ljava/lang/String;

    iput p4, p0, Lcom/ucturbo/feature/webwindow/k/t;->d:I

    iput p5, p0, Lcom/ucturbo/feature/webwindow/k/t;->e:I

    iput-object p6, p0, Lcom/ucturbo/feature/webwindow/k/t;->f:Lcom/ucturbo/feature/webwindow/k/s$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 83
    iget-boolean v0, p0, Lcom/ucturbo/feature/webwindow/k/t;->a:Z

    const/high16 v1, -0x80000000

    const/4 v2, -0x1

    if-nez v0, :cond_7

    const/4 v0, 0x0

    .line 85
    iget-object v3, p0, Lcom/ucturbo/feature/webwindow/k/t;->b:Ljava/util/Map;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 86
    new-instance v0, Lcom/bumptech/glide/load/c/p$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/c/p$a;-><init>()V

    .line 87
    iget-object v3, p0, Lcom/ucturbo/feature/webwindow/k/t;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 88
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 89
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 88
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 90
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1135
    new-instance v6, Lcom/bumptech/glide/load/c/p$b;

    invoke-direct {v6, v4}, Lcom/bumptech/glide/load/c/p$b;-><init>(Ljava/lang/String;)V

    .line 1148
    iget-boolean v4, v0, Lcom/bumptech/glide/load/c/p$a;->b:Z

    if-eqz v4, :cond_1

    const-string v4, "User-Agent"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1178
    invoke-virtual {v0}, Lcom/bumptech/glide/load/c/p$a;->a()V

    .line 1182
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/load/c/p$a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 1183
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 1184
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1187
    iget-boolean v6, v0, Lcom/bumptech/glide/load/c/p$a;->b:Z

    if-eqz v6, :cond_0

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 1188
    iput-boolean v4, v0, Lcom/bumptech/glide/load/c/p$a;->b:Z

    goto :goto_0

    .line 1152
    :cond_1
    invoke-virtual {v0}, Lcom/bumptech/glide/load/c/p$a;->a()V

    .line 1153
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/load/c/p$a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {v0}, Lcom/bumptech/glide/load/c/p$a;->b()Lcom/bumptech/glide/load/c/p;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    .line 97
    new-instance v3, Lcom/bumptech/glide/load/c/l;

    iget-object v4, p0, Lcom/ucturbo/feature/webwindow/k/t;->c:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Lcom/bumptech/glide/load/c/l;-><init>(Ljava/lang/String;Lcom/bumptech/glide/load/c/m;)V

    goto :goto_1

    .line 99
    :cond_4
    new-instance v3, Lcom/bumptech/glide/load/c/l;

    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/k/t;->c:Ljava/lang/String;

    invoke-direct {v3, v0}, Lcom/bumptech/glide/load/c/l;-><init>(Ljava/lang/String;)V

    .line 2023
    :goto_1
    sget-object v0, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    .line 2086
    invoke-static {v0}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/base/glide/c;

    .line 102
    invoke-virtual {v0, v3}, Lcom/ucturbo/base/glide/c;->b(Ljava/lang/Object;)Lcom/ucturbo/base/glide/b;

    move-result-object v0

    iget v3, p0, Lcom/ucturbo/feature/webwindow/k/t;->d:I

    if-ne v2, v3, :cond_5

    const/high16 v3, -0x80000000

    :cond_5
    iget v4, p0, Lcom/ucturbo/feature/webwindow/k/t;->e:I

    if-ne v2, v4, :cond_6

    goto :goto_2

    :cond_6
    move v1, v4

    .line 103
    :goto_2
    invoke-virtual {v0, v3, v1}, Lcom/ucturbo/base/glide/b;->a(II)Lcom/bumptech/glide/e/c;

    move-result-object v0

    goto :goto_4

    .line 3023
    :cond_7
    sget-object v0, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    .line 3086
    invoke-static {v0}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/base/glide/c;

    .line 110
    iget-object v3, p0, Lcom/ucturbo/feature/webwindow/k/t;->c:Ljava/lang/String;

    .line 111
    invoke-virtual {v0, v3}, Lcom/ucturbo/base/glide/c;->b(Ljava/lang/String;)Lcom/ucturbo/base/glide/b;

    move-result-object v0

    iget v3, p0, Lcom/ucturbo/feature/webwindow/k/t;->d:I

    if-ne v2, v3, :cond_8

    const/high16 v3, -0x80000000

    :cond_8
    iget v4, p0, Lcom/ucturbo/feature/webwindow/k/t;->e:I

    if-ne v2, v4, :cond_9

    goto :goto_3

    :cond_9
    move v1, v4

    .line 112
    :goto_3
    invoke-virtual {v0, v3, v1}, Lcom/ucturbo/base/glide/b;->a(II)Lcom/bumptech/glide/e/c;

    move-result-object v0

    :goto_4
    const/4 v1, 0x2

    .line 120
    :try_start_0
    invoke-interface {v0}, Lcom/bumptech/glide/e/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_a

    .line 121
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 122
    new-instance v2, Lcom/ucturbo/feature/webwindow/k/u;

    invoke-direct {v2, p0, v0}, Lcom/ucturbo/feature/webwindow/k/u;-><init>(Lcom/ucturbo/feature/webwindow/k/t;Ljava/io/File;)V

    invoke-static {v1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void

    .line 129
    :cond_a
    new-instance v0, Lcom/ucturbo/feature/webwindow/k/v;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/webwindow/k/v;-><init>(Lcom/ucturbo/feature/webwindow/k/t;)V

    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 146
    :catch_0
    new-instance v0, Lcom/ucturbo/feature/webwindow/k/x;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/webwindow/k/x;-><init>(Lcom/ucturbo/feature/webwindow/k/t;)V

    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void

    .line 138
    :catch_1
    new-instance v0, Lcom/ucturbo/feature/webwindow/k/w;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/webwindow/k/w;-><init>(Lcom/ucturbo/feature/webwindow/k/t;)V

    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void
.end method
