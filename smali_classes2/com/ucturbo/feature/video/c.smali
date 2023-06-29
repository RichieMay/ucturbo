.class final Lcom/ucturbo/feature/video/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ucturbo/feature/video/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/video/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 507
    iput-object p1, p0, Lcom/ucturbo/feature/video/c;->c:Lcom/ucturbo/feature/video/a;

    iput-object p2, p0, Lcom/ucturbo/feature/video/c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ucturbo/feature/video/c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 510
    iget-object v3, p0, Lcom/ucturbo/feature/video/c;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/ucturbo/feature/video/c;->c:Lcom/ucturbo/feature/video/a;

    iget-object v0, v0, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    invoke-interface {v0}, Lcom/ucturbo/feature/video/ah$b;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ucturbo/feature/video/c;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/ucturbo/feature/video/c;->c:Lcom/ucturbo/feature/video/a;

    iget-object v0, v0, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    invoke-interface {v0}, Lcom/ucturbo/feature/video/ah$b;->e()I

    move-result v0

    iget-object v4, p0, Lcom/ucturbo/feature/video/c;->c:Lcom/ucturbo/feature/video/a;

    iget-object v4, v4, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    invoke-interface {v4}, Lcom/ucturbo/feature/video/ah$b;->f()J

    move-result-wide v5

    .line 1078
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 2037
    invoke-static {}, Lcom/ucturbo/a/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2038
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "\u8bf7\u6c42\u4e0b\u8f7d\u89c6\u9891, Url is: "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", page url is:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2041
    :cond_0
    invoke-static {v1}, Lcom/ucturbo/feature/video/f/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, Lcom/ucturbo/feature/video/o;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    .line 2049
    new-instance v8, Lcom/ucturbo/feature/video/u;

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/ucturbo/feature/video/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v7, v8}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void

    .line 2293
    :cond_2
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2294
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "v_vu"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "video"

    const-string v2, "vid_cac_for"

    .line 2295
    invoke-static {v1, v2, v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 2043
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Due to copyright, content can\'t be cached"

    invoke-virtual {v0, v2, v1}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    return-void
.end method
