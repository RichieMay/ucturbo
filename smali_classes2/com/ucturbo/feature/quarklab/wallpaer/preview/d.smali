.class final Lcom/ucturbo/feature/quarklab/wallpaer/preview/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ucturbo/feature/quarklab/wallpaer/preview/c;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/quarklab/wallpaer/preview/c;Ljava/lang/String;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/d;->b:Lcom/ucturbo/feature/quarklab/wallpaer/preview/c;

    iput-object p2, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/d;->a:Ljava/lang/String;

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 111
    iget-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/d;->a:Ljava/lang/String;

    const/4 v2, 0x1

    .line 112
    invoke-static {v0, v2}, Lcom/uc/common/util/c/b;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v2

    .line 113
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x0

    .line 114
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 115
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 116
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "data.json"

    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 120
    iget-object v5, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/d;->b:Lcom/ucturbo/feature/quarklab/wallpaer/preview/c;

    .line 1027
    iget-object v5, v5, Lcom/ucturbo/feature/quarklab/wallpaer/preview/c;->c:Ljava/util/List;

    .line 120
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ucturbo/feature/quarklab/wallpaer/preview/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/d;->b:Lcom/ucturbo/feature/quarklab/wallpaer/preview/c;

    invoke-virtual {v7}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/c;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/ucturbo/feature/quarklab/wallpaer/preview/b;->b:Ljava/lang/String;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 124
    :cond_1
    iget-object v1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/d;->b:Lcom/ucturbo/feature/quarklab/wallpaer/preview/c;

    invoke-virtual {v1}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/common/util/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/d;->b:Lcom/ucturbo/feature/quarklab/wallpaer/preview/c;

    .line 2027
    iget-object v0, v0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/c;->c:Ljava/util/List;

    .line 127
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/b;

    iget-object v1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/d;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/b;->b:Ljava/lang/String;

    .line 129
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/d;->b:Lcom/ucturbo/feature/quarklab/wallpaer/preview/c;

    iget-object v1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/d;->b:Lcom/ucturbo/feature/quarklab/wallpaer/preview/c;

    .line 3027
    iget-object v1, v1, Lcom/ucturbo/feature/quarklab/wallpaer/preview/c;->c:Ljava/util/List;

    .line 129
    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/c;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
