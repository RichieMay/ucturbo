.class public final Lcom/ucturbo/feature/littletools/d/b/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/littletools/d/b/a$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/littletools/d/b/a;->a:Ljava/util/HashSet;

    .line 36
    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/d/b/a;->a()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/ucturbo/feature/littletools/d/b/a;-><init>()V

    return-void
.end method

.method private b()V
    .locals 3

    .line 1294
    sget-object v0, Lcom/ucturbo/business/f/b/d$a;->a:Lcom/ucturbo/business/f/b/d;

    .line 53
    new-instance v1, Lcom/ucturbo/feature/littletools/d/b/b;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/littletools/d/b/b;-><init>(Lcom/ucturbo/feature/littletools/d/b/a;)V

    const-string v2, "v_video_download_host_list"

    invoke-virtual {v0, v2, v1}, Lcom/ucturbo/business/f/b/d;->a(Ljava/lang/String;Lcom/ucturbo/business/f/b/h;)V

    return-void
.end method

.method private c()V
    .locals 3

    .line 2294
    sget-object v0, Lcom/ucturbo/business/f/b/d$a;->a:Lcom/ucturbo/business/f/b/d;

    const-string v1, "v_video_download_host_list"

    const-string v2, ""

    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/business/f/b/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/littletools/d/b/a;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/ucturbo/feature/littletools/d/b/a;->b()V

    .line 41
    invoke-direct {p0}, Lcom/ucturbo/feature/littletools/d/b/a;->c()V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/d/b/a;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/d/b/a;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final b(Ljava/lang/String;)V
    .locals 1

    .line 73
    invoke-static {p1}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ";"

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 75
    array-length v0, p1

    if-lez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/d/b/a;->a:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method
