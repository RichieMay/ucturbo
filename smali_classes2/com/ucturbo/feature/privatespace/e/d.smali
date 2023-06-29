.class public final Lcom/ucturbo/feature/privatespace/e/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/privatespace/e/c$a;


# instance fields
.field public a:Lcom/ucturbo/feature/privatespace/e/c$b;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {}, Lcom/ucturbo/feature/privatespace/d/a;->a()Lcom/ucturbo/feature/privatespace/d/a;

    move-result-object v0

    const v1, 0x7f100377

    .line 2146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f100378

    .line 3146
    invoke-static {v3}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f100379

    .line 4146
    invoke-static {v4}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v4

    .line 1170
    invoke-static {v2}, Lcom/uc/common/util/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1171
    invoke-static {v3}, Lcom/uc/common/util/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1172
    invoke-static {v4}, Lcom/uc/common/util/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1173
    invoke-virtual {v0, v5}, Lcom/ucturbo/feature/privatespace/d/a;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 1175
    :cond_0
    invoke-virtual {v0, v6}, Lcom/ucturbo/feature/privatespace/d/a;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_0

    .line 1177
    :cond_1
    invoke-virtual {v0, v7}, Lcom/ucturbo/feature/privatespace/d/a;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v2, v4

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-static {v2}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 29
    :cond_3
    iput-object v2, p0, Lcom/ucturbo/feature/privatespace/e/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/e/d;->a:Lcom/ucturbo/feature/privatespace/e/c$b;

    if-eqz v0, :cond_0

    .line 7031
    sget-object v1, Lcom/ucweb/a/a/a;->b:Landroid/content/Context;

    .line 57
    invoke-interface {v0, v1}, Lcom/ucturbo/feature/privatespace/e/c$b;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/ucturbo/feature/privatespace/e/c$b;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/ucturbo/feature/privatespace/e/d;->a:Lcom/ucturbo/feature/privatespace/e/c$b;

    return-void
.end method

.method public final a(Lcom/ucturbo/ui/widget/e;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/e/d;->a:Lcom/ucturbo/feature/privatespace/e/c$b;

    if-eqz v0, :cond_0

    .line 77
    invoke-interface {v0, p1}, Lcom/ucturbo/feature/privatespace/e/c$b;->a(Lcom/ucturbo/ui/widget/e;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 63
    iput-object p1, p0, Lcom/ucturbo/feature/privatespace/e/d;->b:Ljava/lang/String;

    .line 64
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/e/d;->a:Lcom/ucturbo/feature/privatespace/e/c$b;

    if-eqz v0, :cond_0

    .line 65
    invoke-interface {v0, p1}, Lcom/ucturbo/feature/privatespace/e/c$b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 83
    invoke-static {}, Lcom/ucturbo/feature/privatespace/d/a;->a()Lcom/ucturbo/feature/privatespace/d/a;

    move-result-object v0

    .line 7160
    invoke-static {p1}, Lcom/uc/common/util/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7161
    invoke-static {p2}, Lcom/uc/common/util/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7162
    invoke-virtual {v0, p1, p2}, Lcom/ucturbo/feature/privatespace/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/e/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 88
    invoke-static {p1}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    invoke-static {}, Lcom/ucturbo/feature/privatespace/d/a;->a()Lcom/ucturbo/feature/privatespace/d/a;

    move-result-object v0

    .line 7184
    invoke-static {p1}, Lcom/uc/common/util/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    .line 7185
    invoke-virtual {v0, p1, v1}, Lcom/ucturbo/feature/privatespace/d/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7186
    invoke-static {p2}, Lcom/uc/common/util/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 92
    sget p2, Lcom/ucweb/a/a/f/c;->bo:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v0}, Lcom/ucweb/a/a/f/d;->c(ILjava/lang/Object;)V

    .line 94
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/e/d;->a:Lcom/ucturbo/feature/privatespace/e/c$b;

    invoke-interface {p1}, Lcom/ucturbo/feature/privatespace/e/c$b;->c()V

    return-void

    .line 96
    :cond_0
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object p1

    const p2, 0x7f10037b

    .line 8146
    invoke-static {p2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 96
    invoke-virtual {p1, p2, v0}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    .line 100
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/e/d;->a:Lcom/ucturbo/feature/privatespace/e/c$b;

    invoke-interface {p1}, Lcom/ucturbo/feature/privatespace/e/c$b;->d()V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/e/d;->a:Lcom/ucturbo/feature/privatespace/e/c$b;

    if-eqz v0, :cond_0

    .line 6031
    sget-object v1, Lcom/ucweb/a/a/a;->b:Landroid/content/Context;

    const/4 v2, 0x0

    .line 41
    invoke-interface {v0, v1, v2}, Lcom/ucturbo/feature/privatespace/e/c$b;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
