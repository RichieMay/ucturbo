.class final Lcom/uc/base/f/b/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/base/f/b/g;


# direct methods
.method constructor <init>(Lcom/uc/base/f/b/g;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/base/f/b/k;->a:Lcom/uc/base/f/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/uc/base/f/b/k;->a:Lcom/uc/base/f/b/g;

    .line 3000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4000
    iget-object v3, v0, Lcom/uc/base/f/b/g;->b:Landroid/content/Context;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    goto :goto_1

    :cond_0
    iget-object v3, v0, Lcom/uc/base/f/b/g;->b:Landroid/content/Context;

    const-string v5, "2285DB089745E9F5"

    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/uc/base/f/b/g;->g:Lcom/uc/base/f/b/f;

    .line 5000
    iget-object v6, v6, Lcom/uc/base/f/b/f;->a:Ljava/lang/String;

    .line 4000
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_uplt"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, -0x2

    invoke-interface {v3, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v3, v8, v6

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/uc/base/f/b/g;->c()V

    goto :goto_0

    :cond_1
    move-wide v5, v8

    :goto_1
    sub-long/2addr v1, v5

    .line 3000
    iget-object v3, v0, Lcom/uc/base/f/b/g;->g:Lcom/uc/base/f/b/f;

    .line 6000
    iget-wide v5, v3, Lcom/uc/base/f/b/f;->i:J

    const/4 v3, 0x1

    cmp-long v7, v1, v5

    if-gez v7, :cond_2

    :goto_2
    const/4 v4, 0x1

    goto :goto_3

    .line 3000
    :cond_2
    iget-object v0, v0, Lcom/uc/base/f/b/g;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/uc/base/f/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz v4, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lcom/uc/base/f/b/k;->a:Lcom/uc/base/f/b/g;

    invoke-static {v0}, Lcom/uc/base/f/b/g;->a(Lcom/uc/base/f/b/g;)V

    iget-object v0, p0, Lcom/uc/base/f/b/k;->a:Lcom/uc/base/f/b/g;

    .line 7000
    iget-object v0, v0, Lcom/uc/base/f/b/g;->f:Lcom/uc/base/f/c;

    new-instance v1, Lcom/uc/base/f/b/l;

    invoke-direct {v1, p0}, Lcom/uc/base/f/b/l;-><init>(Lcom/uc/base/f/b/k;)V

    .line 9000
    new-instance v2, Ljava/io/File;

    iget-object v3, v0, Lcom/uc/base/f/c;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 8000
    invoke-virtual {v0, v2}, Lcom/uc/base/f/c;->a([Ljava/io/File;)Lcom/uc/base/f/c$b;

    move-result-object v0

    iget-object v2, v0, Lcom/uc/base/f/c$b;->d:Ljava/util/List;

    invoke-static {v2}, Lcom/uc/base/f/e;->a(Ljava/util/List;)V

    iget-object v2, v0, Lcom/uc/base/f/c$b;->f:Ljava/util/List;

    iget v3, v0, Lcom/uc/base/f/c$b;->a:I

    iget v4, v0, Lcom/uc/base/f/c$b;->b:I

    iget-object v5, v0, Lcom/uc/base/f/c$b;->e:Ljava/util/List;

    iget v0, v0, Lcom/uc/base/f/c$b;->c:I

    invoke-static {v0}, Lcom/uc/base/f/c;->a(I)Z

    move-result v6

    invoke-interface/range {v1 .. v6}, Lcom/uc/base/f/c$a;->a(Ljava/util/List;IILjava/util/List;Z)V

    return-void
.end method
