.class final Lcom/google/android/play/core/b/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/util/List;

.field private final synthetic b:Lcom/google/android/play/core/splitinstall/e;

.field private final synthetic c:Lcom/google/android/play/core/b/d;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/b/d;Ljava/util/List;Lcom/google/android/play/core/splitinstall/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/b/f;->c:Lcom/google/android/play/core/b/d;

    iput-object p2, p0, Lcom/google/android/play/core/b/f;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/play/core/b/f;->b:Lcom/google/android/play/core/splitinstall/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/b/f;->c:Lcom/google/android/play/core/b/d;

    .line 1000
    iget-object v0, v0, Lcom/google/android/play/core/b/d;->b:Lcom/google/android/play/core/b/ac;

    iget-object v1, p0, Lcom/google/android/play/core/b/f;->a:Ljava/util/List;

    .line 2000
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    const-string v4, "split_id"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/play/core/b/ac;->a:Lcom/google/android/play/core/splitcompat/d;

    invoke-virtual {v4, v2}, Lcom/google/android/play/core/splitcompat/d;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/play/core/b/f;->c:Lcom/google/android/play/core/b/d;

    iget-object v1, p0, Lcom/google/android/play/core/b/f;->b:Lcom/google/android/play/core/splitinstall/e;

    const/16 v2, -0xc

    .line 4000
    :try_start_1
    iget-object v0, v0, Lcom/google/android/play/core/b/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/play/core/b/h;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 6000
    invoke-static {v0, v3}, Lcom/google/android/play/core/splitcompat/a;->a(Landroid/content/Context;Z)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_2

    .line 4000
    invoke-interface {v1, v2}, Lcom/google/android/play/core/splitinstall/e;->a(I)V

    return-void

    :cond_2
    invoke-interface {v1}, Lcom/google/android/play/core/splitinstall/e;->a()V

    return-void

    :catch_0
    invoke-interface {v1, v2}, Lcom/google/android/play/core/splitinstall/e;->a(I)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/play/core/b/f;->c:Lcom/google/android/play/core/b/d;

    iget-object v1, p0, Lcom/google/android/play/core/b/f;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/play/core/b/f;->b:Lcom/google/android/play/core/splitinstall/e;

    .line 8000
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/b/d;->a(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v2}, Lcom/google/android/play/core/splitinstall/e;->b()V

    return-void

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Lcom/google/android/play/core/splitinstall/e;->a(I)V

    :cond_5
    return-void

    .line 2000
    :catch_1
    iget-object v0, p0, Lcom/google/android/play/core/b/f;->b:Lcom/google/android/play/core/splitinstall/e;

    const/16 v1, -0xb

    invoke-interface {v0, v1}, Lcom/google/android/play/core/splitinstall/e;->a(I)V

    return-void
.end method
