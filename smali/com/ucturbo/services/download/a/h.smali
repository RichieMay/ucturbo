.class public final Lcom/ucturbo/services/download/a/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/download/a/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 94
    invoke-static {p1}, Lcom/ucturbo/services/download/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 32
    sget-object v0, Lcom/ucturbo/base/f/j;->a:Lcom/ucturbo/base/f/b;

    invoke-interface {v0}, Lcom/ucturbo/base/f/b;->k()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 39
    invoke-static {}, Lcom/ucturbo/e/t;->b()Lcom/ucturbo/e/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ucturbo/e/t;->d()Z

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    .line 56
    invoke-static {}, Lcom/ucturbo/services/download/e;->b()I

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x3

    .line 61
    invoke-static {v0}, Lcom/ucturbo/services/download/e;->a(I)V

    return-void
.end method

.method public final e()I
    .locals 1

    .line 71
    invoke-static {}, Lcom/ucturbo/services/download/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 88
    invoke-static {}, Lcom/ucturbo/services/download/e;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 105
    invoke-static {}, Lcom/uc/browser/media2/services/b;->c()Lcom/uc/browser/media2/services/a$e;

    move-result-object v0

    sget-object v1, Lcom/uc/browser/media2/services/vps/q$d$b;->b:Lcom/uc/browser/media2/services/vps/q$d$b;

    invoke-interface {v0, v1}, Lcom/uc/browser/media2/services/a$e;->a(Lcom/uc/browser/media2/services/vps/q$d$b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
