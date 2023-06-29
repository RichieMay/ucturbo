.class public final Lcom/uc/udrive/business/homepage/ui/c/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcom/uc/udrive/model/entity/card/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/udrive/model/entity/card/a<",
            "Lcom/uc/udrive/model/entity/card/c;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/udrive/model/entity/card/a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/udrive/model/entity/card/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/uc/udrive/model/entity/RecentRecordEntity;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Z

.field private final j:Lcom/uc/udrive/business/homepage/ui/c/b;

.field private k:Lcom/uc/udrive/model/entity/card/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/udrive/model/entity/card/a<",
            "Lcom/uc/udrive/model/entity/card/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uc/udrive/business/homepage/ui/c/b;)V
    .locals 3

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/uc/udrive/business/homepage/ui/c/a;->a:Z

    .line 40
    iput-boolean v0, p0, Lcom/uc/udrive/business/homepage/ui/c/a;->b:Z

    .line 44
    iput v0, p0, Lcom/uc/udrive/business/homepage/ui/c/a;->d:I

    .line 47
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/uc/udrive/business/homepage/ui/c/a;->e:Ljava/util/List;

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/uc/udrive/business/homepage/ui/c/a;->f:Ljava/util/List;

    const/4 v1, -0x1

    .line 56
    iput v1, p0, Lcom/uc/udrive/business/homepage/ui/c/a;->h:I

    .line 58
    iput-boolean v0, p0, Lcom/uc/udrive/business/homepage/ui/c/a;->i:Z

    .line 62
    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/c/a;->j:Lcom/uc/udrive/business/homepage/ui/c/b;

    .line 64
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/c/a;->e:Ljava/util/List;

    new-instance v1, Lcom/uc/udrive/model/entity/card/a;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Lcom/uc/udrive/model/entity/card/a;-><init>(I)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/c/a;->e:Ljava/util/List;

    new-instance v1, Lcom/uc/udrive/model/entity/card/a;

    const/16 v2, 0x65

    invoke-direct {v1, v2}, Lcom/uc/udrive/model/entity/card/a;-><init>(I)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/c/a;->e:Ljava/util/List;

    new-instance v1, Lcom/uc/udrive/model/entity/card/a;

    const/16 v2, 0x6b

    invoke-direct {v1, v2}, Lcom/uc/udrive/model/entity/card/a;-><init>(I)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/c/a;->e:Ljava/util/List;

    new-instance v1, Lcom/uc/udrive/model/entity/card/a;

    const/16 v2, 0x66

    invoke-direct {v1, v2}, Lcom/uc/udrive/model/entity/card/a;-><init>(I)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt p1, v1, :cond_0

    .line 71
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/c/a;->g:Ljava/util/Map;

    goto :goto_0

    .line 73
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/c/a;->g:Ljava/util/Map;

    .line 76
    :goto_0
    invoke-virtual {p0, v0}, Lcom/uc/udrive/business/homepage/ui/c/a;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/udrive/model/entity/card/a;",
            ">;"
        }
    .end annotation

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 121
    iget-boolean v1, p0, Lcom/uc/udrive/business/homepage/ui/c/a;->a:Z

    if-nez v1, :cond_0

    .line 122
    iget-object v1, p0, Lcom/uc/udrive/business/homepage/ui/c/a;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 123
    iget-object v1, p0, Lcom/uc/udrive/business/homepage/ui/c/a;->c:Lcom/uc/udrive/model/entity/card/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_0
    iget-boolean v1, p0, Lcom/uc/udrive/business/homepage/ui/c/a;->b:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/uc/udrive/business/homepage/ui/c/a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 129
    :cond_1
    iget-object v1, p0, Lcom/uc/udrive/business/homepage/ui/c/a;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0

    .line 126
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/uc/udrive/business/homepage/ui/c/a;->k:Lcom/uc/udrive/model/entity/card/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final a(J)V
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/c/a;->g:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    invoke-virtual {p0}, Lcom/uc/udrive/business/homepage/ui/c/a;->c()V

    return-void
.end method

