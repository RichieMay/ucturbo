.class public Lcom/uc/webview/export/internal/cd/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final d:Ljava/lang/String;

.field private static e:Lcom/uc/webview/export/internal/cd/d;


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    const-class v0, Lcom/uc/webview/export/internal/cd/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/webview/export/internal/cd/d;->d:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/webview/export/internal/cd/d;->a:Ljava/util/ArrayList;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/webview/export/internal/cd/d;->b:Ljava/util/HashMap;

    .line 25
    invoke-static {}, Lcom/uc/webview/export/internal/cd/CDUtil;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/webview/export/internal/cd/d;->c:Ljava/lang/String;

    .line 30
    invoke-static {}, Lcom/uc/webview/export/internal/cd/g;->a()Lcom/uc/webview/export/internal/cd/g;

    iget-object v0, p0, Lcom/uc/webview/export/internal/cd/d;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/g;->b(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/uc/webview/export/internal/cd/d;->b:Ljava/util/HashMap;

    :cond_0
    return-void
.end method

.method public static declared-synchronized a()Lcom/uc/webview/export/internal/cd/d;
    .locals 4

    const-class v0, Lcom/uc/webview/export/internal/cd/d;

    monitor-enter v0

    .line 34
    :try_start_0
    sget-object v1, Lcom/uc/webview/export/internal/cd/d;->e:Lcom/uc/webview/export/internal/cd/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 36
    :try_start_1
    new-instance v1, Lcom/uc/webview/export/internal/cd/d;

    invoke-direct {v1}, Lcom/uc/webview/export/internal/cd/d;-><init>()V

    sput-object v1, Lcom/uc/webview/export/internal/cd/d;->e:Lcom/uc/webview/export/internal/cd/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 38
    :try_start_2
    sget-object v2, Lcom/uc/webview/export/internal/cd/d;->d:Ljava/lang/String;

    const-string v3, "initInstance cd exception : "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_0
    :goto_0
    sget-object v1, Lcom/uc/webview/export/internal/cd/d;->e:Lcom/uc/webview/export/internal/cd/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "UBIMiAePc"

    .line 81
    invoke-static {v0, p0}, Lcom/uc/webview/export/extension/UCSettings;->setGlobalStringValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 124
    iput-object p1, p0, Lcom/uc/webview/export/internal/cd/d;->a:Ljava/util/ArrayList;

    .line 125
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 126
    iget-object v1, p0, Lcom/uc/webview/export/internal/cd/d;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 128
    :cond_0
    invoke-static {}, Lcom/uc/webview/export/internal/cd/g;->a()Lcom/uc/webview/export/internal/cd/g;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/webview/export/internal/cd/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/webview/export/internal/utility/h;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/uc/webview/export/internal/cd/g;->a(Ljava/lang/String;)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method private a(Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 132
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 133
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 135
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/uc/webview/export/internal/cd/p;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 136
    iget-object v2, p0, Lcom/uc/webview/export/internal/cd/d;->b:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_0
    invoke-static {}, Lcom/uc/webview/export/internal/cd/q;->a()Lcom/uc/webview/export/internal/cd/q;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v2, v3, v1}, Lcom/uc/webview/export/internal/cd/q;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    goto :goto_0

    .line 139
    :cond_1
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "_d_e_3"

    .line 140
    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/p;->b(Ljava/lang/String;)V

    .line 142
    :cond_2
    invoke-static {}, Lcom/uc/webview/export/internal/cd/g;->a()Lcom/uc/webview/export/internal/cd/g;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/uc/webview/export/internal/cd/p;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/cd/g;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static b()Lcom/uc/webview/export/internal/cd/d;
    .locals 1

    .line 45
    sget-object v0, Lcom/uc/webview/export/internal/cd/d;->e:Lcom/uc/webview/export/internal/cd/d;

    if-nez v0, :cond_0

    .line 46
    invoke-static {}, Lcom/uc/webview/export/internal/cd/d;->a()Lcom/uc/webview/export/internal/cd/d;

    .line 48
    :cond_0
    sget-object v0, Lcom/uc/webview/export/internal/cd/d;->e:Lcom/uc/webview/export/internal/cd/d;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 7

    const-string v0, "&namespace=ucbs"

    .line 64
    :try_start_0
    invoke-static {}, Lcom/uc/webview/export/internal/cd/d;->b()Lcom/uc/webview/export/internal/cd/d;

    move-result-object v1

    iget-object v1, v1, Lcom/uc/webview/export/internal/cd/d;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 67
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const-string v3, "&%s:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 69
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 70
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    const-string v6, "sum_info"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    .line 69
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 74
    sget-object v2, Lcom/uc/webview/export/internal/cd/d;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getUcbsCdParam cd exception : "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 86
    sget-boolean v0, Lcom/uc/webview/export/internal/cd/p;->a:Z

    if-eqz v0, :cond_0

    .line 87
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CDManager.addCDData data="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/p;->a(Ljava/lang/String;)V

    .line 89
    :cond_0
    invoke-static {}, Lcom/uc/webview/export/internal/cd/g;->a()Lcom/uc/webview/export/internal/cd/g;

    move-result-object v0

    iput-object p2, v0, Lcom/uc/webview/export/internal/cd/g;->b:Ljava/lang/String;

    .line 92
    :try_start_0
    invoke-static {}, Lcom/uc/webview/export/internal/cd/f;->a()Lcom/uc/webview/export/internal/cd/f;

    invoke-static {p1}, Lcom/uc/webview/export/internal/cd/f;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 95
    invoke-static {}, Lcom/uc/webview/export/internal/cd/f;->a()Lcom/uc/webview/export/internal/cd/f;

    invoke-static {p1}, Lcom/uc/webview/export/internal/cd/f;->a(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object p2

    .line 96
    invoke-direct {p0, p2}, Lcom/uc/webview/export/internal/cd/d;->a(Ljava/util/ArrayList;)V

    .line 99
    invoke-static {}, Lcom/uc/webview/export/internal/cd/f;->a()Lcom/uc/webview/export/internal/cd/f;

    invoke-static {p1}, Lcom/uc/webview/export/internal/cd/f;->b(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object p2

    .line 100
    invoke-direct {p0, p2}, Lcom/uc/webview/export/internal/cd/d;->a(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_1
    const-string p2, "_d_e_2"

    .line 102
    invoke-static {p2}, Lcom/uc/webview/export/internal/cd/p;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object p1

    :catchall_0
    move-exception p1

    .line 105
    sget-object p2, Lcom/uc/webview/export/internal/cd/d;->d:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "addCDData cd exception : "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_d_e_10"

    .line 106
    invoke-static {p1}, Lcom/uc/webview/export/internal/cd/p;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/uc/webview/export/internal/cd/d;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/uc/webview/export/internal/cd/d;->b:Ljava/util/HashMap;

    invoke-direct {p0, v0}, Lcom/uc/webview/export/internal/cd/d;->a(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
