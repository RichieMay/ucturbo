.class public final Lcom/ucturbo/feature/video/j/b/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a()Lcom/uc/b/d/j;
    .locals 2

    .line 46
    new-instance v0, Lcom/uc/b/d/j;

    invoke-direct {v0}, Lcom/uc/b/d/j;-><init>()V

    .line 47
    invoke-static {}, Lcom/ucturbo/business/f/g/b;->b()Lcom/ucturbo/business/f/g/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ucturbo/business/f/g/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/b/d/j;->a(Ljava/lang/String;)V

    const-string v1, "android"

    .line 48
    invoke-virtual {v0, v1}, Lcom/uc/b/d/j;->b(Ljava/lang/String;)V

    const-string v1, "1.10.6.900"

    .line 49
    invoke-virtual {v0, v1}, Lcom/uc/b/d/j;->c(Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lcom/ucturbo/a/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/b/d/j;->d(Ljava/lang/String;)V

    const-string v1, "3300"

    .line 51
    invoke-virtual {v0, v1}, Lcom/uc/b/d/j;->e(Ljava/lang/String;)V

    const-string v1, "210903180716"

    .line 52
    invoke-virtual {v0, v1}, Lcom/uc/b/d/j;->f(Ljava/lang/String;)V

    const-string v1, "UCTurbo"

    .line 53
    invoke-virtual {v0, v1}, Lcom/uc/b/d/j;->g(Ljava/lang/String;)V

    .line 1037
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/uc/b/d/j;->h(Ljava/lang/String;)V

    const-string v1, "3.1"

    .line 55
    invoke-virtual {v0, v1}, Lcom/uc/b/d/j;->i(Ljava/lang/String;)V

    .line 56
    invoke-static {}, Lcom/ucturbo/a/g;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 1141
    :cond_0
    invoke-static {v1}, Lcom/uc/base/a/c/c;->a(Ljava/lang/String;)Lcom/uc/base/a/c/c;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/uc/b/d/j;->b:Lcom/uc/base/a/c/c;

    .line 57
    invoke-static {}, Lcom/ucturbo/business/stat/n;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/b/d/j;->j(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b()Lcom/uc/b/d/i;
    .locals 2

    .line 65
    new-instance v0, Lcom/uc/b/d/i;

    invoke-direct {v0}, Lcom/uc/b/d/i;-><init>()V

    .line 67
    invoke-static {}, Lcom/ucturbo/business/stat/n;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/b/d/i;->a(Ljava/lang/String;)V

    .line 3080
    sget-object v1, Lcom/ucturbo/feature/ae/a$a;->a:Lcom/ucturbo/feature/ae/a;

    .line 68
    invoke-virtual {v1}, Lcom/ucturbo/feature/ae/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/b/d/i;->b(Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/uc/common/util/d/e;->a()I

    move-result v1

    .line 4071
    iput v1, v0, Lcom/uc/b/d/i;->b:I

    .line 70
    invoke-static {}, Lcom/uc/common/util/d/e;->b()I

    move-result v1

    .line 4080
    iput v1, v0, Lcom/uc/b/d/i;->c:I

    const-string v1, ""

    .line 71
    invoke-virtual {v0, v1}, Lcom/uc/b/d/i;->c(Ljava/lang/String;)V

    return-object v0
.end method
