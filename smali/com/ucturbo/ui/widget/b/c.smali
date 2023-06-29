.class public final Lcom/ucturbo/ui/widget/b/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Z

.field final synthetic d:Lcom/ucturbo/ui/widget/b/b$b;

.field final synthetic e:Lcom/ucturbo/ui/widget/b/b;


# direct methods
.method public constructor <init>(Lcom/ucturbo/ui/widget/b/b;Ljava/lang/String;Landroid/content/Context;ZLcom/ucturbo/ui/widget/b/b$b;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/ucturbo/ui/widget/b/c;->e:Lcom/ucturbo/ui/widget/b/b;

    iput-object p2, p0, Lcom/ucturbo/ui/widget/b/c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ucturbo/ui/widget/b/c;->b:Landroid/content/Context;

    iput-boolean p4, p0, Lcom/ucturbo/ui/widget/b/c;->c:Z

    iput-object p5, p0, Lcom/ucturbo/ui/widget/b/c;->d:Lcom/ucturbo/ui/widget/b/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 53
    iget-object v0, p0, Lcom/ucturbo/ui/widget/b/c;->e:Lcom/ucturbo/ui/widget/b/b;

    iget-object v1, p0, Lcom/ucturbo/ui/widget/b/c;->a:Ljava/lang/String;

    .line 1014
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/b/b;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 56
    :try_start_0
    iget-object v2, p0, Lcom/ucturbo/ui/widget/b/c;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    iget-object v3, p0, Lcom/ucturbo/ui/widget/b/c;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/uc/common/util/e/a;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/common/util/j/b;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 57
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    :try_start_1
    iget-boolean v0, p0, Lcom/ucturbo/ui/widget/b/c;->c:Z

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/ucturbo/ui/widget/b/c;->e:Lcom/ucturbo/ui/widget/b/b;

    iget-object v2, p0, Lcom/ucturbo/ui/widget/b/c;->a:Ljava/lang/String;

    .line 2035
    iget-object v0, v0, Lcom/ucturbo/ui/widget/b/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :cond_0
    new-instance v0, Lcom/ucturbo/ui/widget/b/d;

    invoke-direct {v0, p0, v3}, Lcom/ucturbo/ui/widget/b/d;-><init>(Lcom/ucturbo/ui/widget/b/c;Lorg/json/JSONObject;)V

    .line 2393
    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void

    :catchall_0
    move-object v0, v3

    .line 65
    :catchall_1
    new-instance v2, Lcom/ucturbo/ui/widget/b/d;

    invoke-direct {v2, p0, v0}, Lcom/ucturbo/ui/widget/b/d;-><init>(Lcom/ucturbo/ui/widget/b/c;Lorg/json/JSONObject;)V

    .line 3393
    invoke-static {v1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    :cond_1
    return-void
.end method
