.class public Lcom/uc/udrive/business/homepage/ui/j;
.super Lcom/uc/udrive/business/homepage/ui/a;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/business/homepage/ui/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/udrive/business/homepage/ui/j$a;,
        Lcom/uc/udrive/business/homepage/ui/j$b;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String;


# instance fields
.field b:Lcom/uc/udrive/framework/ui/h;

.field c:Lcom/uc/udrive/business/homepage/ui/adapter/f;

.field d:Lcom/uc/udrive/business/homepage/ui/e/a$a;

.field e:Lcom/uc/udrive/business/homepage/ui/c/a;

.field f:Lcom/uc/udrive/business/viewmodel/b/a;

.field g:Landroidx/lifecycle/h;

.field h:Z

.field i:Lcom/uc/udrive/framework/ui/a/h;

.field j:Ljava/lang/String;

.field private l:Lcom/uc/udrive/business/homepage/ui/e/a;

.field private m:Landroidx/lifecycle/v;

.field private n:Lcom/uc/udrive/framework/ui/widget/NavigationLayout$a;

.field private o:Landroidx/lifecycle/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/p<",
            "Lcom/uc/udrive/d/aa<",
            "Ljava/util/List<",
            "Lcom/uc/udrive/model/entity/RecentRecordEntity;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private p:Landroidx/lifecycle/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/p<",
            "Lcom/uc/udrive/d/aa<",
            "Ljava/util/List<",
            "Lcom/uc/udrive/model/entity/RecentRecordEntity;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private q:Landroidx/lifecycle/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/p<",
            "Lcom/uc/udrive/d/aa<",
            "Ljava/util/List<",
            "Lcom/uc/udrive/model/entity/RecentRecordEntity;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private r:Landroidx/lifecycle/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/p<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 76
    const-class v0, Lcom/uc/udrive/business/homepage/ui/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/udrive/business/homepage/ui/j;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/v;)V
    .locals 3

    .line 101
    invoke-direct {p0, p1}, Lcom/uc/udrive/business/homepage/ui/a;-><init>(Landroid/content/Context;)V

    .line 84
    new-instance p1, Lcom/uc/udrive/business/homepage/ui/c/a;

    invoke-direct {p1, p0}, Lcom/uc/udrive/business/homepage/ui/c/a;-><init>(Lcom/uc/udrive/business/homepage/ui/c/b;)V

    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/j;->e:Lcom/uc/udrive/business/homepage/ui/c/a;

    const-string p1, "other"

    .line 98
    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/j;->j:Ljava/lang/String;

    .line 303
    new-instance p1, Lcom/uc/udrive/business/homepage/ui/u;

    invoke-direct {p1, p0}, Lcom/uc/udrive/business/homepage/ui/u;-><init>(Lcom/uc/udrive/business/homepage/ui/j;)V

    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/j;->o:Landroidx/lifecycle/p;

    .line 328
    new-instance p1, Lcom/uc/udrive/business/homepage/ui/w;

    invoke-direct {p1, p0}, Lcom/uc/udrive/business/homepage/ui/w;-><init>(Lcom/uc/udrive/business/homepage/ui/j;)V

    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/j;->p:Landroidx/lifecycle/p;

    .line 371
    new-instance p1, Lcom/uc/udrive/business/homepage/ui/aa;

    invoke-direct {p1, p0}, Lcom/uc/udrive/business/homepage/ui/aa;-><init>(Lcom/uc/udrive/business/homepage/ui/j;)V

    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/j;->q:Landroidx/lifecycle/p;

    .line 411
    new-instance p1, Lcom/uc/udrive/business/homepage/ui/ac;

    invoke-direct {p1, p0}, Lcom/uc/udrive/business/homepage/ui/ac;-><init>(Lcom/uc/udrive/business/homepage/ui/j;)V

    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/j;->r:Landroidx/lifecycle/p;

    .line 102
    iput-object p2, p0, Lcom/uc/udrive/business/homepage/ui/j;->m:Landroidx/lifecycle/v;

    .line 103
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/j;->a:Landroid/content/Context;

    const-class p2, Lcom/uc/udrive/business/viewmodel/b/a;

    invoke-static {p1, p2}, Lcom/uc/udrive/framework/e/f;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/uc/udrive/framework/ui/g;

    move-result-object p1

    check-cast p1, Lcom/uc/udrive/business/viewmodel/b/a;

    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/j;->f:Lcom/uc/udrive/business/viewmodel/b/a;

    .line 104
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/j;->a:Landroid/content/Context;

    check-cast p1, Landroidx/lifecycle/h;

    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/j;->g:Landroidx/lifecycle/h;

    .line 1111
    new-instance p1, Lcom/uc/udrive/framework/ui/h;

    iget-object p2, p0, Lcom/uc/udrive/business/homepage/ui/j;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/uc/udrive/framework/ui/h;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/j;->b:Lcom/uc/udrive/framework/ui/h;

    .line 1112
    new-instance p2, Lcom/uc/udrive/business/homepage/ui/k;

    invoke-direct {p2, p0}, Lcom/uc/udrive/business/homepage/ui/k;-><init>(Lcom/uc/udrive/business/homepage/ui/j;)V

    invoke-virtual {p1, p2}, Lcom/uc/udrive/framework/ui/h;->setOnPullToRefreshListener(Lcom/uc/udrive/framework/ui/c/b$c;)V

    .line 1131
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/j;->b:Lcom/uc/udrive/framework/ui/h;

    new-instance p2, Lcom/uc/udrive/business/homepage/ui/q;

    invoke-direct {p2, p0}, Lcom/uc/udrive/business/homepage/ui/q;-><init>(Lcom/uc/udrive/business/homepage/ui/j;)V

    invoke-virtual {p1, p2}, Lcom/uc/udrive/framework/ui/h;->setOnLoadMoreListener(Lcom/uc/udrive/framework/ui/c/k$b;)V

    .line 1166
    new-instance p1, Lcom/uc/udrive/framework/ui/c/f;

    iget-object p2, p0, Lcom/uc/udrive/business/homepage/ui/j;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/uc/udrive/framework/ui/c/f;-><init>(Landroid/content/Context;)V

    .line 1167
    new-instance p2, Lcom/uc/udrive/business/homepage/ui/s;

    invoke-direct {p2, p0}, Lcom/uc/udrive/business/homepage/ui/s;-><init>(Lcom/uc/udrive/business/homepage/ui/j;)V

    invoke-virtual {p1, p2}, Lcom/uc/udrive/framework/ui/c/f;->setOnRetryClickListener(Landroid/view/View$OnClickListener;)V

    .line 1173
    iget-object p2, p0, Lcom/uc/udrive/business/homepage/ui/j;->b:Lcom/uc/udrive/framework/ui/h;

    invoke-virtual {p2}, Lcom/uc/udrive/framework/ui/h;->e()Z

    move-result p2

    if-nez p2, :cond_0

    .line 1174
    sget-object p2, Lcom/uc/udrive/framework/ui/c/k$c;->d:Lcom/uc/udrive/framework/ui/c/k$c;

    invoke-virtual {p1, p2}, Lcom/uc/udrive/framework/ui/c/f;->setLoadingState(Lcom/uc/udrive/framework/ui/c/k$c;)V

    .line 1144
    :cond_0
    new-instance p2, Lcom/uc/udrive/business/homepage/ui/adapter/f;

    invoke-direct {p2, p0}, Lcom/uc/udrive/business/homepage/ui/adapter/f;-><init>(Lcom/uc/udrive/business/homepage/ui/c/b;)V

    iput-object p2, p0, Lcom/uc/udrive/business/homepage/ui/j;->c:Lcom/uc/udrive/business/homepage/ui/adapter/f;

    .line 1145
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/j;->e:Lcom/uc/udrive/business/homepage/ui/c/a;

    .line 2134
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/uc/udrive/business/homepage/ui/c/a;->e:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2135
    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/c/a;->c:Lcom/uc/udrive/model/entity/card/a;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1145
    invoke-virtual {p2, v1}, Lcom/uc/udrive/business/homepage/ui/adapter/f;->a(Ljava/util/List;)V

    .line 1146
    iget-object p2, p0, Lcom/uc/udrive/business/homepage/ui/j;->c:Lcom/uc/udrive/business/homepage/ui/adapter/f;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/uc/udrive/business/homepage/ui/adapter/f;->a(Landroid/view/View;Z)V

    .line 1147
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/j;->c:Lcom/uc/udrive/business/homepage/ui/adapter/f;

    iget-object p2, p0, Lcom/uc/udrive/business/homepage/ui/j;->f:Lcom/uc/udrive/business/viewmodel/b/a;

    iget-object v1, p0, Lcom/uc/udrive/business/homepage/ui/j;->g:Landroidx/lifecycle/h;

    .line 3068
    iput-object p2, p1, Lcom/uc/udrive/business/homepage/ui/adapter/f;->e:Lcom/uc/udrive/business/viewmodel/b/a;

    .line 3069
    iput-object v1, p1, Lcom/uc/udrive/business/homepage/ui/adapter/f;->f:Landroidx/lifecycle/h;

    .line 1149
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/j;->b:Lcom/uc/udrive/framework/ui/h;

    invoke-virtual {p1}, Lcom/uc/udrive/framework/ui/h;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    .line 1150
    new-instance p2, Lcom/uc/udrive/business/homepage/ui/r;

    invoke-direct {p2, p0}, Lcom/uc/udrive/business/homepage/ui/r;-><init>(Lcom/uc/udrive/business/homepage/ui/j;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 1160
    new-instance p2, Lcom/uc/udrive/business/homepage/ui/adapter/UDriveLinearLayoutManager;

    invoke-direct {p2}, Lcom/uc/udrive/business/homepage/ui/adapter/UDriveLinearLayoutManager;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 p2, 0x0

    .line 1161
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 1162
    iget-object p2, p0, Lcom/uc/udrive/business/homepage/ui/j;->c:Lcom/uc/udrive/business/homepage/ui/adapter/f;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 3283
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/j;->f:Lcom/uc/udrive/business/viewmodel/b/a;

    .line 3284
    iget-object p2, p0, Lcom/uc/udrive/business/homepage/ui/j;->g:Landroidx/lifecycle/h;

    .line 4206
    iget-object v1, p1, Lcom/uc/udrive/business/viewmodel/b/a;->b:Lcom/uc/udrive/business/viewmodel/c/k;

    .line 5078
    iget-object v1, v1, Lcom/uc/udrive/business/viewmodel/c/k;->a:Lcom/uc/udrive/d/a/b;

    invoke-virtual {v1}, Lcom/uc/udrive/d/a/b;->d()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 3285
    iget-object v2, p0, Lcom/uc/udrive/business/homepage/ui/j;->o:Landroidx/lifecycle/p;

    invoke-virtual {v1, p2, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/h;Landroidx/lifecycle/p;)V

    .line 5202
    iget-object v1, p1, Lcom/uc/udrive/business/viewmodel/b/a;->b:Lcom/uc/udrive/business/viewmodel/c/k;

    .line 6074
    iget-object v1, v1, Lcom/uc/udrive/business/viewmodel/c/k;->a:Lcom/uc/udrive/d/a/b;

    invoke-virtual {v1}, Lcom/uc/udrive/d/a/b;->c()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 3286
    iget-object v2, p0, Lcom/uc/udrive/business/homepage/ui/j;->p:Landroidx/lifecycle/p;

    invoke-virtual {v1, p2, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/h;Landroidx/lifecycle/p;)V

    .line 6198
    iget-object v1, p1, Lcom/uc/udrive/business/viewmodel/b/a;->b:Lcom/uc/udrive/business/viewmodel/c/k;

    .line 7070
    iget-object v1, v1, Lcom/uc/udrive/business/viewmodel/c/k;->a:Lcom/uc/udrive/d/a/b;

    invoke-virtual {v1}, Lcom/uc/udrive/d/a/b;->b()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 3287
    iget-object v2, p0, Lcom/uc/udrive/business/homepage/ui/j;->q:Landroidx/lifecycle/p;

    invoke-virtual {v1, p2, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/h;Landroidx/lifecycle/p;)V

    .line 7109
    iget-object v1, p1, Lcom/uc/udrive/business/viewmodel/b/a;->a:Landroidx/lifecycle/o;

    invoke-virtual {v1}, Landroidx/lifecycle/o;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 7111
    iget-object v1, p1, Lcom/uc/udrive/business/viewmodel/b/a;->a:Landroidx/lifecycle/o;

    const-string v2, "85B40B8C9B3A93391BCBF337AD0395D1"

    invoke-static {v2, v0}, Lcom/uc/udrive/a/i;->b(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/o;->b(Ljava/lang/Object;)V

    .line 7113
    :cond_1
    iget-object v0, p1, Lcom/uc/udrive/business/viewmodel/b/a;->a:Landroidx/lifecycle/o;

    .line 3288
    iget-object v1, p0, Lcom/uc/udrive/business/homepage/ui/j;->r:Landroidx/lifecycle/p;

    invoke-virtual {v0, p2, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/h;Landroidx/lifecycle/p;)V

    .line 7174
    iget-object p1, p1, Lcom/uc/udrive/business/viewmodel/b/a;->c:Lcom/uc/udrive/d/n;

    .line 8087
    iget-object p1, p1, Lcom/uc/udrive/d/n;->b:Landroidx/lifecycle/o;

    .line 3289
    new-instance v0, Lcom/uc/udrive/business/homepage/ui/t;

    invoke-direct {v0, p0}, Lcom/uc/udrive/business/homepage/ui/t;-><init>(Lcom/uc/udrive/business/homepage/ui/j;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/h;Landroidx/lifecycle/p;)V

    return-void
.end method

.method static synthetic a(Lcom/uc/udrive/business/homepage/ui/j;)V
    .locals 9

    .line 35464
    invoke-static {}, Lcom/uc/udrive/util/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35465
    iget-object p0, p0, Lcom/uc/udrive/business/homepage/ui/j;->a:Landroid/content/Context;

    sget v0, Lcom/uc/udrive/c$g;->udrive_share_unavailable_tip:I

    invoke-static {v0}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/uc/udrive/util/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 35469
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v1, v0

    .line 35470
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35471
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 35473
    iget-object v4, p0, Lcom/uc/udrive/business/homepage/ui/j;->e:Lcom/uc/udrive/business/homepage/ui/c/a;

    .line 36212
    iget-object v4, v4, Lcom/uc/udrive/business/homepage/ui/c/a;->g:Ljava/util/Map;

    .line 35473
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/udrive/model/entity/RecentRecordEntity;

    .line 35474
    invoke-virtual {v5}, Lcom/uc/udrive/model/entity/RecentRecordEntity;->getRecordId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35475
    invoke-virtual {v5}, Lcom/uc/udrive/model/entity/RecentRecordEntity;->getRecordFileList()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 35476
    invoke-virtual {v5}, Lcom/uc/udrive/model/entity/RecentRecordEntity;->getRecordFileList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 35477
    invoke-virtual {v7}, Lcom/uc/udrive/model/entity/UserFileEntity;->getUserFileId()J

    move-result-wide v7

    .line 35478
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 35481
    :cond_1
    invoke-virtual {v5}, Lcom/uc/udrive/model/entity/RecentRecordEntity;->getRealFileCount()I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_0

    :cond_2
    const/16 v4, 0x64

    if-le v3, v4, :cond_3

    .line 35484
    iget-object p0, p0, Lcom/uc/udrive/business/homepage/ui/j;->a:Landroid/content/Context;

    sget v0, Lcom/uc/udrive/c$g;->udrive_share_file_limit_tip:I

    invoke-static {v0}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/uc/udrive/util/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 35487
    :cond_3
    new-instance v3, Lcom/uc/udrive/model/entity/c;

    invoke-direct {v3}, Lcom/uc/udrive/model/entity/c;-><init>()V

    .line 35488
    iput-object v2, v3, Lcom/uc/udrive/model/entity/c;->a:Ljava/util/List;

    .line 35489
    iput v1, v3, Lcom/uc/udrive/model/entity/c;->c:I

    .line 35490
    iput-object v0, v3, Lcom/uc/udrive/model/entity/c;->b:Ljava/util/List;

    const/16 v0, 0x14

    .line 35491
    iput v0, v3, Lcom/uc/udrive/model/entity/c;->d:I

    .line 37019
    sget-object v0, Lcom/uc/udrive/framework/a/a;->a:Lcom/uc/base/b/c;

    .line 35492
    sget v2, Lcom/uc/udrive/framework/a/b;->z:I

    invoke-virtual {v0, v2, v3}, Lcom/uc/base/b/c;->a(ILjava/lang/Object;)V

    .line 35494
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/j;->m:Landroidx/lifecycle/v;

    invoke-interface {v0}, Landroidx/lifecycle/v;->getViewModelStore()Landroidx/lifecycle/u;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/uc/udrive/d/w;->a(Landroidx/lifecycle/u;I)Lcom/uc/udrive/d/w;

    move-result-object v0

    .line 38019
    iget-object v0, v0, Lcom/uc/udrive/d/w;->a:Landroidx/lifecycle/o;

    .line 35495
    iget-object v1, p0, Lcom/uc/udrive/business/homepage/ui/j;->a:Landroid/content/Context;

    check-cast v1, Landroidx/lifecycle/h;

    new-instance v2, Lcom/uc/udrive/business/homepage/ui/m;

    invoke-direct {v2, p0}, Lcom/uc/udrive/business/homepage/ui/m;-><init>(Lcom/uc/udrive/business/homepage/ui/j;)V

    .line 35496
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/h;Landroidx/lifecycle/p;)V

    return-void
.end method

.method static synthetic b(Lcom/uc/udrive/business/homepage/ui/j;)V
    .locals 2

    .line 38516
    new-instance v0, Lcom/uc/udrive/framework/ui/a/h;

    iget-object v1, p0, Lcom/uc/udrive/business/homepage/ui/j;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/udrive/framework/ui/a/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/udrive/business/homepage/ui/j;->i:Lcom/uc/udrive/framework/ui/a/h;

    .line 38517
    sget v1, Lcom/uc/udrive/c$g;->udrive_common_deleting:I

    invoke-static {v1}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/udrive/framework/ui/a/h;->a(Ljava/lang/CharSequence;)V

    .line 38518
    iget-object p0, p0, Lcom/uc/udrive/business/homepage/ui/j;->i:Lcom/uc/udrive/framework/ui/a/h;

    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/a/h;->show()V

    return-void
.end method

.method private b(Lcom/uc/udrive/model/entity/card/a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/udrive/model/entity/card/a<",
            "Lcom/uc/udrive/model/entity/RecentRecordEntity;",
            ">;)Z"
        }
    .end annotation

    .line 631
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/j;->e:Lcom/uc/udrive/business/homepage/ui/c/a;

    .line 34144
    iget-boolean v0, v0, Lcom/uc/udrive/business/homepage/ui/c/a;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 634
    :cond_0
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/j;->d:Lcom/uc/udrive/business/homepage/ui/e/a$a;

    if-eqz v0, :cond_1

    .line 635
    invoke-interface {v0}, Lcom/uc/udrive/business/homepage/ui/e/a$a;->a()V

    .line 637
    :cond_1
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/j;->e:Lcom/uc/udrive/business/homepage/ui/c/a;

    invoke-virtual {v0, p1}, Lcom/uc/udrive/business/homepage/ui/c/a;->b(Lcom/uc/udrive/model/entity/card/a;)V

    .line 638
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/j;->c:Lcom/uc/udrive/business/homepage/ui/adapter/f;

    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/j;->e:Lcom/uc/udrive/business/homepage/ui/c/a;

    invoke-virtual {v0}, Lcom/uc/udrive/business/homepage/ui/c/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/udrive/business/homepage/ui/adapter/f;->a(Ljava/util/List;)V

    .line 639
    invoke-direct {p0, v1}, Lcom/uc/udrive/business/homepage/ui/j;->d(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method private d(ILcom/uc/udrive/model/entity/card/a;)V
    .locals 3

    .line 23209
    iget v0, p2, Lcom/uc/udrive/model/entity/card/a;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 23213
    iput v0, p2, Lcom/uc/udrive/model/entity/card/a;->c:I

    .line 571
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/j;->e:Lcom/uc/udrive/business/homepage/ui/c/a;

    .line 24194
    iget-wide v1, p2, Lcom/uc/udrive/model/entity/card/a;->a:J

    .line 571
    invoke-virtual {v0, v1, v2}, Lcom/uc/udrive/business/homepage/ui/c/a;->a(J)V

    goto :goto_1

    .line 24213
    :cond_1
    iput v1, p2, Lcom/uc/udrive/model/entity/card/a;->c:I

    .line 574
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/j;->e:Lcom/uc/udrive/business/homepage/ui/c/a;

    invoke-virtual {v0, p2}, Lcom/uc/udrive/business/homepage/ui/c/a;->a(Lcom/uc/udrive/model/entity/card/a;)V

    .line 576
    :goto_1
    iget-object p2, p0, Lcom/uc/udrive/business/homepage/ui/j;->c:Lcom/uc/udrive/business/homepage/ui/adapter/f;

    invoke-virtual {p2, p1}, Lcom/uc/udrive/business/homepage/ui/adapter/f;->f(I)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/uc/udrive/business/homepage/ui/adapter/f;->c(I)V

    return-void
.end method

.method private d(Z)V
    .locals 1

    .line 652
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/j;->b:Lcom/uc/udrive/framework/ui/h;

    invoke-virtual {v0, p1}, Lcom/uc/udrive/framework/ui/h;->setPullToRefreshEnable(Z)V

    .line 653
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/j;->b:Lcom/uc/udrive/framework/ui/h;

    invoke-virtual {v0, p1}, Lcom/uc/udrive/framework/ui/h;->setLoadMoreEnable(Z)V

    return-void
.end method

.method private o()V
    .locals 3

    .line 428
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/j;->l:Lcom/uc/udrive/business/homepage/ui/e/a;

    if-eqz v0, :cond_0

    return-void

    .line 431
    :cond_0
    new-instance v0, Lcom/uc/udrive/business/homepage/ui/j$b;

    iget-object v1, p0, Lcom/uc/udrive/business/homepage/ui/j;->a:Landroid/content/Context;

    new-instance v2, Lcom/uc/udrive/business/homepage/ui/l;

    invoke-direct {v2, p0}, Lcom/uc/udrive/business/homepage/ui/l;-><init>(Lcom/uc/udrive/business/homepage/ui/j;)V

    invoke-direct {v0, v1, v2}, Lcom/uc/udrive/business/homepage/ui/j$b;-><init>(Landroid/content/Context;Lcom/uc/udrive/framework/ui/widget/a/d$a;)V

    iput-object v0, p0, Lcom/uc/udrive/business/homepage/ui/j;->l:Lcom/uc/udrive/business/homepage/ui/e/a;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 646
    sget v0, Lcom/uc/udrive/framework/a/b;->k:I

    new-instance v1, Lcom/uc/udrive/framework/a/b$b;

    sget v2, Lcom/uc/udrive/UDriveConsDef$b;->a:I

    invoke-direct {v1, p1, v2}, Lcom/uc/udrive/framework/a/b$b;-><init>(II)V

    invoke-static {v0, v1}, Lcom/uc/udrive/framework/d/a/a;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final a(IILcom/uc/udrive/model/entity/card/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/uc/udrive/model/entity/card/a<",
            "Lcom/uc/udrive/model/entity/RecentRecordEntity;",
            ">;)V"
        }
    .end annotation

    .line 592
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/j;->e:Lcom/uc/udrive/business/homepage/ui/c/a;

    .line 27144
    iget-boolean v0, v0, Lcom/uc/udrive/business/homepage/ui/c/a;->a:Z

    if-eqz v0, :cond_0

    .line 593
    invoke-direct {p0, p1, p3}, Lcom/uc/udrive/business/homepage/ui/j;->d(ILcom/uc/udrive/model/entity/card/a;)V

    return-void

    :cond_0
    if-nez p3, :cond_1

    return-void

    .line 27399
    :cond_1
    iget-object p1, p3, Lcom/uc/udrive/model/entity/card/a;->o:Ljava/lang/Object;

    .line 599
    check-cast p1, Lcom/uc/udrive/model/entity/RecentRecordEntity;

    if-nez p1, :cond_2

    return-void

    .line 603
    :cond_2
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/RecentRecordEntity;->getRecordFileList()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 604
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_3

    .line 28019
    :cond_3
    sget-object v0, Lcom/uc/udrive/framework/a/a;->a:Lcom/uc/base/b/c;

    .line 607
    sget v1, Lcom/uc/udrive/framework/a/b;->q:I

    const/16 v2, 0x61

    invoke-virtual {v0, v1, v2, p2, p3}, Lcom/uc/base/b/c;->a(IIILjava/lang/Object;)V

    .line 608
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_7

    .line 609
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/udrive/model/entity/UserFileEntity;

    iget-object p3, p0, Lcom/uc/udrive/business/homepage/ui/j;->f:Lcom/uc/udrive/business/viewmodel/b/a;

    .line 610
    invoke-static {p3}, Lcom/uc/udrive/common/UDriveHelper;->getUserType(Lcom/uc/udrive/business/viewmodel/b/a;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    .line 29028
    new-instance v0, Lcom/uc/base/wa/b;

    invoke-direct {v0}, Lcom/uc/base/wa/b;-><init>()V

    const-string v1, "drive"

    const-string v2, "ev_ct"

    .line 29046
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v1

    const-string v2, "ev_id"

    const-string v3, "2101"

    .line 28166
    invoke-virtual {v1, v2, v3}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v1

    const-string v2, "spm"

    const-string v3, "drive.index.content.0"

    .line 28167
    invoke-virtual {v1, v2, v3}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v1

    const-string v2, "arg1"

    const-string v3, "content"

    .line 28168
    invoke-virtual {v1, v2, v3}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v1

    .line 28169
    invoke-virtual {p2}, Lcom/uc/udrive/model/entity/UserFileEntity;->getUserFileId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "item_id"

    invoke-virtual {v1, v3, v2}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v1

    .line 28170
    invoke-virtual {p2}, Lcom/uc/udrive/model/entity/UserFileEntity;->getCategory()Ljava/lang/String;

    move-result-object v2

    const-string v3, "item_category"

    invoke-virtual {v1, v3, v2}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v1

    .line 28171
    invoke-virtual {p2}, Lcom/uc/udrive/model/entity/UserFileEntity;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/udrive/common/UDriveFileHelper;->getFileExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "item_type"

    invoke-virtual {v1, v3, v2}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v1

    .line 28172
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/RecentRecordEntity;->getOperateType()Ljava/lang/String;

    move-result-object p1

    const-string v2, "tag"

    invoke-virtual {v1, v2, p1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object p1

    const-string v1, "status"

    .line 28173
    invoke-virtual {p1, v1, p3}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object p1

    .line 28175
    invoke-virtual {p2}, Lcom/uc/udrive/model/entity/UserFileEntity;->getAuditStatus()Ljava/lang/String;

    move-result-object p3

    const-string v1, "ILLEGAL_LEVEL_1"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const-string v1, "1"

    const-string v2, "0"

    if-eqz p3, :cond_4

    move-object p3, v1

    goto :goto_0

    :cond_4
    move-object p3, v2

    :goto_0
    const-string v3, "illegal_tag"

    .line 28174
    invoke-virtual {p1, v3, p3}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object p1

    .line 28179
    invoke-virtual {p2}, Lcom/uc/udrive/model/entity/UserFileEntity;->getTranscodeFileUrl()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/uc/common/util/j/b;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    move-object p3, v2

    goto :goto_1

    :cond_5
    move-object p3, v1

    :goto_1
    const-string v3, "saved_tag"

    .line 28178
    invoke-virtual {p1, v3, p3}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object p1

    .line 28183
    invoke-virtual {p2}, Lcom/uc/udrive/model/entity/UserFileEntity;->isExist()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, v2

    :goto_2
    const-string p2, "local_tag"

    .line 28182
    invoke-virtual {p1, p2, v1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const-string p2, "nbusi"

    .line 28186
    invoke-static {p2, v0, p1}, Lcom/uc/base/wa/c;->a(Ljava/lang/String;Lcom/uc/base/wa/b;[Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final a(ILcom/uc/udrive/model/entity/card/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/uc/udrive/model/entity/card/a<",
            "Lcom/uc/udrive/model/entity/RecentRecordEntity;",
            ">;)V"
        }
    .end annotation

    .line 549
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/j;->e:Lcom/uc/udrive/business/homepage/ui/c/a;

    .line 20144
    iget-boolean v0, v0, Lcom/uc/udrive/business/homepage/ui/c/a;->a:Z

    if-eqz v0, :cond_0

    .line 550
    invoke-direct {p0, p1, p2}, Lcom/uc/udrive/business/homepage/ui/j;->d(ILcom/uc/udrive/model/entity/card/a;)V

    return-void

    .line 20200
    :cond_0
    iget p1, p2, Lcom/uc/udrive/model/entity/card/a;->b:I

    const/16 v0, 0x1e

    if-ne p1, v0, :cond_1

    return-void

    .line 20399
    :cond_1
    iget-object p1, p2, Lcom/uc/udrive/model/entity/card/a;->o:Ljava/lang/Object;

    .line 556
    check-cast p1, Lcom/uc/udrive/model/entity/RecentRecordEntity;

    invoke-static {p1}, Lcom/uc/udrive/model/entity/card/d;->b(Lcom/uc/udrive/model/entity/RecentRecordEntity;)Lcom/uc/udrive/model/entity/UserFileEntity;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 21019
    sget-object v1, Lcom/uc/udrive/framework/a/a;->a:Lcom/uc/base/b/c;

    .line 558
    sget v2, Lcom/uc/udrive/framework/a/b;->q:I

    .line 559
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getCategoryType()I

    move-result v3

    invoke-virtual {v1, v2, v3, v0, p1}, Lcom/uc/base/b/c;->a(IIILjava/lang/Object;)V

    .line 21399
    :cond_2
    iget-object p1, p2, Lcom/uc/udrive/model/entity/card/a;->o:Ljava/lang/Object;

    .line 562
    check-cast p1, Lcom/uc/udrive/model/entity/RecentRecordEntity;

    iget-object p2, p0, Lcom/uc/udrive/business/homepage/ui/j;->f:Lcom/uc/udrive/business/viewmodel/b/a;

    .line 563
    invoke-static {p2}, Lcom/uc/udrive/common/UDriveHelper;->getUserType(Lcom/uc/udrive/business/viewmodel/b/a;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 22131
    invoke-static {p1}, Lcom/uc/udrive/model/entity/card/d;->b(Lcom/uc/udrive/model/entity/RecentRecordEntity;)Lcom/uc/udrive/model/entity/UserFileEntity;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 23028
    new-instance v2, Lcom/uc/base/wa/b;

    invoke-direct {v2}, Lcom/uc/base/wa/b;-><init>()V

    const-string v3, "drive"

    const-string v4, "ev_ct"

    .line 23046
    invoke-virtual {v2, v4, v3}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v3

    const-string v4, "ev_id"

    const-string v5, "2101"

    .line 22138
    invoke-virtual {v3, v4, v5}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v3

    const-string v4, "spm"

    const-string v5, "drive.index.content.0"

    .line 22139
    invoke-virtual {v3, v4, v5}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v3

    const-string v4, "arg1"

    const-string v5, "content"

    .line 22140
    invoke-virtual {v3, v4, v5}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v3

    .line 22141
    invoke-virtual {v1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getUserFileId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "item_id"

    invoke-virtual {v3, v5, v4}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v3

    .line 22142
    invoke-virtual {v1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getCategory()Ljava/lang/String;

    move-result-object v4

    const-string v5, "item_category"

    invoke-virtual {v3, v5, v4}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v3

    .line 22143
    invoke-virtual {v1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/uc/udrive/common/UDriveFileHelper;->getFileExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "item_type"

    invoke-virtual {v3, v5, v4}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v3

    .line 22144
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/RecentRecordEntity;->getOperateType()Ljava/lang/String;

    move-result-object p1

    const-string v4, "tag"

    invoke-virtual {v3, v4, p1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object p1

    const-string v3, "status"

    .line 22145
    invoke-virtual {p1, v3, p2}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object p1

    .line 22147
    invoke-virtual {v1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getAuditStatus()Ljava/lang/String;

    move-result-object p2

    const-string v3, "ILLEGAL_LEVEL_1"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v3, "1"

    const-string v4, "0"

    if-eqz p2, :cond_3

    move-object p2, v3

    goto :goto_0

    :cond_3
    move-object p2, v4

    :goto_0
    const-string v5, "illegal_tag"

    .line 22146
    invoke-virtual {p1, v5, p2}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object p1

    .line 22151
    invoke-virtual {v1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getTranscodeFileUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/uc/common/util/j/b;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    move-object p2, v4

    goto :goto_1

    :cond_4
    move-object p2, v3

    :goto_1
    const-string v5, "saved_tag"

    .line 22150
    invoke-virtual {p1, v5, p2}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object p1

    .line 22155
    invoke-virtual {v1}, Lcom/uc/udrive/model/entity/UserFileEntity;->isExist()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v4

    :goto_2
    const-string p2, "local_tag"

    .line 22154
    invoke-virtual {p1, p2, v3}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    new-array p1, v0, [Ljava/lang/String;

    const-string p2, "nbusi"

    .line 22158
    invoke-static {p2, v2, p1}, Lcom/uc/base/wa/c;->a(Ljava/lang/String;Lcom/uc/base/wa/b;[Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final a(Lcom/uc/udrive/model/entity/card/b;)V
    .locals 3

    .line 246
    iget-boolean p1, p1, Lcom/uc/udrive/model/entity/card/b;->c:Z

    if-eqz p1, :cond_0

    .line 13028
    new-instance p1, Lcom/uc/base/wa/b;

    invoke-direct {p1}, Lcom/uc/base/wa/b;-><init>()V

    const-string v0, "drive"

    const-string v1, "ev_ct"

    .line 13046
    invoke-virtual {p1, v1, v0}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v0

    const-string v1, "ev_id"

    const-string v2, "2201"

    .line 12294
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v0

    const-string v1, "spm"

    const-string v2, "drive.index.content.0"

    .line 12295
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v0

    const-string v1, "arg1"

    const-string v2, "private"

    .line 12296
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "nbusi"

    .line 12297
    invoke-static {v1, p1, v0}, Lcom/uc/base/wa/c;->a(Ljava/lang/String;Lcom/uc/base/wa/b;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/j;->l:Lcom/uc/udrive/business/homepage/ui/e/a;

    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {v0, p1}, Lcom/uc/udrive/business/homepage/ui/e/a;->a(Z)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/j;->e:Lcom/uc/udrive/business/homepage/ui/c/a;

    .line 8144
    iget-boolean v0, v0, Lcom/uc/udrive/business/homepage/ui/c/a;->a:Z

    return v0
.end method

.method public final a(Lcom/uc/udrive/model/entity/card/a;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/udrive/model/entity/card/a<",
            "Lcom/uc/udrive/model/entity/RecentRecordEntity;",
            ">;)Z"
        }
    .end annotation

    .line 32399
    iget-object v0, p1, Lcom/uc/udrive/model/entity/card/a;->o:Ljava/lang/Object;

    .line 626
    check-cast v0, Lcom/uc/udrive/model/entity/RecentRecordEntity;

    iget-object v1, p0, Lcom/uc/udrive/business/homepage/ui/j;->f:Lcom/uc/udrive/business/viewmodel/b/a;

    invoke-static {v1}, Lcom/uc/udrive/common/UDriveHelper;->getUserType(Lcom/uc/udrive/business/viewmodel/b/a;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 33233
    invoke-static {v0}, Lcom/uc/udrive/model/entity/card/d;->b(Lcom/uc/udrive/model/entity/RecentRecordEntity;)Lcom/uc/udrive/model/entity/UserFileEntity;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 34028
    new-instance v3, Lcom/uc/base/wa/b;

    invoke-direct {v3}, Lcom/uc/base/wa/b;-><init>()V

    const-string v4, "drive"

    const-string v5, "ev_ct"

    .line 34046
    invoke-virtual {v3, v5, v4}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v4

    const-string v5, "ev_id"

    const-string v6, "19999"

    .line 33240
    invoke-virtual {v4, v5, v6}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v4

    const-string v5, "spm"

    const-string v6, "drive.index.content.0"

    .line 33241
    invoke-virtual {v4, v5, v6}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v4

    const-string v5, "arg1"

    const-string v6, "long_press"

    .line 33242
    invoke-virtual {v4, v5, v6}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v4

    .line 33243
    invoke-virtual {v2}, Lcom/uc/udrive/model/entity/UserFileEntity;->getUserFileId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "item_id"

    invoke-virtual {v4, v6, v5}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v4

    .line 33244
    invoke-virtual {v2}, Lcom/uc/udrive/model/entity/UserFileEntity;->getCategory()Ljava/lang/String;

    move-result-object v5

    const-string v6, "item_category"

    invoke-virtual {v4, v6, v5}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v4

    .line 33245
    invoke-virtual {v2}, Lcom/uc/udrive/model/entity/UserFileEntity;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/uc/udrive/common/UDriveFileHelper;->getFileExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "item_type"

    invoke-virtual {v4, v6, v5}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v4

    .line 33246
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/RecentRecordEntity;->getOperateType()Ljava/lang/String;

    move-result-object v0

    const-string v5, "tag"

    invoke-virtual {v4, v5, v0}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v0

    const-string v4, "status"

    .line 33247
    invoke-virtual {v0, v4, v1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v0

    .line 33249
    invoke-virtual {v2}, Lcom/uc/udrive/model/entity/UserFileEntity;->getAuditStatus()Ljava/lang/String;

    move-result-object v1

    const-string v4, "ILLEGAL_LEVEL_1"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "1"

    const-string v5, "0"

    if-eqz v1, :cond_0

    move-object v1, v4

    goto :goto_0

    :cond_0
    move-object v1, v5

    :goto_0
    const-string v6, "illegal_tag"

    .line 33248
    invoke-virtual {v0, v6, v1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v0

    .line 33253
    invoke-virtual {v2}, Lcom/uc/udrive/model/entity/UserFileEntity;->getTranscodeFileUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/common/util/j/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v5

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    const-string v6, "saved_tag"

    .line 33252
    invoke-virtual {v0, v6, v1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v0

    .line 33257
    invoke-virtual {v2}, Lcom/uc/udrive/model/entity/UserFileEntity;->isExist()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, v5

    :goto_2
    const-string v1, "local_tag"

    .line 33256
    invoke-virtual {v0, v1, v4}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "nbusi"

    .line 33260
    invoke-static {v1, v3, v0}, Lcom/uc/base/wa/c;->a(Ljava/lang/String;Lcom/uc/base/wa/b;[Ljava/lang/String;)V

    .line 627
    :cond_3
    invoke-direct {p0, p1}, Lcom/uc/udrive/business/homepage/ui/j;->b(Lcom/uc/udrive/model/entity/card/a;)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 5

    .line 191
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/j;->d:Lcom/uc/udrive/business/homepage/ui/e/a$a;

    if-eqz v0, :cond_0

    .line 192
    invoke-interface {v0}, Lcom/uc/udrive/business/homepage/ui/e/a$a;->b()V

    :cond_0
    const/4 v0, 0x1

    .line 194
    invoke-direct {p0, v0}, Lcom/uc/udrive/business/homepage/ui/j;->d(Z)V

    .line 195
    iget-object v1, p0, Lcom/uc/udrive/business/homepage/ui/j;->e:Lcom/uc/udrive/business/homepage/ui/c/a;

    const/4 v2, 0x0

    .line 8238
    iput-boolean v2, v1, Lcom/uc/udrive/business/homepage/ui/c/a;->a:Z

    .line 8239
    :goto_0
    iget-object v3, v1, Lcom/uc/udrive/business/homepage/ui/c/a;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 8240
    iget-object v3, v1, Lcom/uc/udrive/business/homepage/ui/c/a;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/udrive/model/entity/card/a;

    .line 8241
    invoke-virtual {v3}, Lcom/uc/udrive/model/entity/card/a;->t()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8244
    invoke-virtual {v3}, Lcom/uc/udrive/model/entity/card/a;->s()Lcom/uc/udrive/model/entity/card/a;

    move-result-object v3

    .line 9213
    iput v0, v3, Lcom/uc/udrive/model/entity/card/a;->c:I

    .line 8246
    iget-object v4, v1, Lcom/uc/udrive/business/homepage/ui/c/a;->f:Ljava/util/List;

    invoke-interface {v4, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8248
    :cond_2
    iget-object v0, v1, Lcom/uc/udrive/business/homepage/ui/c/a;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8249
    invoke-virtual {v1}, Lcom/uc/udrive/business/homepage/ui/c/a;->c()V

    .line 196
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/j;->c:Lcom/uc/udrive/business/homepage/ui/adapter/f;

    iget-object v1, p0, Lcom/uc/udrive/business/homepage/ui/j;->e:Lcom/uc/udrive/business/homepage/ui/c/a;

    invoke-virtual {v1}, Lcom/uc/udrive/business/homepage/ui/c/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/udrive/business/homepage/ui/adapter/f;->a(Ljava/util/List;)V

    return-void
.end method

.method public final b(ILcom/uc/udrive/model/entity/card/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/uc/udrive/model/entity/card/a<",
            "Lcom/uc/udrive/model/entity/RecentRecordEntity;",
            ">;)V"
        }
    .end annotation

    .line 581
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/j;->e:Lcom/uc/udrive/business/homepage/ui/c/a;

    .line 25144
    iget-boolean v0, v0, Lcom/uc/udrive/business/homepage/ui/c/a;->a:Z

    if-eqz v0, :cond_0

    .line 582
    invoke-direct {p0, p1, p2}, Lcom/uc/udrive/business/homepage/ui/j;->d(ILcom/uc/udrive/model/entity/card/a;)V

    return-void

    .line 584
    :cond_0
    invoke-direct {p0, p2}, Lcom/uc/udrive/business/homepage/ui/j;->b(Lcom/uc/udrive/model/entity/card/a;)Z

    .line 25399
    iget-object p1, p2, Lcom/uc/udrive/model/entity/card/a;->o:Ljava/lang/Object;

    .line 585
    check-cast p1, Lcom/uc/udrive/model/entity/RecentRecordEntity;

    iget-object p2, p0, Lcom/uc/udrive/business/homepage/ui/j;->f:Lcom/uc/udrive/business/viewmodel/b/a;

    .line 586
    invoke-static {p2}, Lcom/uc/udrive/common/UDriveHelper;->getUserType(Lcom/uc/udrive/business/viewmodel/b/a;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 26202
    invoke-static {p1}, Lcom/uc/udrive/model/entity/card/d;->b(Lcom/uc/udrive/model/entity/RecentRecordEntity;)Lcom/uc/udrive/model/entity/UserFileEntity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 27028
    new-instance v1, Lcom/uc/base/wa/b;

    invoke-direct {v1}, Lcom/uc/base/wa/b;-><init>()V

    const-string v2, "drive"

    const-string v3, "ev_ct"

    .line 27046
    invoke-virtual {v1, v3, v2}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v2

    const-string v3, "ev_id"

    const-string v4, "2101"

    .line 26209
    invoke-virtual {v2, v3, v4}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v2

    const-string v3, "spm"

    const-string v4, "drive.index.content.0"

    .line 26210
    invoke-virtual {v2, v3, v4}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v2

    const-string v3, "arg1"

    const-string v4, "edit"

    .line 26211
    invoke-virtual {v2, v3, v4}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v2

    .line 26212
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/UserFileEntity;->getUserFileId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "item_id"

    invoke-virtual {v2, v4, v3}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v2

    .line 26213
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/UserFileEntity;->getCategory()Ljava/lang/String;

    move-result-object v3

    const-string v4, "item_category"

    invoke-virtual {v2, v4, v3}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v2

    .line 26214
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/UserFileEntity;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uc/udrive/common/UDriveFileHelper;->getFileExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "item_type"

    invoke-virtual {v2, v4, v3}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v2

    .line 26215
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/RecentRecordEntity;->getOperateType()Ljava/lang/String;

    move-result-object p1

    const-string v3, "tag"

    invoke-virtual {v2, v3, p1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object p1

    const-string v2, "status"

    .line 26216
    invoke-virtual {p1, v2, p2}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object p1

    .line 26218
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/UserFileEntity;->getAuditStatus()Ljava/lang/String;

    move-result-object p2

    const-string v2, "ILLEGAL_LEVEL_1"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v2, "1"

    const-string v3, "0"

    if-eqz p2, :cond_1

    move-object p2, v2

    goto :goto_0

    :cond_1
    move-object p2, v3

    :goto_0
    const-string v4, "illegal_tag"

    .line 26217
    invoke-virtual {p1, v4, p2}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object p1

    .line 26222
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/UserFileEntity;->getTranscodeFileUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/uc/common/util/j/b;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    move-object p2, v3

    goto :goto_1

    :cond_2
    move-object p2, v2

    :goto_1
    const-string v4, "saved_tag"

    .line 26221
    invoke-virtual {p1, v4, p2}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object p1

    .line 26226
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/UserFileEntity;->isExist()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    const-string p2, "local_tag"

    .line 26225
    invoke-virtual {p1, p2, v2}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const-string p2, "nbusi"

    .line 26229
    invoke-static {p2, v1, p1}, Lcom/uc/base/wa/c;->a(Ljava/lang/String;Lcom/uc/base/wa/b;[Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 241
    invoke-virtual {p0}, Lcom/uc/udrive/business/homepage/ui/j;->l()Lcom/uc/udrive/framework/ui/widget/NavigationLayout$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout$a;->a(Z)V

    return-void
.end method

.method public final c()V
    .locals 6

    .line 201
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/j;->j:Ljava/lang/String;

    .line 10206
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "other"

    .line 10209
    :goto_0
    iget-object v1, p0, Lcom/uc/udrive/business/homepage/ui/j;->f:Lcom/uc/udrive/business/viewmodel/b/a;

    invoke-static {v1}, Lcom/uc/udrive/common/UDriveHelper;->getUserType(Lcom/uc/udrive/business/viewmodel/b/a;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 12028
    new-instance v2, Lcom/uc/base/wa/b;

    invoke-direct {v2}, Lcom/uc/base/wa/b;-><init>()V

    const-string v3, "drive"

    const-string v4, "ev_ct"

    .line 12046
    invoke-virtual {v2, v4, v3}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v3

    const-string v4, "ev_id"

    const-string v5, "2001"

    .line 11027
    invoke-virtual {v3, v4, v5}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v3

    const-string v4, "spm"

    const-string v5, "drive.index.0.0"

    .line 11028
    invoke-virtual {v3, v4, v5}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v3

    const-string v4, "entry"

    .line 11029
    invoke-virtual {v3, v4, v0}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v0

    const-string v3, "status"

    .line 11030
    invoke-virtual {v0, v3, v1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "nbusi"

    .line 11032
    invoke-static {v1, v2, v0}, Lcom/uc/base/wa/c;->a(Ljava/lang/String;Lcom/uc/base/wa/b;[Ljava/lang/String;)V

    return-void
.end method

.method public final c(ILcom/uc/udrive/model/entity/card/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/uc/udrive/model/entity/card/a<",
            "Lcom/uc/udrive/model/entity/RecentRecordEntity;",
            ">;)V"
        }
    .end annotation

    .line 616
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/j;->e:Lcom/uc/udrive/business/homepage/ui/c/a;

    .line 29144
    iget-boolean v0, v0, Lcom/uc/udrive/business/homepage/ui/c/a;->a:Z

    if-eqz v0, :cond_0

    .line 617
    invoke-direct {p0, p1, p2}, Lcom/uc/udrive/business/homepage/ui/j;->d(ILcom/uc/udrive/model/entity/card/a;)V

    return-void

    .line 29399
    :cond_0
    iget-object p1, p2, Lcom/uc/udrive/model/entity/card/a;->o:Ljava/lang/Object;

    .line 620
    check-cast p1, Lcom/uc/udrive/model/entity/RecentRecordEntity;

    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/RecentRecordEntity;->getRecordId()J

    move-result-wide p1

    .line 31019
    sget-object v0, Lcom/uc/udrive/framework/a/a;->a:Lcom/uc/base/b/c;

    .line 30297
    sget v1, Lcom/uc/udrive/framework/a/b;->k:I

    new-instance v2, Lcom/uc/udrive/framework/a/b$b;

    const/16 v3, 0x61

    sget v4, Lcom/uc/udrive/UDriveConsDef$b;->b:I

    invoke-direct {v2, v3, v4}, Lcom/uc/udrive/framework/a/b$b;-><init>(II)V

    .line 30298
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 31097
    iput-object p1, v2, Lcom/uc/udrive/framework/a/b$b;->c:Ljava/lang/Object;

    .line 30297
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/b/c;->a(ILjava/lang/Object;)V

    .line 621
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/j;->f:Lcom/uc/udrive/business/viewmodel/b/a;

    invoke-static {p1}, Lcom/uc/udrive/common/UDriveHelper;->getUserType(Lcom/uc/udrive/business/viewmodel/b/a;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 32028
    new-instance p2, Lcom/uc/base/wa/b;

    invoke-direct {p2}, Lcom/uc/base/wa/b;-><init>()V

    const-string v0, "drive"

    const-string v1, "ev_ct"

    .line 32046
    invoke-virtual {p2, v1, v0}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v0

    const-string v1, "ev_id"

    const-string v2, "2101"

    .line 31193
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v0

    const-string v1, "spm"

    const-string v2, "drive.index.content.0"

    .line 31194
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v0

    const-string v1, "arg1"

    const-string v2, "more"

    .line 31195
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v0

    const-string v1, "status"

    .line 31196
    invoke-virtual {v0, v1, p1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const-string v0, "nbusi"

    .line 31198
    invoke-static {v0, p2, p1}, Lcom/uc/base/wa/c;->a(Ljava/lang/String;Lcom/uc/base/wa/b;[Ljava/lang/String;)V

    return-void
.end method

.method public final c(Z)V
    .locals 5

    .line 543
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/j;->f:Lcom/uc/udrive/business/viewmodel/b/a;

    const-string v1, "85B40B8C9B3A93391BCBF337AD0395D1"

    .line 18305
    invoke-static {v1, p1}, Lcom/uc/udrive/a/i;->a(Ljava/lang/String;Z)V

    .line 18307
    iget-object v1, v0, Lcom/uc/udrive/business/viewmodel/b/a;->a:Landroidx/lifecycle/o;

    invoke-virtual {v1}, Landroidx/lifecycle/o;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 18311
    iget-object v1, v0, Lcom/uc/udrive/business/viewmodel/b/a;->a:Landroidx/lifecycle/o;

    invoke-virtual {v1}, Landroidx/lifecycle/o;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, p1, :cond_1

    .line 18314
    :cond_0
    iget-object v0, v0, Lcom/uc/udrive/business/viewmodel/b/a;->a:Landroidx/lifecycle/o;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->b(Ljava/lang/Object;)V

    :cond_1
    xor-int/lit8 p1, p1, 0x1

    .line 544
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/j;->f:Lcom/uc/udrive/business/viewmodel/b/a;

    invoke-static {v0}, Lcom/uc/udrive/common/UDriveHelper;->getUserType(Lcom/uc/udrive/business/viewmodel/b/a;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 20028
    new-instance v1, Lcom/uc/base/wa/b;

    invoke-direct {v1}, Lcom/uc/base/wa/b;-><init>()V

    const-string v2, "drive"

    const-string v3, "ev_ct"

    .line 20046
    invoke-virtual {v1, v3, v2}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v2

    const-string v3, "ev_id"

    const-string v4, "2101"

    .line 19121
    invoke-virtual {v2, v3, v4}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v2

    const-string v3, "spm"

    const-string v4, "drive.index.content.0"

    .line 19122
    invoke-virtual {v2, v3, v4}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v2

    const-string v3, "arg1"

    const-string v4, "show_state"

    .line 19123
    invoke-virtual {v2, v3, v4}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v2

    if-eqz p1, :cond_2

    const-string p1, "show"

    goto :goto_0

    :cond_2
    const-string p1, "hide"

    :goto_0
    const-string v3, "state"

    .line 19124
    invoke-virtual {v2, v3, p1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object p1

    const-string v2, "status"

    .line 19125
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const-string v0, "nbusi"

    .line 19127
    invoke-static {v0, v1, p1}, Lcom/uc/base/wa/c;->a(Ljava/lang/String;Lcom/uc/base/wa/b;[Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 4

    .line 253
    sget v0, Lcom/uc/udrive/framework/a/b;->I:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 14036
    invoke-static {v0, v1, v2, v3}, Lcom/uc/udrive/framework/d/a/a;->a(IIILjava/lang/Object;)V

    const-string v0, "private"

    .line 14301
    invoke-static {v0}, Lcom/uc/udrive/business/homepage/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 2

    const-string v0, "87E8A9B22604DE142C6F21A62CD427A7"

    const/4 v1, 0x1

    .line 15188
    invoke-static {v0, v1}, Lcom/uc/udrive/a/i;->a(Ljava/lang/String;Z)V

    .line 260
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/j;->e:Lcom/uc/udrive/business/homepage/ui/c/a;

    invoke-virtual {v0}, Lcom/uc/udrive/business/homepage/ui/c/a;->b()V

    .line 261
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/j;->c:Lcom/uc/udrive/business/homepage/ui/adapter/f;

    iget-object v1, p0, Lcom/uc/udrive/business/homepage/ui/j;->e:Lcom/uc/udrive/business/homepage/ui/c/a;

    invoke-virtual {v1}, Lcom/uc/udrive/business/homepage/ui/c/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/udrive/business/homepage/ui/adapter/f;->a(Ljava/util/List;)V

    const-string v0, "later"

    .line 15305
    invoke-static {v0}, Lcom/uc/udrive/business/homepage/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final i()V
    .locals 6

    .line 267
    sget v0, Lcom/uc/udrive/framework/a/b;->I:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 16036
    invoke-static {v0, v2, v1, v3}, Lcom/uc/udrive/framework/d/a/a;->a(IIILjava/lang/Object;)V

    .line 268
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/j;->f:Lcom/uc/udrive/business/viewmodel/b/a;

    invoke-static {v0}, Lcom/uc/udrive/common/UDriveHelper;->getUserType(Lcom/uc/udrive/business/viewmodel/b/a;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 17028
    new-instance v2, Lcom/uc/base/wa/b;

    invoke-direct {v2}, Lcom/uc/base/wa/b;-><init>()V

    const-string v3, "drive"

    const-string v4, "ev_ct"

    .line 17046
    invoke-virtual {v2, v4, v3}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v3

    const-string v4, "ev_id"

    const-string v5, "2101"

    .line 16465
    invoke-virtual {v3, v4, v5}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v3

    const-string v4, "spm"

    const-string v5, "drive.index.private.0"

    .line 16466
    invoke-virtual {v3, v4, v5}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v3

    const-string v4, "arg1"

    const-string v5, "private_space"

    .line 16467
    invoke-virtual {v3, v4, v5}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v3

    const-string v4, "status"

    .line 16468
    invoke-virtual {v3, v4, v0}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    new-array v0, v1, [Ljava/lang/String;

    const-string v1, "nbusi"

    .line 16470
    invoke-static {v1, v2, v0}, Lcom/uc/base/wa/c;->a(Ljava/lang/String;Lcom/uc/base/wa/b;[Ljava/lang/String;)V

    return-void
.end method

.method public final j()V
    .locals 5

    .line 273
    sget v0, Lcom/uc/udrive/framework/a/b;->G:I

    invoke-static {v0}, Lcom/uc/udrive/framework/d/a/a;->a(I)V

    .line 274
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/j;->f:Lcom/uc/udrive/business/viewmodel/b/a;

    invoke-static {v0}, Lcom/uc/udrive/common/UDriveHelper;->getUserType(Lcom/uc/udrive/business/viewmodel/b/a;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 18028
    new-instance v1, Lcom/uc/base/wa/b;

    invoke-direct {v1}, Lcom/uc/base/wa/b;-><init>()V

    const-string v2, "drive"

    const-string v3, "ev_ct"

    .line 18046
    invoke-virtual {v1, v3, v2}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v2

    const-string v3, "ev_id"

    const-string v4, "2101"

    .line 17453
    invoke-virtual {v2, v3, v4}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v2

    const-string v3, "spm"

    const-string v4, "drive.index.myfiles.0"

    .line 17454
    invoke-virtual {v2, v3, v4}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v2

    const-string v3, "arg1"

    const-string v4, "myfile"

    .line 17455
    invoke-virtual {v2, v3, v4}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v2

    const-string v3, "status"

    .line 17456
    invoke-virtual {v2, v3, v0}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "nbusi"

    .line 17458
    invoke-static {v2, v1, v0}, Lcom/uc/base/wa/c;->a(Ljava/lang/String;Lcom/uc/base/wa/b;[Ljava/lang/String;)V

    return-void
.end method

.method public final k()Lcom/uc/udrive/business/homepage/ui/e/a;
    .locals 1

    .line 423
    invoke-direct {p0}, Lcom/uc/udrive/business/homepage/ui/j;->o()V

    .line 424
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/j;->l:Lcom/uc/udrive/business/homepage/ui/e/a;

    return-object v0
.end method

.method public final l()Lcom/uc/udrive/framework/ui/widget/NavigationLayout$a;
    .locals 1

    .line 456
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/j;->n:Lcom/uc/udrive/framework/ui/widget/NavigationLayout$a;

    if-nez v0, :cond_0

    .line 457
    new-instance v0, Lcom/uc/udrive/business/homepage/ui/j$a;

    invoke-direct {v0, p0}, Lcom/uc/udrive/business/homepage/ui/j$a;-><init>(Lcom/uc/udrive/business/homepage/ui/j;)V

    iput-object v0, p0, Lcom/uc/udrive/business/homepage/ui/j;->n:Lcom/uc/udrive/framework/ui/widget/NavigationLayout$a;

    .line 459
    :cond_0
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/j;->n:Lcom/uc/udrive/framework/ui/widget/NavigationLayout$a;

    return-object v0
.end method

.method public final m()Landroid/view/ViewGroup;
    .locals 1

    .line 538
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/j;->b:Lcom/uc/udrive/framework/ui/h;

    return-object v0
.end method

.method protected final n()V
    .locals 6

    .line 801
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 803
    iget-object v1, p0, Lcom/uc/udrive/business/homepage/ui/j;->e:Lcom/uc/udrive/business/homepage/ui/c/a;

    .line 34212
    iget-object v1, v1, Lcom/uc/udrive/business/homepage/ui/c/a;->g:Ljava/util/Map;

    .line 803
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/udrive/model/entity/RecentRecordEntity;

    .line 805
    invoke-virtual {v3}, Lcom/uc/udrive/model/entity/RecentRecordEntity;->getStyleType()I

    move-result v4

    const/16 v5, 0x1e

    if-ne v4, v5, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    .line 809
    :cond_1
    invoke-virtual {v3}, Lcom/uc/udrive/model/entity/RecentRecordEntity;->getRecordFileList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 810
    invoke-virtual {v3}, Lcom/uc/udrive/model/entity/RecentRecordEntity;->getRecordFileList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 814
    iget-object v1, p0, Lcom/uc/udrive/business/homepage/ui/j;->a:Landroid/content/Context;

    sget v2, Lcom/uc/udrive/c$g;->udrive_recent_list_download_photo_error:I

    invoke-static {v2}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uc/udrive/util/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 816
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 35019
    sget-object v1, Lcom/uc/udrive/framework/a/a;->a:Lcom/uc/base/b/c;

    .line 817
    sget v2, Lcom/uc/udrive/framework/a/b;->w:I

    invoke-virtual {v1, v2, v0}, Lcom/uc/base/b/c;->a(ILjava/lang/Object;)V

    .line 818
    invoke-virtual {p0}, Lcom/uc/udrive/business/homepage/ui/j;->b()V

    :cond_4
    return-void
.end method
