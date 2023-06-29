.class final Lcom/ucturbo/feature/u/d/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ucturbo/feature/u/d/a/b;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/u/d/a/b;Ljava/lang/String;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/ucturbo/feature/u/d/a/d;->b:Lcom/ucturbo/feature/u/d/a/b;

    iput-object p2, p0, Lcom/ucturbo/feature/u/d/a/d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/ucturbo/feature/u/d/a/d;->a:Ljava/lang/String;

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 140
    iget-object v0, p0, Lcom/ucturbo/feature/u/d/a/d;->a:Ljava/lang/String;

    const/4 v1, 0x1

    .line 141
    invoke-static {v0, v1}, Lcom/uc/common/util/c/b;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    .line 142
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 143
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 144
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 145
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "day"

    .line 148
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 149
    iget-object v5, p0, Lcom/ucturbo/feature/u/d/a/d;->b:Lcom/ucturbo/feature/u/d/a/b;

    .line 1036
    iget-object v5, v5, Lcom/ucturbo/feature/u/d/a/b;->c:Ljava/util/List;

    .line 149
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ucturbo/feature/u/d/a/a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/ucturbo/feature/u/d/a/d;->b:Lcom/ucturbo/feature/u/d/a/b;

    invoke-virtual {v7}, Lcom/ucturbo/feature/u/d/a/b;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/ucturbo/feature/u/d/a/a;->d:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v5, "night"

    .line 150
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 151
    iget-object v5, p0, Lcom/ucturbo/feature/u/d/a/d;->b:Lcom/ucturbo/feature/u/d/a/b;

    .line 2036
    iget-object v5, v5, Lcom/ucturbo/feature/u/d/a/b;->c:Ljava/util/List;

    .line 151
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ucturbo/feature/u/d/a/a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/ucturbo/feature/u/d/a/d;->b:Lcom/ucturbo/feature/u/d/a/b;

    invoke-virtual {v7}, Lcom/ucturbo/feature/u/d/a/b;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/ucturbo/feature/u/d/a/a;->e:Ljava/lang/String;

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 154
    :cond_2
    iget-object v1, p0, Lcom/ucturbo/feature/u/d/a/d;->b:Lcom/ucturbo/feature/u/d/a/b;

    .line 3036
    iget-object v1, v1, Lcom/ucturbo/feature/u/d/a/b;->c:Ljava/util/List;

    .line 154
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ucturbo/feature/u/d/a/a;

    iget-object v1, v1, Lcom/ucturbo/feature/u/d/a/a;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 155
    iget-object v1, p0, Lcom/ucturbo/feature/u/d/a/d;->b:Lcom/ucturbo/feature/u/d/a/b;

    .line 4036
    iget-object v1, v1, Lcom/ucturbo/feature/u/d/a/b;->c:Ljava/util/List;

    .line 155
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ucturbo/feature/u/d/a/a;

    iget-object v3, p0, Lcom/ucturbo/feature/u/d/a/d;->b:Lcom/ucturbo/feature/u/d/a/b;

    .line 5036
    iget-object v3, v3, Lcom/ucturbo/feature/u/d/a/b;->c:Ljava/util/List;

    .line 155
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/feature/u/d/a/a;

    iget-object v2, v2, Lcom/ucturbo/feature/u/d/a/a;->d:Ljava/lang/String;

    iput-object v2, v1, Lcom/ucturbo/feature/u/d/a/a;->e:Ljava/lang/String;

    .line 158
    :cond_3
    iget-object v1, p0, Lcom/ucturbo/feature/u/d/a/d;->b:Lcom/ucturbo/feature/u/d/a/b;

    invoke-virtual {v1}, Lcom/ucturbo/feature/u/d/a/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/common/util/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_4
    iget-object v0, p0, Lcom/ucturbo/feature/u/d/a/d;->b:Lcom/ucturbo/feature/u/d/a/b;

    iget-object v1, p0, Lcom/ucturbo/feature/u/d/a/d;->b:Lcom/ucturbo/feature/u/d/a/b;

    .line 6036
    iget-object v1, v1, Lcom/ucturbo/feature/u/d/a/b;->c:Ljava/util/List;

    .line 160
    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/u/d/a/b;->a(Ljava/util/List;)V

    .line 8021
    sget-object v0, Lcom/ucturbo/services/e/c$a;->a:Lcom/ucturbo/services/e/c;

    const-string v1, "D151BC40C4C713DF534AD9EA65BD62BF"

    .line 162
    invoke-interface {v0, v1}, Lcom/ucturbo/services/e/a;->a(Ljava/lang/String;)V

    .line 8039
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 163
    sget v1, Lcom/ucweb/a/a/f/c;->j:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/ucweb/a/a/f/d;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    return-void
.end method
