.class final Lcom/ucturbo/feature/video/j/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/media2/services/vps/d$a;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ucturbo/feature/video/j/a;

.field final synthetic c:Lcom/ucturbo/feature/video/j/c;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/video/j/c;Ljava/lang/String;Lcom/ucturbo/feature/video/j/a;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/ucturbo/feature/video/j/d;->c:Lcom/ucturbo/feature/video/j/c;

    iput-object p2, p0, Lcom/ucturbo/feature/video/j/d;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ucturbo/feature/video/j/d;->b:Lcom/ucturbo/feature/video/j/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/media2/services/vps/q$c;Lcom/uc/browser/media2/services/vps/a;ILjava/lang/String;)V
    .locals 0

    .line 96
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object p2, p0, Lcom/ucturbo/feature/video/j/d;->a:Ljava/lang/String;

    iget-object p3, p0, Lcom/ucturbo/feature/video/j/d;->b:Lcom/ucturbo/feature/video/j/a;

    sget-object p4, Lcom/ucturbo/feature/video/j/a/a;->h:Lcom/ucturbo/feature/video/j/a/a;

    invoke-static {p1, p2, p3, p4}, Lcom/ucturbo/feature/video/j/d/a;->a(Landroid/os/Handler;Ljava/lang/String;Lcom/ucturbo/feature/video/j/a;Lcom/ucturbo/feature/video/j/a/a;)V

    return-void
.end method

.method public final a(Lcom/uc/browser/media2/services/vps/q$c;Lcom/uc/browser/media2/services/vps/r;Lcom/uc/browser/media2/services/vps/a;)V
    .locals 2

    if-eqz p2, :cond_7

    .line 79
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1188
    iget-object p2, p2, Lcom/uc/browser/media2/services/vps/r;->d:Ljava/util/Set;

    if-eqz p2, :cond_6

    .line 82
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p3

    if-lez p3, :cond_6

    .line 83
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uc/browser/media2/b/b/a$d;

    .line 2171
    sget-object v0, Lcom/uc/browser/media2/b/b/a$d;->b:Lcom/uc/browser/media2/b/b/a$d;

    const-string v1, "360P"

    if-ne v0, p3, :cond_0

    const-string v1, "144P"

    goto :goto_1

    .line 2173
    :cond_0
    sget-object v0, Lcom/uc/browser/media2/b/b/a$d;->c:Lcom/uc/browser/media2/b/b/a$d;

    if-ne v0, p3, :cond_1

    const-string v1, "240P"

    goto :goto_1

    .line 2175
    :cond_1
    sget-object v0, Lcom/uc/browser/media2/b/b/a$d;->d:Lcom/uc/browser/media2/b/b/a$d;

    if-ne v0, p3, :cond_2

    goto :goto_1

    .line 2177
    :cond_2
    sget-object v0, Lcom/uc/browser/media2/b/b/a$d;->e:Lcom/uc/browser/media2/b/b/a$d;

    if-ne v0, p3, :cond_3

    const-string v1, "480P"

    goto :goto_1

    .line 2179
    :cond_3
    sget-object v0, Lcom/uc/browser/media2/b/b/a$d;->f:Lcom/uc/browser/media2/b/b/a$d;

    if-ne v0, p3, :cond_4

    const-string v1, "720P"

    goto :goto_1

    .line 2181
    :cond_4
    sget-object v0, Lcom/uc/browser/media2/b/b/a$d;->g:Lcom/uc/browser/media2/b/b/a$d;

    if-ne v0, p3, :cond_5

    const-string v1, "1080P"

    .line 84
    :cond_5
    :goto_1
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 88
    :cond_6
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object p3, p0, Lcom/ucturbo/feature/video/j/d;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/ucturbo/feature/video/j/d;->b:Lcom/ucturbo/feature/video/j/a;

    const-string v1, "notNull assert fail"

    .line 4054
    invoke-static {p2, v1}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5054
    invoke-static {p1, v1}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6054
    invoke-static {v0, v1}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3131
    new-instance v1, Lcom/ucturbo/feature/video/j/d/d;

    invoke-direct {v1, v0, p1}, Lcom/ucturbo/feature/video/j/d/d;-><init>(Lcom/ucturbo/feature/video/j/a;Ljava/util/ArrayList;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3137
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 7037
    invoke-static {p3}, Lcom/uc/common/util/net/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7038
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/String;

    const/4 p3, 0x0

    const-string v0, "resolution_size"

    aput-object v0, p2, p3

    const/4 p3, 0x1

    .line 7041
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, p3

    const-string p1, "video"

    const-string p3, "resolution_responed_succ"

    invoke-static {p1, p3, p2}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 90
    :cond_7
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object p2, p0, Lcom/ucturbo/feature/video/j/d;->a:Ljava/lang/String;

    iget-object p3, p0, Lcom/ucturbo/feature/video/j/d;->b:Lcom/ucturbo/feature/video/j/a;

    sget-object v0, Lcom/ucturbo/feature/video/j/a/a;->b:Lcom/ucturbo/feature/video/j/a/a;

    invoke-static {p1, p2, p3, v0}, Lcom/ucturbo/feature/video/j/d/a;->a(Landroid/os/Handler;Ljava/lang/String;Lcom/ucturbo/feature/video/j/a;Lcom/ucturbo/feature/video/j/a/a;)V

    return-void
.end method
