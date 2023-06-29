.class final Lcom/ucturbo/services/f/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/ucturbo/services/f/b;


# direct methods
.method constructor <init>(Lcom/ucturbo/services/f/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/ucturbo/services/f/c;->d:Lcom/ucturbo/services/f/b;

    iput-object p2, p0, Lcom/ucturbo/services/f/c;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/ucturbo/services/f/c;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/ucturbo/services/f/c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 38
    iget-object v0, p0, Lcom/ucturbo/services/f/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/ucturbo/services/f/c;->b:Ljava/lang/String;

    const/4 v2, 0x1

    .line 1210
    invoke-static {v0, v1, v2}, Lcom/uc/framework/resources/n;->a(Landroid/content/res/Resources;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v1, p0, Lcom/ucturbo/services/f/c;->d:Lcom/ucturbo/services/f/b;

    iget-object v2, p0, Lcom/ucturbo/services/f/c;->c:Ljava/lang/String;

    .line 2079
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2080
    invoke-static {v2}, Lcom/ucturbo/services/f/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2081
    invoke-static {v2}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2082
    iget-object v1, v1, Lcom/ucturbo/services/f/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
