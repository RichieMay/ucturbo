.class public final Lcom/ucun/attr/sdk/b/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucun/attr/sdk/b/g$a;
    }
.end annotation


# instance fields
.field public a:Lcom/ucun/attr/sdk/util/g;

.field public b:Lcom/ucun/attr/sdk/logic/a;

.field public c:Lcom/ucun/attr/sdk/util/c;

.field public d:Lcom/ucun/attr/sdk/b/c;

.field private e:Lcom/ucun/attr/sdk/b/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ucun/attr/sdk/util/c;

    invoke-direct {v0}, Lcom/ucun/attr/sdk/util/c;-><init>()V

    iput-object v0, p0, Lcom/ucun/attr/sdk/b/g;->c:Lcom/ucun/attr/sdk/util/c;

    new-instance v0, Lcom/ucun/attr/sdk/logic/a;

    invoke-direct {v0}, Lcom/ucun/attr/sdk/logic/a;-><init>()V

    iput-object v0, p0, Lcom/ucun/attr/sdk/b/g;->b:Lcom/ucun/attr/sdk/logic/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lcom/ucun/attr/sdk/b/g;->c:Lcom/ucun/attr/sdk/util/c;

    const/4 v1, 0x0

    const-string v2, "2ae75e1b78d0ad5bce5b0d48114c67c1"

    .line 1000
    invoke-virtual {v0, v2, v1}, Lcom/ucun/attr/sdk/util/c;->a(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    const-string v3, "info"

    if-nez v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v4, "Attr-1.3.4"

    const-string v5, "fetch activated..."

    invoke-static {v4, v5, v0}, Lcom/ucun/attr/sdk/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ucun/attr/sdk/b/g;->b:Lcom/ucun/attr/sdk/logic/a;

    const-string v5, "TRACK"

    const-string v6, "Track to fetch attr info"

    invoke-virtual {v0, v5, v6, v3}, Lcom/ucun/attr/sdk/logic/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/ucun/attr/sdk/b/g;->b:Lcom/ucun/attr/sdk/logic/a;

    .line 2000
    iget-object v0, v0, Lcom/ucun/attr/sdk/logic/a;->a:Lcom/ucun/attr/sdk/logic/d;

    .line 3000
    iget-object v0, v0, Lcom/ucun/attr/sdk/logic/d;->b:Lcom/ucun/attr/sdk/logic/bean/a;

    new-instance v5, Lcom/ucun/attr/sdk/b/b;

    invoke-direct {v5}, Lcom/ucun/attr/sdk/b/b;-><init>()V

    invoke-static {}, Lcom/ucun/attr/sdk/util/d;->a()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/ucun/attr/sdk/b/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 4000
    iput-object v5, v0, Lcom/ucun/attr/sdk/logic/bean/a;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ucun/attr/sdk/b/g;->c()V

    iget-object v0, p0, Lcom/ucun/attr/sdk/b/g;->c:Lcom/ucun/attr/sdk/util/c;

    const-string v5, "adcbd4f6c3fd866c6f2a1dd0c6b21206"

    .line 5000
    invoke-virtual {v0, v5, v2}, Lcom/ucun/attr/sdk/util/c;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ucun/attr/sdk/b/g;->b:Lcom/ucun/attr/sdk/logic/a;

    .line 6000
    iget-object v0, v0, Lcom/ucun/attr/sdk/logic/a;->a:Lcom/ucun/attr/sdk/logic/d;

    .line 7000
    iget-object v0, v0, Lcom/ucun/attr/sdk/logic/d;->a:Lcom/ucun/attr/sdk/logic/bean/b;

    new-instance v5, Lcom/ucun/attr/sdk/b/a;

    invoke-direct {v5}, Lcom/ucun/attr/sdk/b/a;-><init>()V

    invoke-static {}, Lcom/ucun/attr/sdk/util/d;->a()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/ucun/attr/sdk/b/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 8000
    iput-object v5, v0, Lcom/ucun/attr/sdk/logic/bean/b;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v0, ""

    invoke-static {v4, v0, v2}, Lcom/ucun/attr/sdk/a/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ucun/attr/sdk/b/g;->c:Lcom/ucun/attr/sdk/util/c;

    const-wide/16 v1, 0x2710

    const-string v4, "35572e2b320ac948dba387fe81994e27"

    .line 9000
    invoke-virtual {v0, v4, v1, v2}, Lcom/ucun/attr/sdk/util/c;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/ucun/attr/sdk/b/g;->b:Lcom/ucun/attr/sdk/logic/a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "First Activate after "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "FIRST_ACTIVATE_AFTER_SECONDS"

    invoke-virtual {v2, v5, v4, v3}, Lcom/ucun/attr/sdk/logic/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11000
    sget-object v2, Lcom/ucun/attr/sdk/util/f$a;->a:Lcom/ucun/attr/sdk/util/f;

    const/16 v3, 0x64

    new-instance v4, Lcom/ucun/attr/sdk/b/i;

    invoke-direct {v4, p0}, Lcom/ucun/attr/sdk/b/i;-><init>(Lcom/ucun/attr/sdk/b/g;)V

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/ucun/attr/sdk/util/f;->a(ILjava/lang/Runnable;J)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ucun/attr/sdk/b/g;->b:Lcom/ucun/attr/sdk/logic/a;

    const-string v1, "STOP_TRACK_HAS_RESULT"

    const-string v4, "Stop track for has result"

    invoke-virtual {v0, v1, v4, v3, v2}, Lcom/ucun/attr/sdk/logic/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/ucun/attr/sdk/b/g;->b:Lcom/ucun/attr/sdk/logic/a;

    .line 12000
    iget-object v0, v0, Lcom/ucun/attr/sdk/logic/a;->b:Lcom/ucun/attr/sdk/logic/e;

    invoke-virtual {v0}, Lcom/ucun/attr/sdk/logic/e;->a()Lcom/ucun/attr/sdk/logic/a/b/a;

    move-result-object v0

    .line 13000
    iget-object v0, v0, Lcom/ucun/attr/sdk/logic/a/b/a;->a:Lcom/ucun/attr/sdk/AttrTracker$OnAttrListener;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attr finish for having result. result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ucun/attr/sdk/b/g;->b()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ucun/attr/sdk/AttrTracker$OnAttrListener;->onAttrFinish(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/ucun/attr/sdk/b/g;->b:Lcom/ucun/attr/sdk/logic/a;

    invoke-virtual {v0}, Lcom/ucun/attr/sdk/logic/a;->e()V

    return-void
.end method

.method public final a(Lcom/ucun/attr/sdk/AttrTracker$GPInstallRefererStateListener;)V
    .locals 1

    iget-object v0, p0, Lcom/ucun/attr/sdk/b/g;->e:Lcom/ucun/attr/sdk/b/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ucun/attr/sdk/b/e;

    invoke-direct {v0}, Lcom/ucun/attr/sdk/b/e;-><init>()V

    iput-object v0, p0, Lcom/ucun/attr/sdk/b/g;->e:Lcom/ucun/attr/sdk/b/e;

    :cond_0
    iget-object v0, p0, Lcom/ucun/attr/sdk/b/g;->e:Lcom/ucun/attr/sdk/b/e;

    invoke-virtual {v0, p1}, Lcom/ucun/attr/sdk/b/e;->a(Lcom/ucun/attr/sdk/AttrTracker$GPInstallRefererStateListener;)V

    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Lcom/ucun/attr/sdk/b/g;->c:Lcom/ucun/attr/sdk/util/c;

    const-string v2, "2ae75e1b78d0ad5bce5b0d48114c67c1"

    const/4 v3, 0x0

    .line 14000
    invoke-virtual {v1, v2, v3}, Lcom/ucun/attr/sdk/util/c;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ucun/attr/sdk/b/g;->c:Lcom/ucun/attr/sdk/util/c;

    const-string v2, ""

    const-string v3, "9aba7127268ef2f384fdc95498c7bb1a"

    invoke-virtual {v1, v3, v2}, Lcom/ucun/attr/sdk/util/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "pub"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ucun/attr/sdk/b/g;->c:Lcom/ucun/attr/sdk/util/c;

    const-string v3, "62dfa805efe356cf3373efe51c6c09fb"

    invoke-virtual {v1, v3, v2}, Lcom/ucun/attr/sdk/util/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "subpub"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ucun/attr/sdk/b/g;->c:Lcom/ucun/attr/sdk/util/c;

    const-string v3, "9db0d717edb12b7f5964378c2fc0082c"

    invoke-virtual {v1, v3, v2}, Lcom/ucun/attr/sdk/util/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/ucun/attr/sdk/b/g;->e:Lcom/ucun/attr/sdk/b/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ucun/attr/sdk/b/e;

    invoke-direct {v0}, Lcom/ucun/attr/sdk/b/e;-><init>()V

    iput-object v0, p0, Lcom/ucun/attr/sdk/b/g;->e:Lcom/ucun/attr/sdk/b/e;

    :cond_0
    iget-object v0, p0, Lcom/ucun/attr/sdk/b/g;->e:Lcom/ucun/attr/sdk/b/e;

    invoke-static {}, Lcom/ucun/attr/sdk/util/d;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ucun/attr/sdk/b/e;->a(Landroid/content/Context;)V

    return-void
.end method
