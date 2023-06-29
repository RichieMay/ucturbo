.class public final Lcom/ucturbo/feature/video/f/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/b/e/l;


# static fields
.field private static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    sput-object v0, Lcom/ucturbo/feature/video/f/a;->a:Ljava/util/ArrayList;

    const-string v1, ".sohu.com"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object v0, Lcom/ucturbo/feature/video/f/a;->a:Ljava/util/ArrayList;

    const-string v1, ".letv.com"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v0, Lcom/ucturbo/feature/video/f/a;->a:Ljava/util/ArrayList;

    const-string v1, ".qq.com"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v0, Lcom/ucturbo/feature/video/f/a;->a:Ljava/util/ArrayList;

    const-string v1, ".hunantv.com"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v0, Lcom/ucturbo/feature/video/f/a;->a:Ljava/util/ArrayList;

    const-string v1, ".mgtv.com"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v0, Lcom/ucturbo/feature/video/f/a;->a:Ljava/util/ArrayList;

    const-string v1, ".iqiyi.com"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v0, Lcom/ucturbo/feature/video/f/a;->a:Ljava/util/ArrayList;

    const-string v1, ".zzd.sm.cn"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v0, Lcom/ucturbo/feature/video/f/a;->a:Ljava/util/ArrayList;

    const-string v1, "uczzd.net"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object v0, Lcom/ucturbo/feature/video/f/a;->a:Ljava/util/ArrayList;

    const-string v1, "baike.shangyekj.com"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v0, Lcom/ucturbo/feature/video/f/a;->a:Ljava/util/ArrayList;

    const-string v1, "uczzd.com.cn"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v0, Lcom/ucturbo/feature/video/f/a;->a:Ljava/util/ArrayList;

    const-string v1, "mydisk.uc.cn"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object v0, Lcom/ucturbo/feature/video/f/a;->a:Ljava/util/ArrayList;

    const-string v1, "uczzd.com"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object v0, Lcom/ucturbo/feature/video/f/a;->a:Ljava/util/ArrayList;

    const-string v1, ".le.com"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object v0, Lcom/ucturbo/feature/video/f/a;->a:Ljava/util/ArrayList;

    const-string v1, ".uczzd.cn"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v0, Lcom/ucturbo/feature/video/f/a;->a:Ljava/util/ArrayList;

    const-string v1, ".hongshiyun.com"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 35
    sput-boolean v0, Lcom/ucturbo/feature/video/f/a;->b:Z

    return-void
.end method

.method private static a([B)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    .line 69
    :cond_0
    new-instance v0, Lcom/ucturbo/business/d/b;

    invoke-direct {v0}, Lcom/ucturbo/business/d/b;-><init>()V

    .line 70
    invoke-virtual {v0, p0}, Lcom/ucturbo/business/d/b;->a([B)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 2031
    iget-object p0, v0, Lcom/ucturbo/business/d/b;->b:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_2

    .line 3031
    iget-object v2, v0, Lcom/ucturbo/business/d/b;->b:Ljava/util/ArrayList;

    .line 74
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/business/d/a;

    invoke-virtual {v2}, Lcom/ucturbo/business/d/a;->d()Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "*"

    const-string v4, ""

    .line 76
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 77
    sget-object v3, Lcom/ucturbo/feature/video/f/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 78
    sget-object v3, Lcom/ucturbo/feature/video/f/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    .line 3041
    sget-boolean v0, Lcom/ucturbo/feature/video/f/a;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "video_cloud_cache_black_list"

    .line 3042
    invoke-static {v0}, Lcom/uc/b/e/aa;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/ucturbo/feature/video/f/a;->a([B)V

    .line 3043
    sput-boolean v1, Lcom/ucturbo/feature/video/f/a;->b:Z

    .line 87
    :cond_0
    sget-object v0, Lcom/ucturbo/feature/video/f/a;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 90
    :cond_1
    sget-object v0, Lcom/ucturbo/feature/video/f/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 91
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_3
    :goto_0
    return v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/uc/b/d/f;)V
    .locals 2

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "video_cloud_cache_black_list"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    invoke-static {p2}, Lcom/ucturbo/business/f/e/a;->b(Lcom/uc/b/d/f;)[B

    move-result-object v0

    .line 1084
    iget p2, p2, Lcom/uc/b/d/f;->b:I

    const/4 v1, 0x1

    if-ne v1, p2, :cond_0

    const/4 p2, 0x0

    .line 54
    new-instance v1, Lcom/ucturbo/feature/video/f/b;

    invoke-direct {v1, p0, p1, v0}, Lcom/ucturbo/feature/video/f/b;-><init>(Lcom/ucturbo/feature/video/f/a;Ljava/lang/String;[B)V

    invoke-static {p2, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    .line 61
    :cond_0
    invoke-static {v0}, Lcom/ucturbo/feature/video/f/a;->a([B)V

    :cond_1
    return-void
.end method
