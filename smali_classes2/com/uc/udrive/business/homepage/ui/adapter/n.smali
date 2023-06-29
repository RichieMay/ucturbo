.class final Lcom/uc/udrive/business/homepage/ui/adapter/n;
.super Landroidx/recyclerview/widget/m$a;
.source "ProGuard"


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/uc/udrive/business/homepage/ui/adapter/f;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/homepage/ui/adapter/f;Ljava/util/List;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/adapter/n;->b:Lcom/uc/udrive/business/homepage/ui/adapter/f;

    iput-object p2, p0, Lcom/uc/udrive/business/homepage/ui/adapter/n;->a:Ljava/util/List;

    invoke-direct {p0}, Landroidx/recyclerview/widget/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/adapter/n;->b:Lcom/uc/udrive/business/homepage/ui/adapter/f;

    .line 1053
    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/adapter/f;->d:Ljava/util/List;

    .line 135
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(II)Z
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/adapter/n;->b:Lcom/uc/udrive/business/homepage/ui/adapter/f;

    .line 2053
    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/adapter/f;->d:Ljava/util/List;

    .line 145
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/udrive/model/entity/card/a;

    .line 2200
    iget p1, p1, Lcom/uc/udrive/model/entity/card/a;->b:I

    .line 145
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/adapter/n;->a:Ljava/util/List;

    .line 146
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/udrive/model/entity/card/a;

    .line 3200
    iget p2, p2, Lcom/uc/udrive/model/entity/card/a;->b:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()I
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/adapter/n;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b(II)Z
    .locals 7

    .line 151
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/adapter/n;->b:Lcom/uc/udrive/business/homepage/ui/adapter/f;

    .line 4053
    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/adapter/f;->d:Ljava/util/List;

    .line 151
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/udrive/model/entity/card/a;

    .line 152
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/adapter/n;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/udrive/model/entity/card/a;

    .line 153
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/card/a;->w()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/uc/udrive/model/entity/card/a;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 156
    :cond_0
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/card/a;->v()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/uc/udrive/model/entity/card/a;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4399
    iget-object p1, p1, Lcom/uc/udrive/model/entity/card/a;->o:Ljava/lang/Object;

    .line 157
    check-cast p1, Lcom/uc/udrive/model/entity/card/c;

    .line 5399
    iget-object p2, p2, Lcom/uc/udrive/model/entity/card/a;->o:Ljava/lang/Object;

    .line 158
    check-cast p2, Lcom/uc/udrive/model/entity/card/c;

    .line 159
    iget-boolean p1, p1, Lcom/uc/udrive/model/entity/card/c;->a:Z

    iget-boolean p2, p2, Lcom/uc/udrive/model/entity/card/c;->a:Z

    if-ne p1, p2, :cond_1

    return v1

    :cond_1
    return v2

    .line 161
    :cond_2
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/card/a;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/uc/udrive/model/entity/card/a;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6399
    iget-object p1, p1, Lcom/uc/udrive/model/entity/card/a;->o:Ljava/lang/Object;

    .line 162
    check-cast p1, Lcom/uc/udrive/model/entity/card/b;

    .line 7399
    iget-object p2, p2, Lcom/uc/udrive/model/entity/card/a;->o:Ljava/lang/Object;

    .line 163
    check-cast p2, Lcom/uc/udrive/model/entity/card/b;

    .line 164
    iget-object v0, p1, Lcom/uc/udrive/model/entity/card/b;->a:Ljava/lang/String;

    iget-object v3, p2, Lcom/uc/udrive/model/entity/card/b;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/uc/udrive/model/entity/card/b;->b:Ljava/lang/String;

    iget-object v3, p2, Lcom/uc/udrive/model/entity/card/b;->b:Ljava/lang/String;

    .line 165
    invoke-static {v0, v3}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean p1, p1, Lcom/uc/udrive/model/entity/card/b;->c:Z

    iget-boolean p2, p2, Lcom/uc/udrive/model/entity/card/b;->c:Z

    if-ne p1, p2, :cond_3

    return v1

    :cond_3
    return v2

    .line 168
    :cond_4
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/card/a;->t()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/uc/udrive/model/entity/card/a;->t()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8194
    iget-wide v3, p1, Lcom/uc/udrive/model/entity/card/a;->a:J

    .line 9194
    iget-wide v5, p2, Lcom/uc/udrive/model/entity/card/a;->a:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_5

    .line 9288
    iget-wide v3, p1, Lcom/uc/udrive/model/entity/card/a;->h:J

    .line 10288
    iget-wide v5, p2, Lcom/uc/udrive/model/entity/card/a;->h:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_5

    .line 11209
    iget p1, p1, Lcom/uc/udrive/model/entity/card/a;->c:I

    .line 12209
    iget p2, p2, Lcom/uc/udrive/model/entity/card/a;->c:I

    if-ne p1, p2, :cond_5

    return v1

    :cond_5
    return v2
.end method
