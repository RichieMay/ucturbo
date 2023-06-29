.class public final Lcom/ucturbo/feature/video/j/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/media2/services/vps/d$a;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/video/j/b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/ucturbo/feature/video/j/c;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/video/j/c;Lcom/ucturbo/feature/video/j/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/ucturbo/feature/video/j/e;->d:Lcom/ucturbo/feature/video/j/c;

    iput-object p2, p0, Lcom/ucturbo/feature/video/j/e;->a:Lcom/ucturbo/feature/video/j/b;

    iput-object p3, p0, Lcom/ucturbo/feature/video/j/e;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/ucturbo/feature/video/j/e;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/media2/services/vps/q$c;Lcom/uc/browser/media2/services/vps/a;ILjava/lang/String;)V
    .locals 1

    .line 136
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object p2, p0, Lcom/ucturbo/feature/video/j/e;->b:Ljava/lang/String;

    iget-object p3, p0, Lcom/ucturbo/feature/video/j/e;->c:Ljava/lang/String;

    iget-object p4, p0, Lcom/ucturbo/feature/video/j/e;->a:Lcom/ucturbo/feature/video/j/b;

    sget-object v0, Lcom/ucturbo/feature/video/j/a/a;->h:Lcom/ucturbo/feature/video/j/a/a;

    invoke-static {p1, p2, p3, p4, v0}, Lcom/ucturbo/feature/video/j/d/a;->a(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Lcom/ucturbo/feature/video/j/b;Lcom/ucturbo/feature/video/j/a/a;)V

    return-void
.end method

.method public final a(Lcom/uc/browser/media2/services/vps/q$c;Lcom/uc/browser/media2/services/vps/r;Lcom/uc/browser/media2/services/vps/a;)V
    .locals 2

    .line 130
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p1}, Lcom/uc/browser/media2/services/vps/q$c;->b()Ljava/lang/String;

    move-result-object p1

    .line 1311
    iget-object v0, p2, Lcom/uc/browser/media2/services/vps/r;->a:Lcom/uc/browser/media2/services/vps/r$a;

    if-eqz v0, :cond_0

    .line 1312
    iget-object p2, p2, Lcom/uc/browser/media2/services/vps/r;->a:Lcom/uc/browser/media2/services/vps/r$a;

    .line 2071
    iget-object p2, p2, Lcom/uc/browser/media2/services/vps/r$a;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 130
    :goto_0
    check-cast p2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/ucturbo/feature/video/j/e;->a:Lcom/ucturbo/feature/video/j/b;

    const-string v1, "notNull assert fail"

    .line 3054
    invoke-static {p2, v1}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4054
    invoke-static {v0, v1}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5054
    invoke-static {p3, v1}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2099
    new-instance v1, Lcom/ucturbo/feature/video/j/d/b;

    invoke-direct {v1, v0, p1, p2}, Lcom/ucturbo/feature/video/j/d/b;-><init>(Lcom/ucturbo/feature/video/j/b;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/String;

    const/4 p3, 0x0

    const-string v0, "resolution"

    aput-object v0, p2, p3

    const/4 p3, 0x1

    aput-object p1, p2, p3

    const-string p1, "video"

    const-string p3, "video_url_responed_succ"

    .line 5069
    invoke-static {p1, p3, p2}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
