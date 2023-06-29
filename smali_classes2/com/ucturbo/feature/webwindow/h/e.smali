.class final Lcom/ucturbo/feature/webwindow/h/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ucturbo/feature/webwindow/h/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/webwindow/h/a;Ljava/lang/String;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/h/e;->b:Lcom/ucturbo/feature/webwindow/h/a;

    iput-object p2, p0, Lcom/ucturbo/feature/webwindow/h/e;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 320
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/h/e;->b:Lcom/ucturbo/feature/webwindow/h/a;

    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/h/e;->a:Ljava/lang/String;

    .line 1384
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1387
    invoke-static {v1}, Lcom/uc/b/e/aa;->a(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x0

    .line 1388
    new-instance v4, Lcom/ucturbo/feature/webwindow/h/g;

    invoke-direct {v4, v0, v2, v1}, Lcom/ucturbo/feature/webwindow/h/g;-><init>(Lcom/ucturbo/feature/webwindow/h/a;[BLjava/lang/String;)V

    invoke-static {v3, v4}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method
