.class final Lcom/uc/udrive/business/upload/a/g;
.super Lcom/uc/udrive/d/ab;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/udrive/d/ab<",
        "Ljava/util/List<",
        "Lcom/uc/udrive/model/entity/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/upload/a/f;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/upload/a/f;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/uc/udrive/business/upload/a/g;->a:Lcom/uc/udrive/business/upload/a/f;

    invoke-direct {p0}, Lcom/uc/udrive/d/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 11

    .line 139
    check-cast p1, Ljava/util/List;

    .line 1142
    iget-object v0, p0, Lcom/uc/udrive/business/upload/a/g;->a:Lcom/uc/udrive/business/upload/a/f;

    iget-object v0, v0, Lcom/uc/udrive/business/upload/a/f;->a:Lcom/uc/udrive/business/upload/a/e;

    const/4 v1, -0x1

    .line 2061
    iput v1, v0, Lcom/uc/udrive/business/upload/a/e;->e:I

    .line 1143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1144
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1145
    instance-of v4, v2, Lcom/uc/udrive/model/entity/b;

    if-eqz v4, :cond_0

    .line 1147
    iget-object v4, p0, Lcom/uc/udrive/business/upload/a/g;->a:Lcom/uc/udrive/business/upload/a/f;

    iget-object v4, v4, Lcom/uc/udrive/business/upload/a/f;->a:Lcom/uc/udrive/business/upload/a/e;

    .line 2118
    iget v4, v4, Lcom/uc/udrive/business/upload/a/a;->a:I

    .line 1147
    invoke-static {v4}, Lcom/uc/udrive/framework/ui/widget/cards/a/a;->a(I)I

    move-result v4

    .line 1148
    check-cast v2, Lcom/uc/udrive/model/entity/b;

    .line 3329
    new-instance v5, Lcom/uc/udrive/model/entity/card/a;

    .line 4034
    iget v6, v2, Lcom/uc/udrive/model/entity/b;->a:I

    int-to-long v6, v6

    .line 3329
    invoke-direct {v5, v6, v7, v4, v2}, Lcom/uc/udrive/model/entity/card/a;-><init>(JILjava/lang/Object;)V

    .line 4050
    iget-object v6, v2, Lcom/uc/udrive/model/entity/b;->c:Ljava/lang/String;

    .line 4248
    iput-object v6, v5, Lcom/uc/udrive/model/entity/card/a;->f:Ljava/lang/String;

    .line 5058
    iget-wide v6, v2, Lcom/uc/udrive/model/entity/b;->d:J

    .line 5284
    iput-wide v6, v5, Lcom/uc/udrive/model/entity/card/a;->g:J

    .line 6122
    iget-object v6, v2, Lcom/uc/udrive/model/entity/b;->h:Ljava/lang/String;

    .line 6239
    iput-object v6, v5, Lcom/uc/udrive/model/entity/card/a;->e:Ljava/lang/String;

    .line 7074
    iget-wide v6, v2, Lcom/uc/udrive/model/entity/b;->e:J

    .line 7296
    iput-wide v6, v5, Lcom/uc/udrive/model/entity/card/a;->i:J

    .line 8082
    iget-wide v6, v2, Lcom/uc/udrive/model/entity/b;->f:J

    .line 8292
    iput-wide v6, v5, Lcom/uc/udrive/model/entity/card/a;->h:J

    .line 9213
    iput v3, v5, Lcom/uc/udrive/model/entity/card/a;->c:I

    const/16 v6, 0x14

    if-eq v4, v6, :cond_1

    const/16 v6, 0xa

    if-ne v4, v6, :cond_2

    .line 10114
    :cond_1
    iget-wide v6, v2, Lcom/uc/udrive/model/entity/b;->g:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_2

    .line 3338
    new-instance v6, Lcom/uc/udrive/model/entity/card/a$a;

    invoke-direct {v6}, Lcom/uc/udrive/model/entity/card/a$a;-><init>()V

    .line 11114
    iget-wide v7, v2, Lcom/uc/udrive/model/entity/b;->g:J

    .line 3339
    iput-wide v7, v6, Lcom/uc/udrive/model/entity/card/a$a;->a:J

    .line 11349
    iput-object v6, v5, Lcom/uc/udrive/model/entity/card/a;->n:Lcom/uc/udrive/model/entity/card/a$a;

    :cond_2
    const/16 v6, 0x1e

    if-eq v4, v6, :cond_3

    .line 12308
    iput-boolean v3, v5, Lcom/uc/udrive/model/entity/card/a;->j:Z

    :cond_3
    const/4 v3, 0x1

    .line 12357
    iput-boolean v3, v5, Lcom/uc/udrive/model/entity/card/a;->l:Z

    const/16 v3, 0x61

    .line 1149
    iget-object v4, p0, Lcom/uc/udrive/business/upload/a/g;->a:Lcom/uc/udrive/business/upload/a/f;

    iget-object v4, v4, Lcom/uc/udrive/business/upload/a/f;->a:Lcom/uc/udrive/business/upload/a/e;

    .line 13118
    iget v4, v4, Lcom/uc/udrive/business/upload/a/a;->a:I

    if-ne v3, v4, :cond_4

    .line 1150
    new-instance v3, Lcom/uc/udrive/model/entity/card/e;

    .line 14082
    iget-wide v6, v2, Lcom/uc/udrive/model/entity/b;->f:J

    .line 1150
    invoke-direct {v3, v6, v7}, Lcom/uc/udrive/model/entity/card/e;-><init>(J)V

    .line 1151
    invoke-virtual {v3}, Lcom/uc/udrive/model/entity/card/e;->a()I

    move-result v2

    .line 1152
    iget-object v4, p0, Lcom/uc/udrive/business/upload/a/g;->a:Lcom/uc/udrive/business/upload/a/f;

    iget-object v4, v4, Lcom/uc/udrive/business/upload/a/f;->a:Lcom/uc/udrive/business/upload/a/e;

    .line 15061
    iget v4, v4, Lcom/uc/udrive/business/upload/a/e;->e:I

    if-eq v2, v4, :cond_4

    .line 1154
    new-instance v4, Lcom/uc/udrive/model/entity/card/a;

    const/16 v6, 0x69

    invoke-direct {v4, v6}, Lcom/uc/udrive/model/entity/card/a;-><init>(I)V

    .line 15395
    iput-object v3, v4, Lcom/uc/udrive/model/entity/card/a;->o:Ljava/lang/Object;

    .line 1156
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1157
    iget-object v3, p0, Lcom/uc/udrive/business/upload/a/g;->a:Lcom/uc/udrive/business/upload/a/f;

    iget-object v3, v3, Lcom/uc/udrive/business/upload/a/f;->a:Lcom/uc/udrive/business/upload/a/e;

    .line 16061
    iput v2, v3, Lcom/uc/udrive/business/upload/a/e;->e:I

    .line 1160
    :cond_4
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1163
    :cond_5
    iget-object v1, p0, Lcom/uc/udrive/business/upload/a/g;->a:Lcom/uc/udrive/business/upload/a/f;

    iget-object v1, v1, Lcom/uc/udrive/business/upload/a/f;->a:Lcom/uc/udrive/business/upload/a/e;

    .line 17061
    iget-object v1, v1, Lcom/uc/udrive/business/upload/a/e;->d:Lcom/uc/udrive/framework/ui/b/a;

    .line 1163
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v1, v0, p1}, Lcom/uc/udrive/framework/ui/b/a;->a(Ljava/util/List;I)V

    .line 1164
    iget-object p1, p0, Lcom/uc/udrive/business/upload/a/g;->a:Lcom/uc/udrive/business/upload/a/f;

    iget-object p1, p1, Lcom/uc/udrive/business/upload/a/f;->a:Lcom/uc/udrive/business/upload/a/e;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18381
    iget-object p1, p1, Lcom/uc/udrive/business/upload/a/e;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 18383
    :cond_6
    iget-object p1, p1, Lcom/uc/udrive/business/upload/a/e;->f:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
