.class final Lcom/ucturbo/feature/webwindow/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/webwindow/q;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/webwindow/q;)V
    .locals 0

    .line 789
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/t;->a:Lcom/ucturbo/feature/webwindow/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 794
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/t;->a:Lcom/ucturbo/feature/webwindow/q;

    .line 2038
    iget-object v0, v0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 794
    invoke-static {v0}, Lcom/ucturbo/feature/video/MediaProxy;->choseVideoSoPath(Landroid/content/Context;)V

    .line 796
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/t;->a:Lcom/ucturbo/feature/webwindow/q;

    .line 2832
    sget-boolean v1, Lcom/ucturbo/feature/webwindow/q;->a:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 2833
    sput-boolean v1, Lcom/ucturbo/feature/webwindow/q;->a:Z

    .line 2834
    invoke-static {}, Lcom/ucturbo/e/n;->a()Lcom/ucturbo/e/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ucturbo/e/n;->b()V

    .line 2839
    invoke-static {}, Lcom/ucturbo/business/e/b/a;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2841
    new-instance v1, Lcom/ucturbo/feature/webwindow/v;

    invoke-direct {v1, v0}, Lcom/ucturbo/feature/webwindow/v;-><init>(Lcom/ucturbo/feature/webwindow/q;)V

    const/4 v0, 0x2

    .line 3393
    invoke-static {v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    .line 798
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/t;->a:Lcom/ucturbo/feature/webwindow/q;

    .line 4054
    iget-object v0, v0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 798
    invoke-static {v0}, Lcom/ucturbo/feature/webwindow/h/a/c;->a(Landroid/app/Activity;)V

    :try_start_0
    const-string v0, "com.uc.base.image.a.a"

    .line 801
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
