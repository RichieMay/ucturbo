.class final Lcom/ucturbo/business/e/a/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/e/m;

.field final synthetic b:Lcom/ucturbo/business/e/a/a/b;


# direct methods
.method constructor <init>(Lcom/ucturbo/business/e/a/a/b;Lcom/uc/e/m;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/ucturbo/business/e/a/a/d;->b:Lcom/ucturbo/business/e/a/a/b;

    iput-object p2, p0, Lcom/ucturbo/business/e/a/a/d;->a:Lcom/uc/e/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 177
    iget-object v0, p0, Lcom/ucturbo/business/e/a/a/d;->b:Lcom/ucturbo/business/e/a/a/b;

    .line 1033
    iget-object v0, v0, Lcom/ucturbo/business/e/a/a/b;->c:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 177
    iget-object v0, p0, Lcom/ucturbo/business/e/a/a/d;->b:Lcom/ucturbo/business/e/a/a/b;

    .line 2033
    iget-object v0, v0, Lcom/ucturbo/business/e/a/a/b;->c:Ljava/util/List;

    .line 177
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ucturbo/business/e/a/a/d;->b:Lcom/ucturbo/business/e/a/a/b;

    .line 3033
    iget-object v0, v0, Lcom/ucturbo/business/e/a/a/b;->c:Ljava/util/List;

    const/4 v1, 0x0

    .line 177
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ucturbo/business/e/a/a/d;->b:Lcom/ucturbo/business/e/a/a/b;

    .line 4033
    iget-object v0, v0, Lcom/ucturbo/business/e/a/a/b;->c:Ljava/util/List;

    .line 177
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/business/e/a/a/a;

    iget-object v0, v0, Lcom/ucturbo/business/e/a/a/a;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 179
    iget-object v0, p0, Lcom/ucturbo/business/e/a/a/d;->a:Lcom/uc/e/m;

    invoke-virtual {v0}, Lcom/uc/e/m;->i()Ljava/lang/String;

    move-result-object v0

    .line 180
    iget-object v2, p0, Lcom/ucturbo/business/e/a/a/d;->b:Lcom/ucturbo/business/e/a/a/b;

    .line 5033
    iget-object v2, v2, Lcom/ucturbo/business/e/a/a/b;->c:Ljava/util/List;

    .line 180
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/business/e/a/a/a;

    iput-object v0, v2, Lcom/ucturbo/business/e/a/a/a;->c:Ljava/lang/String;

    .line 183
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/ucturbo/business/e/a/a/d;->b:Lcom/ucturbo/business/e/a/a/b;

    .line 6033
    iget-object v3, v3, Lcom/ucturbo/business/e/a/a/b;->c:Ljava/util/List;

    .line 183
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ucturbo/business/e/a/a/a;

    iget-object v3, v3, Lcom/ucturbo/business/e/a/a/a;->i:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 184
    iget-object v3, p0, Lcom/ucturbo/business/e/a/a/d;->b:Lcom/ucturbo/business/e/a/a/b;

    .line 7033
    iget-object v3, v3, Lcom/ucturbo/business/e/a/a/b;->c:Ljava/util/List;

    .line 184
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ucturbo/business/e/a/a/a;

    const-string v4, "use_hardware"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v3, Lcom/ucturbo/business/e/a/a/a;->g:Z

    .line 185
    iget-object v3, p0, Lcom/ucturbo/business/e/a/a/d;->b:Lcom/ucturbo/business/e/a/a/b;

    .line 8033
    iget-object v3, v3, Lcom/ucturbo/business/e/a/a/b;->c:Ljava/util/List;

    .line 185
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ucturbo/business/e/a/a/a;

    const-string v4, "in_density"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/ucturbo/business/e/a/a/a;->h:I

    .line 186
    iget-object v3, p0, Lcom/ucturbo/business/e/a/a/d;->b:Lcom/ucturbo/business/e/a/a/b;

    .line 9033
    iget-object v3, v3, Lcom/ucturbo/business/e/a/a/b;->c:Ljava/util/List;

    .line 186
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ucturbo/business/e/a/a/a;

    const-string v4, "play_times"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/ucturbo/business/e/a/a/a;->j:I

    .line 187
    iget-object v3, p0, Lcom/ucturbo/business/e/a/a/d;->b:Lcom/ucturbo/business/e/a/a/b;

    .line 10033
    iget-object v3, v3, Lcom/ucturbo/business/e/a/a/b;->c:Ljava/util/List;

    .line 187
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ucturbo/business/e/a/a/a;

    const-string v4, "loop_times"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/ucturbo/business/e/a/a/a;->k:I

    .line 188
    iget-object v3, p0, Lcom/ucturbo/business/e/a/a/d;->b:Lcom/ucturbo/business/e/a/a/b;

    .line 11033
    iget-object v3, v3, Lcom/ucturbo/business/e/a/a/b;->c:Ljava/util/List;

    .line 188
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ucturbo/business/e/a/a/a;

    const-string v4, "triggr_type"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/ucturbo/business/e/a/a/a;->l:I

    .line 189
    iget-object v3, p0, Lcom/ucturbo/business/e/a/a/d;->b:Lcom/ucturbo/business/e/a/a/b;

    .line 12033
    iget-object v3, v3, Lcom/ucturbo/business/e/a/a/b;->c:Ljava/util/List;

    .line 189
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ucturbo/business/e/a/a/a;

    const-string v4, "size_width"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/ucturbo/business/e/a/a/a;->m:I

    .line 190
    iget-object v3, p0, Lcom/ucturbo/business/e/a/a/d;->b:Lcom/ucturbo/business/e/a/a/b;

    .line 13033
    iget-object v3, v3, Lcom/ucturbo/business/e/a/a/b;->c:Ljava/util/List;

    .line 190
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ucturbo/business/e/a/a/a;

    const-string v4, "size_height"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/ucturbo/business/e/a/a/a;->n:I

    .line 191
    iget-object v3, p0, Lcom/ucturbo/business/e/a/a/d;->b:Lcom/ucturbo/business/e/a/a/b;

    .line 14033
    iget-object v3, v3, Lcom/ucturbo/business/e/a/a/b;->c:Ljava/util/List;

    .line 191
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ucturbo/business/e/a/a/a;

    const-string v4, "inset_bottom"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcom/ucturbo/business/e/a/a/a;->o:I

    const/4 v2, 0x1

    .line 192
    invoke-static {v0, v2}, Lcom/uc/common/util/c/b;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v2

    .line 193
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x0

    .line 194
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 195
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 196
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "data.json"

    .line 199
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 200
    iget-object v5, p0, Lcom/ucturbo/business/e/a/a/d;->b:Lcom/ucturbo/business/e/a/a/b;

    .line 15033
    iget-object v5, v5, Lcom/ucturbo/business/e/a/a/b;->c:Ljava/util/List;

    .line 200
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ucturbo/business/e/a/a/a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/ucturbo/business/e/a/a/d;->b:Lcom/ucturbo/business/e/a/a/b;

    invoke-virtual {v7}, Lcom/ucturbo/business/e/a/a/b;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/ucturbo/business/e/a/a/a;->f:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v5, "-night"

    .line 201
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 203
    iget-object v5, p0, Lcom/ucturbo/business/e/a/a/d;->b:Lcom/ucturbo/business/e/a/a/b;

    .line 16033
    iget-object v5, v5, Lcom/ucturbo/business/e/a/a/b;->c:Ljava/util/List;

    .line 203
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ucturbo/business/e/a/a/a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/ucturbo/business/e/a/a/d;->b:Lcom/ucturbo/business/e/a/a/b;

    invoke-virtual {v7}, Lcom/ucturbo/business/e/a/a/b;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/ucturbo/business/e/a/a/a;->e:Ljava/lang/String;

    goto :goto_1

    .line 206
    :cond_1
    iget-object v5, p0, Lcom/ucturbo/business/e/a/a/d;->b:Lcom/ucturbo/business/e/a/a/b;

    .line 17033
    iget-object v5, v5, Lcom/ucturbo/business/e/a/a/b;->c:Ljava/util/List;

    .line 206
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ucturbo/business/e/a/a/a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/ucturbo/business/e/a/a/d;->b:Lcom/ucturbo/business/e/a/a/b;

    invoke-virtual {v7}, Lcom/ucturbo/business/e/a/a/b;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/ucturbo/business/e/a/a/a;->d:Ljava/lang/String;

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 210
    :cond_3
    iget-object v1, p0, Lcom/ucturbo/business/e/a/a/d;->b:Lcom/ucturbo/business/e/a/a/b;

    invoke-virtual {v1}, Lcom/ucturbo/business/e/a/a/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/common/util/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/ucturbo/business/e/a/a/d;->b:Lcom/ucturbo/business/e/a/a/b;

    iget-object v1, p0, Lcom/ucturbo/business/e/a/a/d;->b:Lcom/ucturbo/business/e/a/a/b;

    .line 18033
    iget-object v1, v1, Lcom/ucturbo/business/e/a/a/b;->c:Ljava/util/List;

    .line 211
    invoke-virtual {v0, v1}, Lcom/ucturbo/business/e/a/a/b;->a(Ljava/util/List;)V

    .line 214
    :cond_4
    iget-object v0, p0, Lcom/ucturbo/business/e/a/a/d;->b:Lcom/ucturbo/business/e/a/a/b;

    .line 19033
    iget-object v0, v0, Lcom/ucturbo/business/e/a/a/b;->a:Lcom/ucturbo/business/e/a/a/h;

    if-eqz v0, :cond_5

    .line 215
    iget-object v0, p0, Lcom/ucturbo/business/e/a/a/d;->b:Lcom/ucturbo/business/e/a/a/b;

    .line 20033
    iget-object v0, v0, Lcom/ucturbo/business/e/a/a/b;->a:Lcom/ucturbo/business/e/a/a/h;

    .line 215
    iget-object v1, p0, Lcom/ucturbo/business/e/a/a/d;->b:Lcom/ucturbo/business/e/a/a/b;

    .line 21033
    iget-object v1, v1, Lcom/ucturbo/business/e/a/a/b;->c:Ljava/util/List;

    .line 215
    iget-object v1, p0, Lcom/ucturbo/business/e/a/a/d;->a:Lcom/uc/e/m;

    invoke-virtual {v1}, Lcom/uc/e/m;->i()Ljava/lang/String;

    invoke-interface {v0}, Lcom/ucturbo/business/e/a/a/h;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    return-void
.end method
