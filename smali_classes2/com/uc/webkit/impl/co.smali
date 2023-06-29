.class public final Lcom/uc/webkit/impl/co;
.super Lcom/uc/webkit/az;
.source "ProGuard"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/webkit/impl/cp;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method private constructor <init>(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/webkit/impl/cp;",
            ">;I)V"
        }
    .end annotation

    .line 86
    invoke-direct {p0}, Lcom/uc/webkit/az;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/uc/webkit/impl/co;->a:Ljava/util/List;

    .line 88
    iput p2, p0, Lcom/uc/webkit/impl/co;->b:I

    return-void
.end method

.method constructor <init>(Lorg/chromium/content_public/browser/NavigationHistory;)V
    .locals 4

    .line 37
    invoke-direct {p0}, Lcom/uc/webkit/az;-><init>()V

    .line 38
    iget v0, p1, Lorg/chromium/content_public/browser/NavigationHistory;->b:I

    iput v0, p0, Lcom/uc/webkit/impl/co;->b:I

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/chromium/content_public/browser/NavigationHistory;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/uc/webkit/impl/co;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 40
    :goto_0
    iget-object v1, p1, Lorg/chromium/content_public/browser/NavigationHistory;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 41
    iget-object v1, p0, Lcom/uc/webkit/impl/co;->a:Ljava/util/List;

    new-instance v2, Lcom/uc/webkit/impl/cp;

    invoke-virtual {p1, v0}, Lorg/chromium/content_public/browser/NavigationHistory;->a(I)Lorg/chromium/content_public/browser/NavigationEntry;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/uc/webkit/impl/cp;-><init>(Lorg/chromium/content_public/browser/NavigationEntry;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private declared-synchronized e()Lcom/uc/webkit/impl/co;
    .locals 3

    monitor-enter p0

    .line 96
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/uc/webkit/impl/co;->c()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 97
    :goto_0
    invoke-virtual {p0}, Lcom/uc/webkit/impl/co;->c()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 98
    iget-object v2, p0, Lcom/uc/webkit/impl/co;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/webkit/impl/cp;

    invoke-virtual {v2}, Lcom/uc/webkit/impl/cp;->f()Lcom/uc/webkit/impl/cp;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 100
    :cond_0
    new-instance v1, Lcom/uc/webkit/impl/co;

    iget v2, p0, Lcom/uc/webkit/impl/co;->b:I

    invoke-direct {v1, v0, v2}, Lcom/uc/webkit/impl/co;-><init>(Ljava/util/List;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/uc/webkit/ba;
    .locals 1

    monitor-enter p0

    .line 50
    :try_start_0
    invoke-virtual {p0}, Lcom/uc/webkit/impl/co;->c()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 51
    monitor-exit p0

    return-object v0

    .line 53
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/uc/webkit/impl/co;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uc/webkit/impl/co;->a(I)Lcom/uc/webkit/ba;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)Lcom/uc/webkit/ba;
    .locals 1

    monitor-enter p0

    if-ltz p1, :cond_1

    .line 70
    :try_start_0
    invoke-virtual {p0}, Lcom/uc/webkit/impl/co;->c()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/co;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/webkit/ba;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 71
    monitor-exit p0

    return-object p1
.end method

.method public final declared-synchronized b()I
    .locals 1

    monitor-enter p0

    .line 62
    :try_start_0
    iget v0, p0, Lcom/uc/webkit/impl/co;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()I
    .locals 1

    monitor-enter p0

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/uc/webkit/impl/co;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lcom/uc/webkit/impl/co;->e()Lcom/uc/webkit/impl/co;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Lcom/uc/webkit/az;
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/uc/webkit/impl/co;->e()Lcom/uc/webkit/impl/co;

    move-result-object v0

    return-object v0
.end method
