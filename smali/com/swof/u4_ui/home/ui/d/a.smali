.class public final Lcom/swof/u4_ui/home/ui/d/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static d:Lcom/swof/u4_ui/home/ui/d/a;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/AppBean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/AppBean;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/AppBean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/swof/u4_ui/home/ui/d/a;

    invoke-direct {v0}, Lcom/swof/u4_ui/home/ui/d/a;-><init>()V

    sput-object v0, Lcom/swof/u4_ui/home/ui/d/a;->d:Lcom/swof/u4_ui/home/ui/d/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/d/a;->a:Ljava/util/ArrayList;

    .line 20
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/d/a;->b:Ljava/util/ArrayList;

    .line 21
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/swof/u4_ui/home/ui/d/a;->e:Ljava/util/HashMap;

    .line 22
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/d/a;->c:Ljava/util/ArrayList;

    const-string v0, "com.UCMobile.intl"

    const-string v2, "0"

    .line 30
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/d/a;->e:Ljava/util/HashMap;

    const-string v1, "com.ai.vshare"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/d/a;->e:Ljava/util/HashMap;

    const-string v1, "com.uc.browser.en"

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/d/a;->e:Ljava/util/HashMap;

    const-string v1, "com.uc.vmate"

    const-string v2, "3"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/d/a;->e:Ljava/util/HashMap;

    const-string v1, "com.mobile.indiapp"

    const-string v2, "4"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/d/a;->e:Ljava/util/HashMap;

    const-string v1, "net.one97.paytm"

    const-string v2, "5"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/d/a;->e:Ljava/util/HashMap;

    const-string v1, "com.lazada.android"

    const-string v2, "6"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized a()Lcom/swof/u4_ui/home/ui/d/a;
    .locals 2

    const-class v0, Lcom/swof/u4_ui/home/ui/d/a;

    monitor-enter v0

    .line 25
    :try_start_0
    sget-object v1, Lcom/swof/u4_ui/home/ui/d/a;->d:Lcom/swof/u4_ui/home/ui/d/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/AppBean;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/AppBean;",
            ">;"
        }
    .end annotation

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/d/a;->e:Ljava/util/HashMap;

    .line 67
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    const/4 v2, 0x0

    .line 66
    invoke-static {v1, v2}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 69
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/swof/bean/AppBean;

    .line 71
    iget-object v4, p0, Lcom/swof/u4_ui/home/ui/d/a;->e:Ljava/util/HashMap;

    iget-object v5, v3, Lcom/swof/bean/AppBean;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 72
    iget-object v4, p0, Lcom/swof/u4_ui/home/ui/d/a;->e:Ljava/util/HashMap;

    iget-object v5, v3, Lcom/swof/bean/AppBean;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 76
    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 77
    invoke-static {p1}, Lcom/swof/u4_ui/utils/utils/k;->a(Ljava/util/List;)V

    .line 78
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private c(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 93
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/d/a;->c:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    .line 94
    :cond_0
    invoke-static {}, Lcom/swof/u4_ui/home/ui/d/a;->d()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/d/a;->c:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method private static d()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/AppBean;",
            ">;"
        }
    .end annotation

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131
    invoke-static {}, Lcom/swof/u4_ui/utils/a;->a()Ljava/util/List;

    move-result-object v1

    .line 132
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/filemanager/b/e;

    .line 133
    instance-of v3, v2, Lcom/swof/filemanager/b/a;

    if-eqz v3, :cond_0

    .line 134
    check-cast v2, Lcom/swof/filemanager/b/a;

    .line 135
    invoke-static {v2}, Lcom/swof/u4_ui/utils/utils/k;->a(Lcom/swof/filemanager/b/a;)Lcom/swof/bean/AppBean;

    move-result-object v2

    .line 137
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Z)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/AppBean;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 40
    :try_start_0
    invoke-direct {p0, p1}, Lcom/swof/u4_ui/home/ui/d/a;->c(Z)V

    .line 41
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/d/a;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/d/a;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/swof/u4_ui/home/ui/d/a;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/d/a;->a:Ljava/util/ArrayList;

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/d/a;->a:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/AppBean;",
            ">;"
        }
    .end annotation

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/d/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/bean/AppBean;

    .line 50
    iget-wide v3, v2, Lcom/swof/bean/AppBean;->c:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final declared-synchronized b(Z)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/AppBean;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 58
    :try_start_0
    invoke-direct {p0, p1}, Lcom/swof/u4_ui/home/ui/d/a;->c(Z)V

    .line 59
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/d/a;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/d/a;->c()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/swof/u4_ui/home/ui/d/a;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/d/a;->b:Ljava/util/ArrayList;

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/d/a;->b:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/AppBean;",
            ">;"
        }
    .end annotation

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/d/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/bean/AppBean;

    .line 85
    iget-wide v3, v2, Lcom/swof/bean/AppBean;->c:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    .line 86
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
