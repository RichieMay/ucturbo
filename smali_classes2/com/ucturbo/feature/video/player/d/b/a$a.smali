.class public final Lcom/ucturbo/feature/video/player/d/b/a$a;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/video/player/d/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ucturbo/feature/video/player/d/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/feature/video/player/d/b/a;)V
    .locals 0

    .line 289
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 290
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/a$a;->a:Landroid/content/Context;

    .line 291
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/a$a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private varargs a()Ljava/lang/Integer;
    .locals 5

    const/16 v0, 0x32

    .line 297
    :try_start_0
    iget-object v1, p0, Lcom/ucturbo/feature/video/player/d/b/a$a;->a:Landroid/content/Context;

    const/4 v2, 0x0

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "status"

    const/4 v3, -0x1

    .line 299
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    const-string v2, "level"

    .line 303
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "scale"

    .line 304
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eq v2, v3, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v2, v2, v3

    int-to-float v1, v1

    div-float/2addr v2, v1

    float-to-int v1, v2

    .line 311
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 308
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 314
    :catch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 285
    invoke-direct {p0}, Lcom/ucturbo/feature/video/player/d/b/a$a;->a()Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 285
    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    return-void

    .line 1322
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/a$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/feature/video/player/d/b/a;

    if-eqz v0, :cond_1

    .line 1324
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2250
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/d/b/a;->a:Lcom/ucturbo/feature/video/player/d/b/e;

    invoke-virtual {v0}, Lcom/ucturbo/feature/video/player/d/b/e;->getTopBar()Lcom/ucturbo/feature/video/player/d/b/d/c;

    move-result-object v0

    .line 3052
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/d/b/d/c;->a:Lcom/ucturbo/feature/video/player/view/b;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/video/player/view/b;->setBatteryLevel(I)V

    :cond_1
    return-void
.end method