.method public final a(Lcom/uc/udrive/model/entity/card/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/udrive/model/entity/card/a<",
            "Lcom/uc/udrive/model/entity/RecentRecordEntity;",
            ">;)V"
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/c/a;->g:Ljava/util/Map;

    .line 4194
    iget-wide v1, p1, Lcom/uc/udrive/model/entity/card/a;->a:J

    .line 192
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 4399
    iget-object p1, p1, Lcom/uc/udrive/model/entity/card/a;->o:Ljava/lang/Object;

    .line 192
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    invoke-virtual {p0}, Lcom/uc/udrive/business/homepage/ui/c/a;->c()V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/udrive/model/entity/RecentRecordEntity;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 80
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    iput v1, p0, Lcom/uc/udrive/business/homepage/ui/c/a;->d:I

    .line 81
    iget-object v1, p0, Lcom/uc/udrive/business/homepage/ui/c/a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 82
    iput v0, p0, Lcom/uc/udrive/business/homepage/ui/c/a;->h:I

    if-eqz p1, :cond_3

    .line 83
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 86
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/udrive/model/entity/RecentRecordEntity;

    .line 87
    invoke-static {v0}, Lcom/uc/udrive/model/entity/card/d;->a(Lcom/uc/udrive/model/entity/RecentRecordEntity;)Lcom/uc/udrive/model/entity/card/a;

    move-result-object v0

    .line 88
    new-instance v1, Lcom/uc/udrive/model/entity/card/e;

    .line 1288
    iget-wide v2, v0, Lcom/uc/udrive/model/entity/card/a;->h:J

    .line 88
    invoke-direct {v1, v2, v3}, Lcom/uc/udrive/model/entity/card/e;-><init>(J)V

    .line 89
    invoke-virtual {v1}, Lcom/uc/udrive/model/entity/card/e;->a()I

    move-result v2

    .line 90
    iget v3, p0, Lcom/uc/udrive/business/homepage/ui/c/a;->h:I

    if-eq v2, v3, :cond_2

    .line 91
    new-instance v3, Lcom/uc/udrive/model/entity/card/a;

    const/16 v4, 0x69

    invoke-direct {v3, v4}, Lcom/uc/udrive/model/entity/card/a;-><init>(I)V

    .line 1395
    iput-object v1, v3, Lcom/uc/udrive/model/entity/card/a;->o:Ljava/lang/Object;

    .line 93
    iget-object v1, p0, Lcom/uc/udrive/business/homepage/ui/c/a;->f:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    iput v2, p0, Lcom/uc/udrive/business/homepage/ui/c/a;->h:I

    .line 96
    :cond_2
    iget-object v1, p0, Lcom/uc/udrive/business/homepage/ui/c/a;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 148
    iput-boolean p1, p0, Lcom/uc/udrive/business/homepage/ui/c/a;->b:Z

    .line 149
    new-instance v0, Lcom/uc/udrive/model/entity/card/a;

    const/16 v1, 0x67

    invoke-direct {v0, v1}, Lcom/uc/udrive/model/entity/card/a;-><init>(I)V

    iput-object v0, p0, Lcom/uc/udrive/business/homepage/ui/c/a;->c:Lcom/uc/udrive/model/entity/card/a;

    .line 150
    new-instance v1, Lcom/uc/udrive/model/entity/card/c;

    invoke-direct {v1, p1}, Lcom/uc/udrive/model/entity/card/c;-><init>(Z)V

    .line 2395
    iput-object v1, v0, Lcom/uc/udrive/model/entity/card/a;->o:Ljava/lang/Object;

    .line 152
    invoke-virtual {p0}, Lcom/uc/udrive/business/homepage/ui/c/a;->b()V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 156
    new-instance v0, Lcom/uc/udrive/model/entity/card/a;

    const/16 v1, 0x68

    invoke-direct {v0, v1}, Lcom/uc/udrive/model/entity/card/a;-><init>(I)V

    iput-object v0, p0, Lcom/uc/udrive/business/homepage/ui/c/a;->k:Lcom/uc/udrive/model/entity/card/a;

    .line 158
    new-instance v0, Lcom/uc/udrive/model/entity/card/b;

    invoke-direct {v0}, Lcom/uc/udrive/model/entity/card/b;-><init>()V

    .line 159
    iget-boolean v1, p0, Lcom/uc/udrive/business/homepage/ui/c/a;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/uc/udrive/business/homepage/ui/c/a;->i:Z

    if-nez v1, :cond_0

    const-string v1, "87E8A9B22604DE142C6F21A62CD427A7"

    .line 3184
    invoke-static {v1, v2}, Lcom/uc/udrive/a/i;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x1

    .line 160
    :cond_0
    iput-boolean v2, v0, Lcom/uc/udrive/model/entity/card/b;->c:Z

    .line 161
    iget-boolean v1, p0, Lcom/uc/udrive/business/homepage/ui/c/a;->b:Z

    if-eqz v1, :cond_2

    const-string v1, "udrive_hp_empty_card_hidden.png"

    .line 162
    iput-object v1, v0, Lcom/uc/udrive/model/entity/card/b;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 164
    sget v1, Lcom/uc/udrive/c$g;->udrive_privacy_space_recommend_tips:I

    invoke-static {v1}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/udrive/model/entity/card/b;->b:Ljava/lang/String;

    goto :goto_0

    .line 166
    :cond_1
    sget v1, Lcom/uc/udrive/c$g;->udrive_hp_empty_card_hidden:I

    invoke-static {v1}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/udrive/model/entity/card/b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v1, "udrive_hp_empty_card_none.png"

    .line 169
    iput-object v1, v0, Lcom/uc/udrive/model/entity/card/b;->a:Ljava/lang/String;

    .line 170
    sget v1, Lcom/uc/udrive/c$g;->udrive_hp_empty_card_none:I

    invoke-static {v1}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/udrive/model/entity/card/b;->b:Ljava/lang/String;

    .line 172
    :goto_0
    iget-object v1, p0, Lcom/uc/udrive/business/homepage/ui/c/a;->k:Lcom/uc/udrive/model/entity/card/a;

    .line 3395
    iput-object v0, v1, Lcom/uc/udrive/model/entity/card/a;->o:Ljava/lang/Object;

    return-void
.end method

.method public final b(Lcom/uc/udrive/model/entity/card/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/udrive/model/entity/card/a<",
            "Lcom/uc/udrive/model/entity/RecentRecordEntity;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 220
    iput-boolean v0, p0, Lcom/uc/udrive/business/homepage/ui/c/a;->a:Z

    const/4 v0, 0x0

    .line 221
    :goto_0
    iget-object v1, p0, Lcom/uc/udrive/business/homepage/ui/c/a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 222
    iget-object v1, p0, Lcom/uc/udrive/business/homepage/ui/c/a;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/udrive/model/entity/card/a;

    .line 223
    invoke-virtual {v1}, Lcom/uc/udrive/model/entity/card/a;->t()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 226
    invoke-virtual {v1}, Lcom/uc/udrive/model/entity/card/a;->s()Lcom/uc/udrive/model/entity/card/a;

    move-result-object v2

    .line 5194
    iget-wide v3, p1, Lcom/uc/udrive/model/entity/card/a;->a:J

    .line 6194
    iget-wide v5, v1, Lcom/uc/udrive/model/entity/card/a;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x2

    .line 6213
    iput v1, v2, Lcom/uc/udrive/model/entity/card/a;->c:I

    .line 229
    invoke-virtual {p0, v2}, Lcom/uc/udrive/business/homepage/ui/c/a;->a(Lcom/uc/udrive/model/entity/card/a;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x3

    .line 7213
    iput v1, v2, Lcom/uc/udrive/model/entity/card/a;->c:I

    .line 233
    :goto_1
    iget-object v1, p0, Lcom/uc/udrive/business/homepage/ui/c/a;->f:Ljava/util/List;

    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 3

    .line 202
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/c/a;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v1, p0, Lcom/uc/udrive/business/homepage/ui/c/a;->d:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 203
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/c/a;->j:Lcom/uc/udrive/business/homepage/ui/c/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/uc/udrive/business/homepage/ui/c/b;->a(Z)V

    goto :goto_0

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/c/a;->j:Lcom/uc/udrive/business/homepage/ui/c/b;

    invoke-interface {v0, v2}, Lcom/uc/udrive/business/homepage/ui/c/b;->a(Z)V

    .line 207
    :goto_0
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/c/a;->j:Lcom/uc/udrive/business/homepage/ui/c/b;

    iget-object v1, p0, Lcom/uc/udrive/business/homepage/ui/c/a;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/uc/udrive/business/homepage/ui/c/b;->b(Z)V

    return-void
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 216
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/uc/udrive/business/homepage/ui/c/a;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
