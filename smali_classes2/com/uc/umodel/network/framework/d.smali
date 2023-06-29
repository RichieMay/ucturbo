.class public final Lcom/uc/umodel/network/framework/d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/umodel/network/framework/d$a;,
        Lcom/uc/umodel/network/framework/d$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/uc/umodel/network/framework/d$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/umodel/network/framework/d;->a:Ljava/util/HashMap;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/uc/umodel/network/framework/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/uc/umodel/network/framework/d;->a:Ljava/util/HashMap;

    monitor-enter v0

    .line 82
    :try_start_0
    iget-object v1, p0, Lcom/uc/umodel/network/framework/d;->a:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/common/util/b/a;->a(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 83
    monitor-exit v0

    return-object v2

    .line 86
    :cond_0
    iget-object v1, p0, Lcom/uc/umodel/network/framework/d;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/umodel/network/framework/d$b;

    if-eqz p1, :cond_2

    .line 87
    iget-object v1, p1, Lcom/uc/umodel/network/framework/d$b;->a:Ljava/util/List;

    invoke-static {v1}, Lcom/uc/common/util/b/a;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 91
    :cond_1
    iget-object v1, p1, Lcom/uc/umodel/network/framework/d$b;->a:Ljava/util/List;

    iget p1, p1, Lcom/uc/umodel/network/framework/d$b;->b:I

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    monitor-exit v0

    return-object p1

    .line 88
    :cond_2
    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    .line 92
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
