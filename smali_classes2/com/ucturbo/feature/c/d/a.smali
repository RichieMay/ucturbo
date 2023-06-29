.class public final Lcom/ucturbo/feature/c/d/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/sync/a/c/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 87
    invoke-static {p1, p2, p3}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final a([B)[B
    .locals 1

    .line 69
    sget-boolean v0, Lcom/ucturbo/feature/c/a;->b:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/ucturbo/feature/c/a;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    invoke-static {p1}, Lcom/uc/encrypt/EncryptHelper;->encrypt([B)[B

    move-result-object p1

    return-object p1

    .line 70
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/encrypt/f;->b:Lcom/uc/encrypt/f;

    invoke-static {p1, v0}, Lcom/uc/encrypt/EncryptHelper;->a([BLcom/uc/encrypt/f;)[B

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 25
    invoke-static {}, Lcom/ucturbo/business/f/g/b;->b()Lcom/ucturbo/business/f/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ucturbo/business/f/g/b;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b([B)[B
    .locals 1

    .line 78
    sget-boolean v0, Lcom/ucturbo/feature/c/a;->b:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/ucturbo/feature/c/a;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    invoke-static {p1}, Lcom/uc/encrypt/EncryptHelper;->decrypt([B)[B

    move-result-object p1

    return-object p1

    .line 79
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/encrypt/f;->b:Lcom/uc/encrypt/f;

    invoke-static {p1, v0}, Lcom/uc/encrypt/EncryptHelper;->c([BLcom/uc/encrypt/f;)[B

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1294
    sget-object v0, Lcom/ucturbo/business/f/b/d$a;->a:Lcom/ucturbo/business/f/b/d;

    const-string v1, "cloud_sync_url"

    const-string v2, "http://browser.cloud.ucweb.com/sync"

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/business/f/b/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 2034
    sget-object v0, Lcom/ucturbo/feature/r/q;->a:Lcom/ucturbo/feature/r/q;

    .line 35
    invoke-virtual {v0}, Lcom/ucturbo/feature/r/q;->c()Lcom/ucturbo/feature/r/a;

    move-result-object v0

    .line 3026
    iget-object v0, v0, Lcom/ucturbo/feature/r/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 4025
    sget-object v0, Lcom/ucturbo/feature/u/b/e/a$a;->a:Lcom/ucturbo/feature/u/b/e/a;

    .line 40
    invoke-virtual {v0}, Lcom/ucturbo/feature/u/b/e/a;->c()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 45
    sget-boolean v0, Lcom/ucturbo/feature/c/a;->b:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 50
    sget-boolean v0, Lcom/ucturbo/feature/c/a;->c:Z

    return v0
.end method

.method public final h()B
    .locals 1

    .line 60
    sget-boolean v0, Lcom/ucturbo/feature/c/a;->b:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/ucturbo/feature/c/a;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 92
    invoke-static {}, Lcom/ucturbo/business/stat/n;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
