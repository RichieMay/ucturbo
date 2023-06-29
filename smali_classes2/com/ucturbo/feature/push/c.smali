.class public final Lcom/ucturbo/feature/push/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/ucturbo/feature/push/c;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 28
    iget-object v0, p0, Lcom/ucturbo/feature/push/c;->a:Landroid/content/Context;

    .line 2084
    invoke-static {}, Lcom/ucturbo/d/c/a/b;->a()Lcom/ucturbo/d/c/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ucturbo/d/c/a/b;->c()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 3070
    invoke-static {}, Lcom/ucturbo/d/c/a/b;->a()Lcom/ucturbo/d/c/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ucturbo/d/c/a/b;->d()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3077
    invoke-static {}, Lcom/ucturbo/d/c/a/b;->a()Lcom/ucturbo/d/c/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ucturbo/d/c/a/b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "register_time"

    .line 2040
    invoke-static {v1}, Lcom/ucturbo/model/a;->b(Ljava/lang/String;)J

    move-result-wide v3

    .line 2041
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide v3, 0x9a7ec800L

    cmp-long v1, v5, v3

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 1050
    new-instance v1, Lcom/ucturbo/feature/push/d;

    invoke-direct {v1, v0}, Lcom/ucturbo/feature/push/d;-><init>(Landroid/content/Context;)V

    .line 5001
    :try_start_0
    invoke-static {}, Lcom/google/firebase/b;->c()Lcom/google/firebase/b;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(Lcom/google/firebase/b;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    .line 5062
    iget-object v2, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lcom/google/firebase/b;

    invoke-static {v2}, Lcom/google/firebase/iid/p;->a(Lcom/google/firebase/b;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "*"

    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/e/g;

    move-result-object v0

    .line 4064
    new-instance v2, Lcom/ucturbo/feature/push/g;

    invoke-direct {v2, v1}, Lcom/ucturbo/feature/push/g;-><init>(Lcom/uc/common/util/concurrent/ThreadManager$b;)V

    .line 4065
    invoke-virtual {v0, v2}, Lcom/google/android/gms/e/g;->a(Lcom/google/android/gms/e/c;)Lcom/google/android/gms/e/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method
