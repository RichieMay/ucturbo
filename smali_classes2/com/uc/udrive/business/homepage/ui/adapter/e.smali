.class public final Lcom/uc/udrive/business/homepage/ui/adapter/e;
.super Landroidx/recyclerview/widget/m$a;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/homepage/ui/adapter/a;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/homepage/ui/adapter/a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List;",
            ")V"
        }
    .end annotation

    .line 219
    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/adapter/e;->a:Lcom/uc/udrive/business/homepage/ui/adapter/a;

    iput-object p2, p0, Lcom/uc/udrive/business/homepage/ui/adapter/e;->b:Ljava/util/List;

    invoke-direct {p0}, Landroidx/recyclerview/widget/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/adapter/e;->a:Lcom/uc/udrive/business/homepage/ui/adapter/a;

    .line 2042
    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/adapter/a;->d:Ljava/util/List;

    .line 245
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(II)Z
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/adapter/e;->a:Lcom/uc/udrive/business/homepage/ui/adapter/a;

    .line 1042
    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/adapter/a;->d:Ljava/util/List;

    .line 221
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 222
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/adapter/e;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 223
    instance-of v0, p1, Lcom/uc/udrive/model/entity/e;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/uc/udrive/model/entity/e;

    if-eqz v0, :cond_0

    return v1

    .line 227
    :cond_0
    instance-of v0, p1, Lcom/uc/udrive/model/entity/g;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lcom/uc/udrive/model/entity/g;

    if-eqz v0, :cond_1

    return v1

    .line 231
    :cond_1
    instance-of v0, p1, Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_4

    instance-of v0, p2, Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_4

    .line 232
    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/uc/udrive/model/entity/f;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object p1, v1

    :cond_2
    check-cast p1, Lcom/uc/udrive/model/entity/f;

    .line 233
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lcom/uc/udrive/model/entity/f;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, p2

    :goto_0
    check-cast v1, Lcom/uc/udrive/model/entity/f;

    .line 234
    invoke-static {p1, v1}, Landroidx/core/d/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 237
    :cond_4
    instance-of v0, p1, Lcom/uc/udrive/model/entity/f;

    if-eqz v0, :cond_5

    instance-of v0, p2, Lcom/uc/udrive/model/entity/f;

    if-eqz v0, :cond_5

    .line 238
    invoke-static {p1, p2}, Landroidx/core/d/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final b()I
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/adapter/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b(II)Z
    .locals 7

    .line 253
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/adapter/e;->a:Lcom/uc/udrive/business/homepage/ui/adapter/a;

    .line 3042
    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/adapter/a;->d:Ljava/util/List;

    .line 253
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 254
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/adapter/e;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 256
    instance-of v0, p1, Lcom/uc/udrive/model/entity/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p2, Lcom/uc/udrive/model/entity/e;

    if-eqz v0, :cond_1

    .line 257
    check-cast p1, Lcom/uc/udrive/model/entity/e;

    iget v0, p1, Lcom/uc/udrive/model/entity/e;->b:I

    check-cast p2, Lcom/uc/udrive/model/entity/e;

    iget v3, p2, Lcom/uc/udrive/model/entity/e;->b:I

    if-ne v0, v3, :cond_0

    iget-object p1, p1, Lcom/uc/udrive/model/entity/e;->a:Ljava/lang/CharSequence;

    iget-object p2, p2, Lcom/uc/udrive/model/entity/e;->a:Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Landroidx/core/d/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v2

    .line 260
    :cond_1
    instance-of v0, p1, Lcom/uc/udrive/model/entity/g;

    if-eqz v0, :cond_2

    instance-of v0, p2, Lcom/uc/udrive/model/entity/g;

    if-eqz v0, :cond_2

    .line 261
    check-cast p1, Lcom/uc/udrive/model/entity/g;

    .line 4010
    iget-object p1, p1, Lcom/uc/udrive/model/entity/g;->a:Ljava/lang/CharSequence;

    .line 261
    check-cast p2, Lcom/uc/udrive/model/entity/g;

    .line 5010
    iget-object p2, p2, Lcom/uc/udrive/model/entity/g;->a:Ljava/lang/CharSequence;

    .line 261
    invoke-static {p1, p2}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 264
    :cond_2
    instance-of v0, p1, Lcom/uc/udrive/model/entity/f;

    if-eqz v0, :cond_7

    instance-of v0, p2, Lcom/uc/udrive/model/entity/f;

    if-eqz v0, :cond_7

    .line 265
    check-cast p1, Lcom/uc/udrive/model/entity/f;

    check-cast p2, Lcom/uc/udrive/model/entity/f;

    .line 5278
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/f;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uc/udrive/model/entity/f;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5279
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/f;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uc/udrive/model/entity/f;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5280
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uc/udrive/model/entity/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5281
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uc/udrive/model/entity/f;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/f;->b()J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/uc/udrive/model/entity/f;->b()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/f;->f()I

    move-result v0

    invoke-virtual {p2}, Lcom/uc/udrive/model/entity/f;->f()I

    move-result v3

    if-ne v0, v3, :cond_3

    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/f;->a()I

    move-result v0

    invoke-virtual {p2}, Lcom/uc/udrive/model/entity/f;->a()I

    move-result v3

    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    .line 265
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/f;->i()Lcom/uc/udrive/model/entity/UserFileEntity$ExtInfo;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity$ExtInfo;->getDuration()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v0

    :goto_1
    invoke-virtual {p2}, Lcom/uc/udrive/model/entity/f;->i()Lcom/uc/udrive/model/entity/UserFileEntity$ExtInfo;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/uc/udrive/model/entity/UserFileEntity$ExtInfo;->getDuration()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_5
    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v1

    :cond_6
    return v2

    .line 269
    :cond_7
    instance-of v0, p1, Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_8

    instance-of v0, p2, Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_8

    .line 271
    invoke-static {p1, p2}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_8
    return v2
.end method
