.class public final Lcom/ucturbo/feature/y/c;
.super Lcom/uc/sdk/supercache/a;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/business/f/b/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/y/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/uc/sdk/supercache/a<",
        "TR;>;",
        "Lcom/ucturbo/business/f/b/h;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 52
    invoke-direct {p0}, Lcom/uc/sdk/supercache/a;-><init>()V

    .line 1294
    sget-object v0, Lcom/ucturbo/business/f/b/d$a;->a:Lcom/ucturbo/business/f/b/d;

    const-string v1, "supercache_enabled"

    .line 53
    invoke-virtual {v0, v1, p0}, Lcom/ucturbo/business/f/b/d;->a(Ljava/lang/String;Lcom/ucturbo/business/f/b/h;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/ucturbo/feature/y/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/uc/sdk/supercache/interfaces/e;
    .locals 1

    .line 112
    instance-of v0, p1, Lcom/uc/webview/export/WebResourceRequest;

    if-eqz v0, :cond_0

    .line 113
    new-instance v0, Lcom/ucturbo/feature/y/l;

    check-cast p1, Lcom/uc/webview/export/WebResourceRequest;

    invoke-direct {v0, p1}, Lcom/ucturbo/feature/y/l;-><init>(Lcom/uc/webview/export/WebResourceRequest;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 2061
    sget-object v0, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 126
    invoke-static {}, Lcom/ucturbo/a/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final a(Lcom/ucturbo/business/f/b/h$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 152
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "==onCdConfigChange, key: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " value: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "supercache_enabled"

    .line 155
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 156
    invoke-virtual {p0}, Lcom/ucturbo/feature/y/c;->e()Z

    move-result p1

    if-nez p1, :cond_0

    .line 157
    iget-object p1, p0, Lcom/ucturbo/feature/y/c;->f:Lcom/uc/sdk/supercache/interfaces/b;

    invoke-interface {p1}, Lcom/uc/sdk/supercache/interfaces/b;->c()V

    :cond_0
    return-void
.end method

.method public final b()Lcom/uc/sdk/supercache/interfaces/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uc/sdk/supercache/interfaces/b<",
            "TR;>;"
        }
    .end annotation

    .line 63
    new-instance v0, Lcom/ucturbo/feature/y/f;

    invoke-direct {v0}, Lcom/ucturbo/feature/y/f;-><init>()V

    return-object v0
.end method

.method public final c()Lcom/uc/sdk/supercache/interfaces/d;
    .locals 1

    .line 68
    new-instance v0, Lcom/ucturbo/feature/y/h;

    invoke-direct {v0}, Lcom/ucturbo/feature/y/h;-><init>()V

    return-object v0
.end method

.method public final d()Lcom/uc/sdk/supercache/interfaces/c;
    .locals 1

    .line 73
    new-instance v0, Lcom/ucturbo/feature/y/g;

    invoke-direct {v0}, Lcom/ucturbo/feature/y/g;-><init>()V

    return-object v0
.end method

.method public final e()Z
    .locals 3

    .line 93
    invoke-static {}, Lcom/ucturbo/a/d;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3294
    :cond_0
    sget-object v0, Lcom/ucturbo/business/f/b/d$a;->a:Lcom/ucturbo/business/f/b/d;

    const-string v2, "supercache_enabled"

    .line 96
    invoke-virtual {v0, v2, v1}, Lcom/ucturbo/business/f/b/d;->a(Ljava/lang/String;I)I

    move-result v0

    if-ne v1, v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 101
    invoke-static {}, Lcom/ucturbo/a/d;->b()Z

    move-result v0

    return v0
.end method

.method public final g()Lcom/uc/sdk/supercache/interfaces/IMonitor;
    .locals 1

    .line 78
    new-instance v0, Lcom/ucturbo/feature/y/e;

    invoke-direct {v0}, Lcom/ucturbo/feature/y/e;-><init>()V

    return-object v0
.end method

.method public final h()Lcom/uc/sdk/supercache/interfaces/a;
    .locals 1

    .line 83
    new-instance v0, Lcom/ucturbo/feature/y/d;

    invoke-direct {v0}, Lcom/ucturbo/feature/y/d;-><init>()V

    return-object v0
.end method

.method public final i()Landroid/content/Context;
    .locals 1

    .line 3031
    sget-object v0, Lcom/ucweb/a/a/a;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final k()J
    .locals 4

    .line 4294
    sget-object v0, Lcom/ucturbo/business/f/b/d$a;->a:Lcom/ucturbo/business/f/b/d;

    const-string v1, "supercache_update_interval"

    const/16 v2, 0xf

    .line 120
    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/business/f/b/d;->a(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    const-wide/16 v2, 0x3c

    mul-long v0, v0, v2

    const-wide/32 v2, 0x493e0

    .line 121
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()V
    .locals 2

    .line 135
    invoke-virtual {p0}, Lcom/ucturbo/feature/y/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/ucturbo/feature/y/c;->j()V

    .line 5142
    invoke-virtual {p0}, Lcom/ucturbo/feature/y/c;->l()Lcom/uc/sdk/supercache/interfaces/d;

    move-result-object v0

    .line 5143
    instance-of v1, v0, Lcom/ucturbo/feature/y/h;

    if-eqz v1, :cond_0

    .line 5144
    check-cast v0, Lcom/ucturbo/feature/y/h;

    .line 5145
    invoke-virtual {v0}, Lcom/ucturbo/feature/y/h;->i()V

    :cond_0
    return-void
.end method
