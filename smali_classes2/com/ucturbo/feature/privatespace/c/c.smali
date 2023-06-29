.class final Lcom/ucturbo/feature/privatespace/c/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/privatespace/c/b;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/privatespace/c/b;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/ucturbo/feature/privatespace/c/c;->a:Lcom/ucturbo/feature/privatespace/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 64
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/c/c;->a:Lcom/ucturbo/feature/privatespace/c/b;

    invoke-static {}, Lcom/ucturbo/feature/privatespace/d/a;->a()Lcom/ucturbo/feature/privatespace/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ucturbo/feature/privatespace/d/a;->b()Ljava/util/List;

    move-result-object v1

    .line 1037
    iput-object v1, v0, Lcom/ucturbo/feature/privatespace/c/b;->b:Ljava/util/List;

    .line 65
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/c/c;->a:Lcom/ucturbo/feature/privatespace/c/b;

    .line 2037
    iget-object v0, v0, Lcom/ucturbo/feature/privatespace/c/b;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/c/c;->a:Lcom/ucturbo/feature/privatespace/c/b;

    .line 3037
    iget-object v0, v0, Lcom/ucturbo/feature/privatespace/c/b;->b:Ljava/util/List;

    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3116
    :goto_0
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ev_ct"

    const-string v2, "private"

    .line 3117
    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3118
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "num"

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x4e1f

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3119
    sget-object v0, Lcom/ucturbo/feature/privatespace/f;->b:Lcom/ucturbo/business/stat/b/a;

    invoke-interface {v0}, Lcom/ucturbo/business/stat/b/a;->getSpm()Ljava/lang/String;

    move-result-object v6

    const-string v1, "page_turbo_private_main"

    const-string v3, "video_cnt"

    invoke-static/range {v1 .. v7}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/c/c;->a:Lcom/ucturbo/feature/privatespace/c/b;

    .line 4037
    iget-object v0, v0, Lcom/ucturbo/feature/privatespace/c/b;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Private video loaded, size = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ucturbo/feature/privatespace/c/c;->a:Lcom/ucturbo/feature/privatespace/c/b;

    .line 5037
    iget-object v1, v1, Lcom/ucturbo/feature/privatespace/c/b;->b:Ljava/util/List;

    .line 67
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method
