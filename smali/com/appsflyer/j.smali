.class final Lcom/appsflyer/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/appsflyer/ah$a;


# instance fields
.field private synthetic a:Ljava/util/Map;

.field private synthetic b:Ljava/lang/ref/WeakReference;

.field private synthetic c:Lcom/appsflyer/i;


# direct methods
.method constructor <init>(Lcom/appsflyer/i;Ljava/util/Map;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 2180
    iput-object p1, p0, Lcom/appsflyer/j;->c:Lcom/appsflyer/i;

    iput-object p2, p0, Lcom/appsflyer/j;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/appsflyer/j;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2203
    iget-object v0, p0, Lcom/appsflyer/j;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2204
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2205
    iget-object v0, p0, Lcom/appsflyer/j;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "deeplinkAttribution"

    .line 10071
    invoke-static {v0, v1, p1}, Lcom/appsflyer/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 8071
    sget-object v0, Lcom/appsflyer/i;->g:Lcom/appsflyer/g;

    if-eqz v0, :cond_0

    .line 2191
    iget-object v0, p0, Lcom/appsflyer/j;->a:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/appsflyer/j;->b(Ljava/util/Map;)V

    .line 9071
    sget-object v0, Lcom/appsflyer/i;->g:Lcom/appsflyer/g;

    .line 2192
    invoke-interface {v0, p1}, Lcom/appsflyer/g;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5197
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5198
    iget-object v2, p0, Lcom/appsflyer/j;->a:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2184
    :cond_0
    iget-object p1, p0, Lcom/appsflyer/j;->a:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/appsflyer/j;->b(Ljava/util/Map;)V

    .line 2185
    iget-object p1, p0, Lcom/appsflyer/j;->a:Ljava/util/Map;

    sget-object v0, Lcom/appsflyer/i;->g:Lcom/appsflyer/g;

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, Lcom/appsflyer/i;->g:Lcom/appsflyer/g;

    invoke-interface {v0, p1}, Lcom/appsflyer/g;->b(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 6125
    invoke-static {p1}, Lcom/appsflyer/d;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
