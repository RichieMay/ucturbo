.class public Lcom/swof/junkclean/worker/DuplicateScanService;
.super Landroid/app/IntentService;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    const-class v0, Lcom/swof/junkclean/worker/DuplicateScanService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 8

    .line 1027
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 2027
    :cond_0
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 70
    invoke-static {v0, v1}, Lcom/swof/permission/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2037
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_3

    return-void

    .line 2052
    :cond_3
    sget-object v0, Lcom/swof/filemanager/b;->a:Lcom/swof/filemanager/b;

    iget-object v0, v0, Lcom/swof/filemanager/b;->b:Lcom/swof/filemanager/utils/a/a;

    invoke-virtual {v0}, Lcom/swof/filemanager/utils/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 82
    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x32a0665e

    if-eq v3, v4, :cond_5

    goto :goto_1

    :cond_5
    const-string v3, "action_search_duplicate_file"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    goto :goto_2

    .line 84
    :cond_7
    invoke-static {}, Lcom/swof/junkclean/worker/a;->a()Lcom/swof/junkclean/worker/a;

    move-result-object p1

    .line 3058
    iget-object v0, p1, Lcom/swof/junkclean/worker/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_8

    .line 3061
    iget-object v0, p1, Lcom/swof/junkclean/worker/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 3063
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v3, 0x2

    .line 3065
    invoke-static {v3}, Lcom/swof/junkclean/g/a;->a(I)V

    .line 3067
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 3068
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 3069
    invoke-virtual {p1, v4, v5}, Lcom/swof/junkclean/worker/a;->a(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 3126
    new-instance v6, Ljava/util/TreeSet;

    new-instance v7, Lcom/swof/junkclean/worker/b;

    invoke-direct {v7, p1}, Lcom/swof/junkclean/worker/b;-><init>(Lcom/swof/junkclean/worker/a;)V

    invoke-direct {v6, v7}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 3135
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 3072
    invoke-virtual {p1, v4, v6}, Lcom/swof/junkclean/worker/a;->a(Ljava/util/HashMap;Ljava/util/TreeSet;)Ljava/util/ArrayList;

    move-result-object v4

    .line 3074
    invoke-static {v3, v4}, Lcom/swof/junkclean/entity/a;->a(ILjava/util/List;)Lcom/swof/junkclean/entity/a;

    move-result-object v4

    .line 5020
    sget-object v5, Lcom/swof/junkclean/f/b$a;->a:Lcom/swof/junkclean/f/b;

    .line 3075
    invoke-virtual {v5, v3, v4}, Lcom/swof/junkclean/f/b;->a(ILcom/swof/junkclean/entity/a;)V

    .line 5050
    new-instance v5, Lcom/swof/junkclean/c/g;

    invoke-direct {v5}, Lcom/swof/junkclean/c/g;-><init>()V

    invoke-static {v5}, Lcom/swof/i/d;->b(Ljava/lang/Runnable;)V

    .line 3078
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    iget-wide v0, v4, Lcom/swof/junkclean/entity/a;->b:J

    invoke-static {v3, v5, v6, v0, v1}, Lcom/swof/junkclean/g/a;->a(IJJ)V

    .line 3079
    iget-object p1, p1, Lcom/swof/junkclean/worker/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    :cond_8
    :goto_2
    return-void
.end method
