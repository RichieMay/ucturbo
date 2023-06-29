.class final Lcom/ucturbo/feature/littletools/d/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/services/d/h$a;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ucturbo/feature/littletools/d/b;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/littletools/d/b;Ljava/lang/String;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/d/d;->b:Lcom/ucturbo/feature/littletools/d/b;

    iput-object p2, p0, Lcom/ucturbo/feature/littletools/d/d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    if-eqz p1, :cond_2

    .line 218
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/d/d;->b:Lcom/ucturbo/feature/littletools/d/b;

    iget-object v0, p0, Lcom/ucturbo/feature/littletools/d/d;->a:Ljava/lang/String;

    .line 1225
    iget-object v1, p1, Lcom/ucturbo/feature/littletools/d/b;->d:Lcom/ucturbo/feature/littletools/d/d/f;

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/ucturbo/feature/littletools/d/b;->c:Lcom/ucturbo/feature/littletools/d/b/a;

    invoke-static {v0}, Lcom/uc/common/util/net/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ucturbo/feature/littletools/d/b/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1226
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object p1

    const v0, 0x7f100627

    .line 2146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 1226
    invoke-virtual {p1, v0, v1}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    return-void

    .line 1231
    :cond_0
    invoke-virtual {p1}, Lcom/ucturbo/feature/littletools/d/b;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ucturbo/ui/b/b/b/b;->b()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v1

    .line 1232
    instance-of v1, v1, Lcom/ucturbo/feature/webwindow/ai;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 1233
    invoke-virtual {p1}, Lcom/ucturbo/feature/littletools/d/b;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/ucturbo/ui/b/b/b/b;->a(Z)V

    .line 1237
    :cond_1
    new-instance v1, Lcom/ucturbo/feature/webwindow/p;

    invoke-direct {v1}, Lcom/ucturbo/feature/webwindow/p;-><init>()V

    .line 1238
    iput-object v0, v1, Lcom/ucturbo/feature/webwindow/p;->y:Ljava/lang/String;

    .line 1239
    sget v3, Lcom/ucturbo/feature/webwindow/p;->q:I

    iput v3, v1, Lcom/ucturbo/feature/webwindow/p;->D:I

    .line 3039
    sget-object v3, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 1240
    sget v4, Lcom/ucweb/a/a/f/c;->p:I

    invoke-virtual {v3, v4, v1}, Lcom/ucweb/a/a/f/d;->c(ILjava/lang/Object;)V

    .line 3438
    invoke-virtual {p1}, Lcom/ucturbo/feature/littletools/d/b;->e()V

    .line 3440
    new-instance v1, Lcom/ucturbo/feature/littletools/d/d/a;

    .line 4038
    iget-object v3, p1, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 3440
    invoke-direct {v1, v3}, Lcom/ucturbo/feature/littletools/d/d/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p1, Lcom/ucturbo/feature/littletools/d/b;->a:Lcom/ucturbo/feature/littletools/d/d/a;

    .line 3441
    iget-object v1, p1, Lcom/ucturbo/feature/littletools/d/b;->a:Lcom/ucturbo/feature/littletools/d/d/a;

    invoke-virtual {v1}, Lcom/ucturbo/feature/littletools/d/d/a;->show()V

    .line 3442
    iget-object v1, p1, Lcom/ucturbo/feature/littletools/d/b;->a:Lcom/ucturbo/feature/littletools/d/d/a;

    invoke-virtual {v1, v2}, Lcom/ucturbo/feature/littletools/d/d/a;->setCancelable(Z)V

    .line 3443
    iget-object v1, p1, Lcom/ucturbo/feature/littletools/d/b;->a:Lcom/ucturbo/feature/littletools/d/d/a;

    invoke-virtual {v1, v2}, Lcom/ucturbo/feature/littletools/d/d/a;->setCanceledOnTouchOutside(Z)V

    const/4 v1, 0x2

    .line 3445
    new-instance v2, Lcom/ucturbo/feature/littletools/d/k;

    invoke-direct {v2, p1}, Lcom/ucturbo/feature/littletools/d/k;-><init>(Lcom/ucturbo/feature/littletools/d/b;)V

    const-wide/16 v3, 0x2710

    invoke-static {v1, v2, v3, v4}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;J)V

    .line 3453
    iget-object v1, p1, Lcom/ucturbo/feature/littletools/d/b;->a:Lcom/ucturbo/feature/littletools/d/d/a;

    new-instance v2, Lcom/ucturbo/feature/littletools/d/l;

    invoke-direct {v2, p1}, Lcom/ucturbo/feature/littletools/d/l;-><init>(Lcom/ucturbo/feature/littletools/d/b;)V

    invoke-virtual {v1, v2}, Lcom/ucturbo/feature/littletools/d/d/a;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1244
    iget-object v1, p1, Lcom/ucturbo/feature/littletools/d/b;->e:Ljava/lang/String;

    .line 4053
    sget-object v2, Lcom/ucturbo/feature/littletools/d/c/a;->b:Lcom/ucturbo/business/stat/b/d;

    const-string v3, "webview"

    .line 4054
    invoke-static {v3}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v3

    const-string v4, "file_url"

    .line 4055
    invoke-virtual {v3, v4, v0}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v3

    const-string v4, "source"

    .line 4056
    invoke-virtual {v3, v4, v1}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v1

    .line 4053
    invoke-static {v2, v1}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    .line 1247
    new-instance v1, Lcom/ucturbo/feature/littletools/d/e;

    invoke-direct {v1, p1, v0}, Lcom/ucturbo/feature/littletools/d/e;-><init>(Lcom/ucturbo/feature/littletools/d/b;Ljava/lang/String;)V

    .line 1282
    new-instance p1, Lcom/ucturbo/feature/littletools/d/a/h;

    const-string v2, ""

    invoke-direct {p1, v0, v2, v1}, Lcom/ucturbo/feature/littletools/d/a/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ucturbo/feature/littletools/d/a/h$a;)V

    .line 5046
    new-instance v0, Lcom/ucturbo/feature/littletools/d/a/c;

    iget-object v1, p1, Lcom/ucturbo/feature/littletools/d/a/h;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/ucturbo/feature/littletools/d/a/h;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/ucturbo/feature/littletools/d/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5047
    new-instance v1, Lcom/ucturbo/feature/littletools/d/a/i;

    invoke-direct {v1, p1}, Lcom/ucturbo/feature/littletools/d/a/i;-><init>(Lcom/ucturbo/feature/littletools/d/a/h;)V

    .line 7143
    sget-object p1, Lcom/ucturbo/feature/video/j/c$a;->a:Lcom/ucturbo/feature/video/j/c;

    .line 6046
    iget-object v2, v0, Lcom/ucturbo/feature/littletools/d/a/c;->a:Ljava/lang/String;

    new-instance v3, Lcom/ucturbo/feature/littletools/d/a/d;

    invoke-direct {v3, v0, v1}, Lcom/ucturbo/feature/littletools/d/a/d;-><init>(Lcom/ucturbo/feature/littletools/d/a/c;Lcom/ucturbo/feature/littletools/d/a/c$a;)V

    invoke-virtual {p1, v2, v3}, Lcom/ucturbo/feature/video/j/c;->a(Ljava/lang/String;Lcom/ucturbo/feature/video/j/a;)V

    :cond_2
    return-void
.end method
