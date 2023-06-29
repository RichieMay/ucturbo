.class public final Lcom/swof/filemanager/monitor/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/swof/filemanager/monitor/g;


# direct methods
.method public constructor <init>(Lcom/swof/filemanager/monitor/g;Landroid/content/Context;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/swof/filemanager/monitor/i;->b:Lcom/swof/filemanager/monitor/g;

    iput-object p2, p0, Lcom/swof/filemanager/monitor/i;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 121
    iget-object v0, p0, Lcom/swof/filemanager/monitor/i;->b:Lcom/swof/filemanager/monitor/g;

    .line 1038
    iget-object v0, v0, Lcom/swof/filemanager/monitor/g;->c:Lcom/swof/filemanager/monitor/c;

    .line 121
    iget-object v1, p0, Lcom/swof/filemanager/monitor/i;->a:Landroid/content/Context;

    .line 2210
    invoke-static {}, Lcom/swof/filemanager/utils/c;->a()Lcom/swof/filemanager/utils/c;

    move-result-object v2

    .line 2211
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    .line 2212
    invoke-static {v4}, Lcom/swof/filemanager/monitor/g;->d(I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v4, 0x2

    .line 2213
    invoke-static {v4}, Lcom/swof/filemanager/monitor/g;->d(I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v4, 0x3

    .line 2214
    invoke-static {v4}, Lcom/swof/filemanager/monitor/g;->d(I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v4, 0x6

    .line 2215
    invoke-static {v4}, Lcom/swof/filemanager/monitor/g;->d(I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v4, 0x4

    .line 2216
    invoke-static {v4}, Lcom/swof/filemanager/monitor/g;->d(I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v4, 0x5

    .line 2217
    invoke-static {v4}, Lcom/swof/filemanager/monitor/g;->d(I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v4, 0x7

    .line 2218
    invoke-static {v4}, Lcom/swof/filemanager/monitor/g;->d(I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v4, "getAllMediaFilesFolder:"

    .line 2219
    invoke-virtual {v2, v4}, Lcom/swof/filemanager/utils/c;->a(Ljava/lang/String;)J

    .line 121
    iget-object v2, p0, Lcom/swof/filemanager/monitor/i;->b:Lcom/swof/filemanager/monitor/g;

    .line 3056
    iget-object v4, v0, Lcom/swof/filemanager/monitor/c;->d:Lcom/swof/filemanager/utils/i;

    new-instance v5, Lcom/swof/filemanager/monitor/d;

    invoke-direct {v5, v0, v1, v3, v2}, Lcom/swof/filemanager/monitor/d;-><init>(Lcom/swof/filemanager/monitor/c;Landroid/content/Context;Ljava/util/List;Lcom/swof/filemanager/monitor/IContentObserverNotify;)V

    invoke-virtual {v4, v5}, Lcom/swof/filemanager/utils/i;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
