.class final Lcom/appsflyer/i$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Intent;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/concurrent/ExecutorService;

.field private h:Z

.field private i:Z

.field private synthetic j:Lcom/appsflyer/i;


# direct methods
.method private constructor <init>(Lcom/appsflyer/i;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;ZLandroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .line 3006
    iput-object p1, p0, Lcom/appsflyer/i$a;->j:Lcom/appsflyer/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3007
    iput-object p2, p0, Lcom/appsflyer/i$a;->b:Ljava/lang/ref/WeakReference;

    .line 3008
    iput-object p3, p0, Lcom/appsflyer/i$a;->c:Ljava/lang/String;

    .line 3009
    iput-object p4, p0, Lcom/appsflyer/i$a;->d:Ljava/lang/String;

    .line 3010
    iput-object p5, p0, Lcom/appsflyer/i$a;->e:Ljava/lang/String;

    .line 3011
    iput-object p6, p0, Lcom/appsflyer/i$a;->f:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3012
    iput-boolean p1, p0, Lcom/appsflyer/i$a;->h:Z

    .line 3013
    iput-object p7, p0, Lcom/appsflyer/i$a;->g:Ljava/util/concurrent/ExecutorService;

    .line 3014
    iput-boolean p8, p0, Lcom/appsflyer/i$a;->i:Z

    .line 3015
    iput-object p9, p0, Lcom/appsflyer/i$a;->a:Landroid/content/Intent;

    return-void
.end method

.method synthetic constructor <init>(Lcom/appsflyer/i;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;ZLandroid/content/Intent;B)V
    .locals 10

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    .line 2987
    invoke-direct/range {v0 .. v9}, Lcom/appsflyer/i$a;-><init>(Lcom/appsflyer/i;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;ZLandroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    .line 3019
    iget-object v12, v1, Lcom/appsflyer/i$a;->j:Lcom/appsflyer/i;

    iget-object v0, v1, Lcom/appsflyer/i$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/content/Context;

    iget-object v4, v1, Lcom/appsflyer/i$a;->c:Ljava/lang/String;

    iget-object v5, v1, Lcom/appsflyer/i$a;->d:Ljava/lang/String;

    iget-object v6, v1, Lcom/appsflyer/i$a;->e:Ljava/lang/String;

    iget-object v7, v1, Lcom/appsflyer/i$a;->f:Ljava/lang/String;

    iget-boolean v8, v1, Lcom/appsflyer/i$a;->h:Z

    iget-boolean v0, v1, Lcom/appsflyer/i$a;->i:Z

    iget-object v11, v1, Lcom/appsflyer/i$a;->a:Landroid/content/Intent;

    if-nez v13, :cond_0

    const-string v0, "sendTrackingWithEvent - got null context. skipping event/launch."

    .line 3071
    invoke-static {v0}, Lcom/appsflyer/d;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v14, 0x0

    const-string v2, "appsflyer-data"

    invoke-virtual {v13, v2, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v15

    .line 3101
    sget-object v2, Lcom/appsflyer/l;->a:Lcom/appsflyer/l;

    .line 3071
    invoke-virtual {v2, v15}, Lcom/appsflyer/l;->a(Landroid/content/SharedPreferences;)V

    .line 3984
    iget-boolean v2, v12, Lcom/appsflyer/i;->s:Z

    if-nez v2, :cond_1

    .line 3071
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sendTrackingWithEvent from activity: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4121
    invoke-static {v2}, Lcom/appsflyer/d;->a(Ljava/lang/String;)V

    :cond_1
    const/16 v16, 0x1

    if-nez v5, :cond_2

    const/16 v17, 0x1

    goto :goto_0

    :cond_2
    const/16 v17, 0x0

    :goto_0
    move-object v2, v12

    move-object v3, v13

    move-object v9, v15

    move/from16 v10, v17

    .line 3071
    invoke-virtual/range {v2 .. v11}, Lcom/appsflyer/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/SharedPreferences;ZLandroid/content/Intent;)Ljava/util/Map;

    move-result-object v5

    const-string v2, "appsflyerKey"

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_5

    .line 4984
    :cond_3
    iget-boolean v2, v12, Lcom/appsflyer/i;->s:Z

    if-nez v2, :cond_4

    const-string v2, "AppsFlyerLib.sendTrackingWithEvent"

    .line 5121
    invoke-static {v2}, Lcom/appsflyer/d;->a(Ljava/lang/String;)V

    :cond_4
    if-eqz v17, :cond_6

    if-eqz v0, :cond_5

    .line 3071
    sget-object v0, Lcom/appsflyer/i;->b:Ljava/lang/String;

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/appsflyer/i;->c:Ljava/lang/String;

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/appsflyer/i;->d:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Lcom/appsflyer/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v0, "appsFlyerCount"

    invoke-static {v15, v0, v14}, Lcom/appsflyer/i;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result v8

    .line 6101
    sget-object v0, Lcom/appsflyer/l;->a:Lcom/appsflyer/l;

    const-string v2, "collectAndroidIdForceByUser"

    .line 3071
    invoke-virtual {v0, v2, v14}, Lcom/appsflyer/l;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    .line 7101
    sget-object v0, Lcom/appsflyer/l;->a:Lcom/appsflyer/l;

    const-string v2, "collectIMEIForceByUser"

    .line 3071
    invoke-virtual {v0, v2, v14}, Lcom/appsflyer/l;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_a

    const-string v0, "advertiserId"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    :try_start_0
    iget-object v0, v12, Lcom/appsflyer/i;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "android_id"

    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v0, "validateGaidAndIMEI :: removing: android_id"

    .line 7121
    invoke-static {v0}, Lcom/appsflyer/d;->a(Ljava/lang/String;)V

    .line 3071
    :cond_9
    iget-object v0, v12, Lcom/appsflyer/i;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "imei"

    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v0, "validateGaidAndIMEI :: removing: imei"

    .line 8121
    invoke-static {v0}, Lcom/appsflyer/d;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v2, "failed to remove IMEI or AndroidID key from params; "

    .line 3071
    invoke-static {v2, v0}, Lcom/appsflyer/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    new-instance v0, Lcom/appsflyer/i$d;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const/4 v9, 0x0

    move-object v2, v0

    move-object v3, v12

    move/from16 v7, v17

    invoke-direct/range {v2 .. v9}, Lcom/appsflyer/i$d;-><init>(Lcom/appsflyer/i;Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;ZIB)V

    if-eqz v17, :cond_c

    invoke-static {v13}, Lcom/appsflyer/i;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v12, Lcom/appsflyer/i;->i:Ljava/util/Map;

    if-eqz v2, :cond_b

    iget-object v2, v12, Lcom/appsflyer/i;->i:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_b

    const/4 v14, 0x1

    :cond_b
    if-nez v14, :cond_c

    const-string v2, "Failed to get new referrer, wait ..."

    invoke-static {v2}, Lcom/appsflyer/d;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/appsflyer/a;->a()Lcom/appsflyer/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsflyer/a;->c()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v2

    const-wide/16 v3, 0x1f4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v0, v3, v4, v5}, Lcom/appsflyer/i;->a(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void

    :cond_c
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_d
    :goto_5
    const-string v0, "Not sending data yet, waiting for dev key"

    invoke-static {v0}, Lcom/appsflyer/d;->c(Ljava/lang/String;)V

    return-void
.end method
