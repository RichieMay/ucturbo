.class final Lcom/uc/devconfig/b/a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/devconfig/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/devconfig/b/a;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method private constructor <init>(Lcom/uc/devconfig/b/a;)V
    .locals 0

    .line 356
    iput-object p1, p0, Lcom/uc/devconfig/b/a$a;->a:Lcom/uc/devconfig/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 358
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/uc/devconfig/b/a$a;->b:Ljava/util/Map;

    const/4 p1, 0x0

    .line 359
    iput-boolean p1, p0, Lcom/uc/devconfig/b/a$a;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/devconfig/b/a;B)V
    .locals 0

    .line 356
    invoke-direct {p0, p1}, Lcom/uc/devconfig/b/a$a;-><init>(Lcom/uc/devconfig/b/a;)V

    return-void
.end method

.method private a()V
    .locals 7

    .line 453
    iget-object v0, p0, Lcom/uc/devconfig/b/a$a;->a:Lcom/uc/devconfig/b/a;

    monitor-enter v0

    .line 455
    :try_start_0
    iget-boolean v1, p0, Lcom/uc/devconfig/b/a$a;->c:Z

    if-eqz v1, :cond_0

    .line 456
    iget-object v1, p0, Lcom/uc/devconfig/b/a$a;->a:Lcom/uc/devconfig/b/a;

    .line 1063
    iget-object v1, v1, Lcom/uc/devconfig/b/a;->e:Ljava/util/Map;

    .line 456
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 457
    iget-object v2, p0, Lcom/uc/devconfig/b/a$a;->a:Lcom/uc/devconfig/b/a;

    .line 2063
    iget-object v2, v2, Lcom/uc/devconfig/b/a;->e:Ljava/util/Map;

    .line 457
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    goto :goto_0

    .line 459
    :cond_0
    iget-object v1, p0, Lcom/uc/devconfig/b/a$a;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 461
    :goto_0
    iget-object v2, p0, Lcom/uc/devconfig/b/a$a;->a:Lcom/uc/devconfig/b/a;

    .line 3063
    iget-object v2, v2, Lcom/uc/devconfig/b/a;->e:Ljava/util/Map;

    .line 461
    iget-object v3, p0, Lcom/uc/devconfig/b/a$a;->b:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 463
    iget-object v2, p0, Lcom/uc/devconfig/b/a$a;->a:Lcom/uc/devconfig/b/a;

    .line 4063
    iget-object v2, v2, Lcom/uc/devconfig/b/a;->c:Ljava/util/List;

    .line 463
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 464
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    if-eqz v3, :cond_1

    .line 468
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 469
    iget-object v6, p0, Lcom/uc/devconfig/b/a$a;->a:Lcom/uc/devconfig/b/a;

    invoke-interface {v3, v6, v5}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_1

    .line 472
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public final apply()V
    .locals 1

    .line 431
    invoke-direct {p0}, Lcom/uc/devconfig/b/a$a;->a()V

    .line 433
    invoke-static {}, Lcom/uc/devconfig/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 438
    :cond_0
    new-instance v0, Lcom/uc/devconfig/b/c;

    invoke-direct {v0, p0}, Lcom/uc/devconfig/b/c;-><init>(Lcom/uc/devconfig/b/a$a;)V

    invoke-static {v0}, Lcom/uc/devconfig/c/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/uc/devconfig/b/a$a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x1

    .line 406
    iput-boolean v0, p0, Lcom/uc/devconfig/b/a$a;->c:Z

    const/4 v0, 0x0

    return-object v0
.end method

.method public final commit()Z
    .locals 2

    .line 412
    invoke-direct {p0}, Lcom/uc/devconfig/b/a$a;->a()V

    .line 414
    invoke-static {}, Lcom/uc/devconfig/b;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 419
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/uc/devconfig/b/a$a;->a:Lcom/uc/devconfig/b/a;

    invoke-static {v0}, Lcom/uc/devconfig/b/a;->b(Lcom/uc/devconfig/b/a;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    return v1
.end method

.method public final putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/uc/devconfig/b/a$a;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/uc/devconfig/b/a$a;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/uc/devconfig/b/a$a;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/uc/devconfig/b/a$a;->b:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/uc/devconfig/b/a$a;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    .line 369
    iget-object v0, p0, Lcom/uc/devconfig/b/a$a;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 399
    iget-object v0, p0, Lcom/uc/devconfig/b/a$a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
