.class public final Lcom/ucturbo/services/download/h;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 4

    .line 50
    invoke-static {}, Lcom/uc/common/util/h/d;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 51
    new-instance v0, Lcom/ucturbo/services/download/i;

    invoke-direct {v0}, Lcom/ucturbo/services/download/i;-><init>()V

    .line 1125
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1126
    invoke-static {p0}, Lcom/uc/common/util/h/a;->a(Landroid/content/Context;)V

    .line 2061
    sget-object v2, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    .line 1127
    invoke-static {v2}, Lcom/uc/browser/core/download/service/l;->a(Landroid/content/Context;)Lcom/uc/browser/core/download/service/l;

    move-result-object v2

    .line 3096
    sget-object v3, Lcom/uc/e/h$a;->a:Lcom/uc/e/h;

    .line 1127
    invoke-virtual {v3}, Lcom/uc/e/h;->a()Lcom/uc/framework/a/a/a/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uc/browser/core/download/service/l;->a(Lcom/uc/framework/a/a/a/f;)V

    .line 1128
    new-instance v2, Lcom/uc/e/r;

    invoke-direct {v2, v0}, Lcom/uc/e/r;-><init>(Lcom/uc/e/q$a;)V

    .line 58
    new-instance v0, Lcom/ucturbo/services/download/-$$Lambda$h$f7HgsA6b92HFEY3mQnIrNFYLwpk;

    invoke-direct {v0, v2}, Lcom/ucturbo/services/download/-$$Lambda$h$f7HgsA6b92HFEY3mQnIrNFYLwpk;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    .line 68
    invoke-static {}, Lcom/ucturbo/feature/downloadpage/a;->a()Lcom/ucturbo/feature/downloadpage/a;

    move-result-object v0

    .line 5096
    sget-object v2, Lcom/uc/e/h$a;->a:Lcom/uc/e/h;

    .line 3800
    invoke-virtual {v2, v0}, Lcom/uc/e/h;->a(Lcom/uc/e/f;)V

    .line 70
    sget-object v0, Lcom/ucturbo/feature/downloadpage/normaldownload/ae;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/ae;

    .line 7096
    sget-object v2, Lcom/uc/e/h$a;->a:Lcom/uc/e/h;

    .line 5800
    invoke-virtual {v2, v0}, Lcom/uc/e/h;->a(Lcom/uc/e/f;)V

    .line 72
    new-instance v0, Lcom/ucturbo/services/download/j;

    invoke-direct {v0}, Lcom/ucturbo/services/download/j;-><init>()V

    .line 7808
    sput-object v0, Lcom/uc/e/q;->e:Lcom/uc/e/c;

    .line 116
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1001c1

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 117
    invoke-static {}, Lcom/uc/common/util/h/d;->a()Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {v0}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 9072
    sget-object p0, Lcom/ucturbo/services/download/c/a$a;->a:Lcom/ucturbo/services/download/c/a;

    .line 11022
    sget-object v0, Lcom/uc/e/k$a;->a:Lcom/uc/e/k;

    .line 11034
    iput-object p0, v0, Lcom/uc/e/k;->a:Lcom/uc/e/e;

    .line 11035
    invoke-static {}, Lcom/uc/e/b/a;->a()Lcom/uc/e/b/a;

    move-result-object p0

    .line 11051
    iput-object v0, p0, Lcom/uc/e/b/a;->a:Lcom/uc/e/b/a$a;

    .line 11052
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_1

    .line 11053
    iget-object v0, p0, Lcom/uc/e/b/a;->a:Lcom/uc/e/b/a$a;

    invoke-interface {v0}, Lcom/uc/e/b/a$a;->a()Lcom/ucweb/a/a/h/a;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/e/b/a;->b:Lcom/ucweb/a/a/h/a;

    .line 11054
    iget-object p0, p0, Lcom/uc/e/b/a;->b:Lcom/ucweb/a/a/h/a;

    .line 12046
    invoke-static {}, Lcom/ucweb/a/a/h/b;->a()Landroid/app/NotificationManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12048
    invoke-static {v0, p0}, Lcom/ucweb/a/a/h/b;->a(Landroid/app/NotificationManager;Lcom/ucweb/a/a/h/a;)V

    .line 12083
    :cond_1
    new-instance p0, Lcom/uc/g/a/b;

    invoke-direct {p0}, Lcom/uc/g/a/b;-><init>()V

    const-wide/32 v2, 0x493e0

    invoke-static {v1, p0, v2, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;J)V

    :cond_2
    return-void
.end method

.method private static synthetic a(Ljava/lang/Runnable;)V
    .locals 1

    .line 59
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 13049
    new-instance p0, Lcom/ucturbo/services/download/b;

    invoke-direct {p0}, Lcom/ucturbo/services/download/b;-><init>()V

    .line 15096
    sget-object v0, Lcom/uc/e/h$a;->a:Lcom/uc/e/h;

    .line 15346
    iput-object p0, v0, Lcom/uc/e/h;->d:Lcom/uc/e/b;

    .line 13061
    new-instance p0, Lcom/ucturbo/services/download/c;

    invoke-direct {p0}, Lcom/ucturbo/services/download/c;-><init>()V

    .line 15453
    sput-object p0, Lcom/uc/e/q;->f:Lcom/uc/e/g;

    .line 62
    invoke-static {}, Lcom/ucturbo/a/d;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 63
    sput-boolean p0, Lcom/uc/e/c/d;->a:Z

    :cond_0
    return-void
.end method

.method public static synthetic lambda$f7HgsA6b92HFEY3mQnIrNFYLwpk(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lcom/ucturbo/services/download/h;->a(Ljava/lang/Runnable;)V

    return-void
.end method
