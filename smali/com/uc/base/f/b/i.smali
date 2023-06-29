.class final Lcom/uc/base/f/b/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/HashMap;

.field final synthetic b:Lcom/uc/base/f/b/g;


# direct methods
.method constructor <init>(Lcom/uc/base/f/b/g;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/base/f/b/i;->b:Lcom/uc/base/f/b/g;

    iput-object p2, p0, Lcom/uc/base/f/b/i;->a:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/uc/base/f/b/i;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uc/base/f/b/i;->b:Lcom/uc/base/f/b/g;

    iget-object v1, p0, Lcom/uc/base/f/b/i;->a:Ljava/util/HashMap;

    .line 2000
    iget-object v2, v0, Lcom/uc/base/f/b/g;->h:Lcom/uc/base/f/a/b;

    .line 3000
    iget-boolean v3, v2, Lcom/uc/base/f/a/b;->a:Z

    if-eqz v3, :cond_1

    iget-object v2, v2, Lcom/uc/base/f/a/b;->b:Lcom/uc/base/f/a/a;

    const/4 v3, 0x1

    const-string v4, "on_event.log"

    invoke-virtual {v2, v4, v3}, Lcom/uc/base/f/a/a;->a(Ljava/lang/String;I)V

    .line 2000
    :cond_1
    iget-object v2, v0, Lcom/uc/base/f/b/g;->g:Lcom/uc/base/f/b/f;

    .line 4000
    iget-boolean v2, v2, Lcom/uc/base/f/b/f;->o:Z

    if-eqz v2, :cond_2

    .line 2000
    iget-object v2, v0, Lcom/uc/base/f/b/g;->b:Landroid/content/Context;

    iget-object v0, v0, Lcom/uc/base/f/b/g;->g:Lcom/uc/base/f/b/f;

    .line 5000
    iget-object v0, v0, Lcom/uc/base/f/b/f;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "monitor"

    .line 6000
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_id"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, 0x0

    invoke-interface {v2, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2000
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "mnt_id"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/uc/base/f/e;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "mnt_ts"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/uc/base/f/b/i;->b:Lcom/uc/base/f/b/g;

    .line 7000
    iget-object v0, v0, Lcom/uc/base/f/b/g;->d:Lcom/uc/base/f/a;

    iget-object v1, p0, Lcom/uc/base/f/b/i;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lcom/uc/base/f/a;->a(Ljava/util/HashMap;)V

    iget-object v0, p0, Lcom/uc/base/f/b/i;->b:Lcom/uc/base/f/b/g;

    .line 9000
    iget-object v1, v0, Lcom/uc/base/f/b/g;->c:Landroid/os/Handler;

    iget-object v2, v0, Lcom/uc/base/f/b/g;->i:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lcom/uc/base/f/b/g;->d:Lcom/uc/base/f/a;

    .line 10000
    iget-object v1, v1, Lcom/uc/base/f/a;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    .line 9000
    iget-object v2, v0, Lcom/uc/base/f/b/g;->g:Lcom/uc/base/f/b/f;

    .line 11000
    iget v2, v2, Lcom/uc/base/f/b/f;->b:I

    if-lt v1, v2, :cond_3

    .line 9000
    invoke-virtual {v0}, Lcom/uc/base/f/b/g;->b()V

    return-void

    :cond_3
    iget-object v1, v0, Lcom/uc/base/f/b/g;->c:Landroid/os/Handler;

    iget-object v2, v0, Lcom/uc/base/f/b/g;->i:Ljava/lang/Runnable;

    iget-object v0, v0, Lcom/uc/base/f/b/g;->g:Lcom/uc/base/f/b/f;

    .line 12000
    iget-wide v3, v0, Lcom/uc/base/f/b/f;->c:J

    .line 9000
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_0
    return-void
.end method
