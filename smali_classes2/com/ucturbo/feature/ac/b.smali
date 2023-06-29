.class final Lcom/ucturbo/feature/ac/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/ac/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/ac/a;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/ucturbo/feature/ac/b;->a:Lcom/ucturbo/feature/ac/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1294
    sget-object v0, Lcom/ucturbo/business/f/b/d$a;->a:Lcom/ucturbo/business/f/b/d;

    const/4 v1, 0x1

    const-string v2, "tips_dot_prizes_switch"

    .line 58
    invoke-virtual {v0, v2, v1}, Lcom/ucturbo/business/f/b/d;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3021
    sget-object v0, Lcom/ucturbo/services/e/c$a;->a:Lcom/ucturbo/services/e/c;

    const-string v1, "ECC3F137B865BDEDBB09172B0652773C"

    .line 60
    invoke-interface {v0, v1}, Lcom/ucturbo/services/e/a;->b(Ljava/lang/String;)Z

    move-result v0

    .line 4021
    sget-object v2, Lcom/ucturbo/services/e/c$a;->a:Lcom/ucturbo/services/e/c;

    const-string v3, "56DB53DAD2D33272456868E88138FD31"

    .line 61
    invoke-interface {v2, v3}, Lcom/ucturbo/services/e/a;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 4039
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 63
    sget v1, Lcom/ucweb/a/a/f/c;->dJ:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/ucweb/a/a/f/d;->a(ILjava/lang/Object;)V

    return-void

    :cond_0
    if-nez v0, :cond_3

    const-string v0, ""

    .line 66
    invoke-static {v0}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "\\|"

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 68
    array-length v2, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    .line 69
    invoke-static {}, Lcom/ucturbo/a/g;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/uc/common/util/j/b;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6021
    sget-object v0, Lcom/ucturbo/services/e/c$a;->a:Lcom/ucturbo/services/e/c;

    .line 70
    invoke-interface {v0, v1}, Lcom/ucturbo/services/e/a;->a(Ljava/lang/String;)V

    .line 7021
    sget-object v0, Lcom/ucturbo/services/e/c$a;->a:Lcom/ucturbo/services/e/c;

    .line 71
    invoke-interface {v0, v3}, Lcom/ucturbo/services/e/a;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8021
    :cond_2
    :goto_1
    sget-object v0, Lcom/ucturbo/services/e/c$a;->a:Lcom/ucturbo/services/e/c;

    .line 76
    invoke-interface {v0, v3}, Lcom/ucturbo/services/e/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8039
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 77
    sget v1, Lcom/ucweb/a/a/f/c;->dJ:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/ucweb/a/a/f/d;->a(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method
