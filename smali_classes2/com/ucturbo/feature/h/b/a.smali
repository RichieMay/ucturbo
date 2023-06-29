.class public Lcom/ucturbo/feature/h/b/a;
.super Lcom/ucturbo/ui/b/a/a;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/ucturbo/ui/b/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Message;)V
    .locals 3

    const-string p1, "http://cs-center.uc.cn/index?instance=UCTurbo&uc_param_str=einibicppfmivefrlantcunwsssvjbktchnnsnddds"

    .line 1176
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 1177
    new-instance p2, Lcom/ucturbo/feature/webwindow/p;

    invoke-direct {p2}, Lcom/ucturbo/feature/webwindow/p;-><init>()V

    .line 1178
    sget v0, Lcom/ucturbo/feature/webwindow/p;->b:I

    iput v0, p2, Lcom/ucturbo/feature/webwindow/p;->D:I

    .line 1179
    iput-object p1, p2, Lcom/ucturbo/feature/webwindow/p;->y:Ljava/lang/String;

    .line 1180
    new-instance v0, Lcom/ucturbo/feature/h/b/b;

    invoke-direct {v0, p0, p2}, Lcom/ucturbo/feature/h/b/b;-><init>(Lcom/ucturbo/feature/h/b/a;Lcom/ucturbo/feature/webwindow/p;)V

    const/4 p2, 0x2

    invoke-static {p2, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "suc"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "true"

    aput-object v2, v0, v1

    const-string v1, "url"

    aput-object v1, v0, p2

    const/4 p2, 0x3

    aput-object p1, v0, p2

    const-string p1, "app"

    const-string p2, "open_online_feedback"

    .line 2027
    invoke-static {p1, p2, v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(ILandroid/os/Message;)V
    .locals 0

    return-void
.end method
