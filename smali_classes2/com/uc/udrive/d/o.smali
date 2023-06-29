.class final Lcom/uc/udrive/d/o;
.super Lcom/uc/udrive/d/b/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/udrive/d/b/a<",
        "Lcom/uc/udrive/model/c/d;",
        "Lcom/uc/udrive/model/entity/DriveInfoEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/d/n;


# direct methods
.method constructor <init>(Lcom/uc/udrive/d/n;Ljava/lang/Class;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/uc/udrive/d/o;->a:Lcom/uc/udrive/d/n;

    invoke-direct {p0, p2}, Lcom/uc/udrive/d/b/a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(ZLjava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    .line 142
    move-object/from16 v1, p2

    check-cast v1, Lcom/uc/udrive/model/entity/DriveInfoEntity;

    .line 1156
    invoke-virtual {v1}, Lcom/uc/udrive/model/entity/DriveInfoEntity;->getUserInfo()Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;->isLogin()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/uc/udrive/model/entity/DriveInfoEntity;->getUserInfo()Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;->isTrialUser()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1157
    :cond_0
    iget-object v2, v0, Lcom/uc/udrive/d/o;->a:Lcom/uc/udrive/d/n;

    invoke-virtual {v1}, Lcom/uc/udrive/model/entity/DriveInfoEntity;->getCategoryUpdates()Ljava/util/List;

    move-result-object v3

    .line 2183
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2184
    iget-object v5, v2, Lcom/uc/udrive/d/n;->c:Landroidx/lifecycle/o;

    invoke-virtual {v5}, Landroidx/lifecycle/o;->a()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 2185
    iget-object v5, v2, Lcom/uc/udrive/d/n;->c:Landroidx/lifecycle/o;

    invoke-virtual {v5}, Landroidx/lifecycle/o;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const-wide/16 v5, -0x1

    const-string v7, "35093347CB1AA935FAA5EAFC5A79C3AD"

    .line 2190
    invoke-static {v7, v5, v6}, Lcom/uc/udrive/a/i;->b(Ljava/lang/String;J)J

    move-result-wide v7

    const/4 v9, 0x1

    cmp-long v10, v7, v5

    if-lez v10, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    const-wide/16 v10, 0x0

    .line 2193
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/uc/udrive/model/entity/DriveInfoEntity$UpdateCategory;

    .line 2194
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "checkAndUpdateCategory() called with: updateCategories = ["

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, "]"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2195
    invoke-virtual {v8}, Lcom/uc/udrive/model/entity/DriveInfoEntity$UpdateCategory;->getLastMTime()J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 2196
    invoke-virtual {v8}, Lcom/uc/udrive/model/entity/DriveInfoEntity$UpdateCategory;->getCodeInt()I

    move-result v12

    .line 2197
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "D1BF76252EDD989C9949AF83CE4051C3"

    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v5, v6}, Lcom/uc/udrive/a/i;->b(Ljava/lang/String;J)J

    move-result-wide v15

    .line 2198
    invoke-virtual {v8}, Lcom/uc/udrive/model/entity/DriveInfoEntity$UpdateCategory;->getLastMTime()J

    move-result-wide v17

    cmp-long v13, v15, v17

    if-gez v13, :cond_3

    .line 2199
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8}, Lcom/uc/udrive/model/entity/DriveInfoEntity$UpdateCategory;->getLastMTime()J

    move-result-wide v14

    invoke-static {v13, v14, v15}, Lcom/uc/udrive/a/i;->a(Ljava/lang/String;J)V

    if-eqz v7, :cond_3

    const/4 v8, -0x1

    if-eq v12, v8, :cond_3

    .line 2210
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 2211
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2212
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v12, "EF5B2D188DECFFC148EC8B227577FB45"

    invoke-virtual {v12, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v9}, Lcom/uc/udrive/a/i;->a(Ljava/lang/String;Z)V

    goto :goto_1

    .line 2205
    :cond_4
    iget-object v3, v2, Lcom/uc/udrive/d/n;->c:Landroidx/lifecycle/o;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/o;->b(Ljava/lang/Object;)V

    .line 2206
    iget-object v2, v2, Lcom/uc/udrive/d/n;->d:Landroidx/lifecycle/o;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/lifecycle/o;->b(Ljava/lang/Object;)V

    .line 1160
    :cond_5
    iget-object v2, v0, Lcom/uc/udrive/d/o;->a:Lcom/uc/udrive/d/n;

    .line 3033
    iget-object v2, v2, Lcom/uc/udrive/d/n;->b:Landroidx/lifecycle/o;

    .line 1160
    invoke-virtual {v2, v1}, Landroidx/lifecycle/o;->a(Ljava/lang/Object;)V

    .line 1162
    iget-object v2, v0, Lcom/uc/udrive/d/o;->a:Lcom/uc/udrive/d/n;

    .line 4033
    iget-object v2, v2, Lcom/uc/udrive/d/n;->a:Landroidx/lifecycle/o;

    .line 1162
    invoke-virtual {v1}, Lcom/uc/udrive/model/entity/DriveInfoEntity;->getUserInfo()Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/lifecycle/o;->a(Ljava/lang/Object;)V

    .line 1164
    iget-object v2, v0, Lcom/uc/udrive/d/o;->a:Lcom/uc/udrive/d/n;

    .line 5033
    iget-object v2, v2, Lcom/uc/udrive/d/n;->e:Landroidx/lifecycle/o;

    .line 1164
    invoke-virtual {v1}, Lcom/uc/udrive/model/entity/DriveInfoEntity;->getPrivacyInfo()Lcom/uc/udrive/model/entity/DriveInfoEntity$PrivacyInfo;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/lifecycle/o;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic a(ZLjava/lang/Object;Lcom/uc/udrive/model/a;)V
    .locals 0

    .line 142
    check-cast p2, Lcom/uc/udrive/model/c/d;

    .line 5145
    invoke-interface {p2, p1, p3}, Lcom/uc/udrive/model/c/d;->a(ZLcom/uc/udrive/model/a;)V

    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 142
    check-cast p1, Lcom/uc/udrive/model/entity/DriveInfoEntity;

    .line 1150
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/DriveInfoEntity;->getUserInfo()Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
