.class final Lcom/uc/udrive/d/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/uc/udrive/model/a;

.field final synthetic c:Lcom/uc/udrive/d/f;


# direct methods
.method constructor <init>(Lcom/uc/udrive/d/f;Ljava/util/List;Lcom/uc/udrive/model/a;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/uc/udrive/d/h;->c:Lcom/uc/udrive/d/f;

    iput-object p2, p0, Lcom/uc/udrive/d/h;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/uc/udrive/d/h;->b:Lcom/uc/udrive/model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 164
    iget-object v1, p0, Lcom/uc/udrive/d/h;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 165
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/uc/udrive/model/entity/f;

    .line 1073
    iget-object v3, v3, Lcom/uc/udrive/model/entity/f;->a:Ljava/lang/String;

    const/4 v4, 0x0

    .line 2020
    invoke-static {v3, v4}, Lcom/uc/common/util/f/d;->a(Ljava/lang/String;I)I

    move-result v3

    .line 166
    iget-object v4, p0, Lcom/uc/udrive/d/h;->c:Lcom/uc/udrive/d/f;

    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v4, v3, v5}, Lcom/uc/udrive/d/f;->a(Lcom/uc/udrive/d/f;ILjava/lang/String;)Lcom/uc/udrive/model/entity/UserFileEntity;

    move-result-object v3

    .line 167
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/uc/udrive/model/entity/f;

    .line 2185
    iput-object v3, v4, Lcom/uc/udrive/model/entity/f;->k:Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 168
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 170
    :cond_0
    new-instance v1, Lcom/uc/udrive/model/c;

    invoke-direct {v1}, Lcom/uc/udrive/model/c;-><init>()V

    .line 3059
    iput-object v0, v1, Lcom/uc/udrive/model/c;->c:Ljava/lang/Object;

    .line 172
    iget-object v0, p0, Lcom/uc/udrive/d/h;->b:Lcom/uc/udrive/model/a;

    invoke-interface {v0, v1}, Lcom/uc/udrive/model/a;->onSuccess(Lcom/uc/udrive/model/c;)V

    return-void
.end method
