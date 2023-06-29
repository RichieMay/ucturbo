.class public final Lcom/ucturbo/feature/ad/o;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/ad/o$a;
    }
.end annotation


# instance fields
.field private a:Lcom/ucturbo/feature/ad/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 4

    .line 2294
    sget-object v0, Lcom/ucturbo/business/f/b/d$a;->a:Lcom/ucturbo/business/f/b/d;

    const-string v1, "1"

    const-string v2, "url_security_always_showtip"

    .line 84
    invoke-virtual {v0, v2, v1}, Lcom/ucturbo/business/f/b/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3101
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/ad/o;->a:Lcom/ucturbo/feature/ad/a/a;

    if-nez v0, :cond_1

    :try_start_0
    const-string v0, "urlsecurity"

    const-string v2, "toast_record"

    .line 3104
    const-class v3, Lcom/ucturbo/feature/ad/a/a;

    invoke-static {v0, v2, v3}, Lcom/uc/browser/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/uc/base/a/c/i;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/feature/ad/a/a;

    iput-object v0, p0, Lcom/ucturbo/feature/ad/o;->a:Lcom/ucturbo/feature/ad/a/a;
    :try_end_0
    .catch Lcom/uc/browser/a$a; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 3110
    :goto_0
    iget-object v0, p0, Lcom/ucturbo/feature/ad/o;->a:Lcom/ucturbo/feature/ad/a/a;

    if-nez v0, :cond_1

    .line 3111
    new-instance v0, Lcom/ucturbo/feature/ad/a/a;

    invoke-direct {v0}, Lcom/ucturbo/feature/ad/a/a;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/ad/o;->a:Lcom/ucturbo/feature/ad/a/a;

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/feature/ad/o;->a:Lcom/ucturbo/feature/ad/a/a;

    if-eqz v0, :cond_3

    .line 4042
    iget-object v0, v0, Lcom/ucturbo/feature/ad/a/a;->c:Ljava/util/ArrayList;

    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/feature/ad/a/b;

    if-eqz p1, :cond_2

    .line 4045
    iget-object v2, v2, Lcom/ucturbo/feature/ad/a/b;->c:Ljava/lang/String;

    .line 92
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method private synthetic c(Ljava/lang/String;)V
    .locals 4

    .line 58
    iget-object v0, p0, Lcom/ucturbo/feature/ad/o;->a:Lcom/ucturbo/feature/ad/a/a;

    if-eqz v0, :cond_3

    .line 5042
    iget-object v0, v0, Lcom/ucturbo/feature/ad/a/a;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/feature/ad/a/b;

    if-eqz p1, :cond_0

    .line 5045
    iget-object v3, v2, Lcom/ucturbo/feature/ad/a/b;->c:Ljava/lang/String;

    .line 62
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    :cond_1
    if-nez v1, :cond_2

    .line 68
    new-instance v1, Lcom/ucturbo/feature/ad/a/b;

    invoke-direct {v1}, Lcom/ucturbo/feature/ad/a/b;-><init>()V

    .line 6041
    iput-object p1, v1, Lcom/ucturbo/feature/ad/a/b;->c:Ljava/lang/String;

    .line 70
    iget-object p1, p0, Lcom/ucturbo/feature/ad/o;->a:Lcom/ucturbo/feature/ad/a/a;

    .line 7042
    iget-object p1, p1, Lcom/ucturbo/feature/ad/a/a;->c:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 p1, 0x1

    .line 7049
    iput-boolean p1, v1, Lcom/ucturbo/feature/ad/a/b;->d:Z

    .line 7117
    iget-object p1, p0, Lcom/ucturbo/feature/ad/o;->a:Lcom/ucturbo/feature/ad/a/a;

    if-eqz p1, :cond_3

    const-string v0, "urlsecurity"

    const-string v1, "toast_record"

    .line 7118
    invoke-static {v0, v1, p1}, Lcom/uc/browser/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/a/c/i;)Z

    :cond_3
    return-void
.end method

.method private synthetic d(Ljava/lang/String;)V
    .locals 1

    .line 46
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/ad/o;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/ucturbo/feature/ad/-$$Lambda$o$qE45mRoPAsvR7KRjyOIWvO-4Qsg;

    invoke-direct {v0, p0, p1}, Lcom/ucturbo/feature/ad/-$$Lambda$o$qE45mRoPAsvR7KRjyOIWvO-4Qsg;-><init>(Lcom/ucturbo/feature/ad/o;Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 7393
    invoke-static {p1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private synthetic e(Ljava/lang/String;)V
    .locals 4

    .line 8079
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object v0

    const v1, 0x7f100126

    .line 8146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dangerous.svg"

    const/4 v3, 0x1

    .line 8079
    invoke-virtual {v0, v2, v1, v3}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 8080
    sget-object v0, Lcom/ucturbo/feature/webwindow/ae;->w:Lcom/ucturbo/business/stat/b/d;

    .line 8404
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8405
    invoke-static {v0, v1}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    .line 9057
    new-instance v0, Lcom/ucturbo/feature/ad/-$$Lambda$o$i6C2vCnoDyJpr0RToR44BP7d-yU;

    invoke-direct {v0, p0, p1}, Lcom/ucturbo/feature/ad/-$$Lambda$o$i6C2vCnoDyJpr0RToR44BP7d-yU;-><init>(Lcom/ucturbo/feature/ad/o;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 9409
    invoke-static {p1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic lambda$GZJoG5tWaCq56dBBqCc28nEXx1k(Lcom/ucturbo/feature/ad/o;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ucturbo/feature/ad/o;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$i6C2vCnoDyJpr0RToR44BP7d-yU(Lcom/ucturbo/feature/ad/o;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ucturbo/feature/ad/o;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$qE45mRoPAsvR7KRjyOIWvO-4Qsg(Lcom/ucturbo/feature/ad/o;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ucturbo/feature/ad/o;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 41
    invoke-static {p1}, Lcom/uc/common/util/net/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 45
    :cond_0
    new-instance v0, Lcom/ucturbo/feature/ad/-$$Lambda$o$GZJoG5tWaCq56dBBqCc28nEXx1k;

    invoke-direct {v0, p0, p1}, Lcom/ucturbo/feature/ad/-$$Lambda$o$GZJoG5tWaCq56dBBqCc28nEXx1k;-><init>(Lcom/ucturbo/feature/ad/o;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1409
    invoke-static {p1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void
.end method
