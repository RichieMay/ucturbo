.class public Lcom/uc/udrive/d/j;
.super Lcom/uc/udrive/framework/e/b;
.source "ProGuard"


# instance fields
.field public a:Lcom/uc/udrive/module/a/a/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 49
    invoke-direct {p0}, Lcom/uc/udrive/framework/e/b;-><init>()V

    .line 50
    new-instance v0, Lcom/uc/udrive/module/a/a/a;

    new-instance v1, Lcom/uc/udrive/d/k;

    invoke-direct {v1, p0}, Lcom/uc/udrive/d/k;-><init>(Lcom/uc/udrive/d/j;)V

    invoke-direct {v0, v1}, Lcom/uc/udrive/module/a/a/a;-><init>(Lcom/uc/framework/a/a/a/f;)V

    iput-object v0, p0, Lcom/uc/udrive/d/j;->a:Lcom/uc/udrive/module/a/a/a;

    return-void
.end method

.method public static a(Landroidx/lifecycle/u;)Lcom/uc/udrive/d/j;
    .locals 2

    .line 46
    new-instance v0, Landroidx/lifecycle/t;

    new-instance v1, Landroidx/lifecycle/t$b;

    invoke-direct {v1}, Landroidx/lifecycle/t$b;-><init>()V

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/u;Landroidx/lifecycle/t$a;)V

    const-class p0, Lcom/uc/udrive/d/j;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/t;->a(Ljava/lang/Class;)Landroidx/lifecycle/s;

    move-result-object p0

    check-cast p0, Lcom/uc/udrive/d/j;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 3

    .line 159
    iget-object v0, p0, Lcom/uc/udrive/d/j;->a:Lcom/uc/udrive/module/a/a/a;

    invoke-virtual {v0}, Lcom/uc/udrive/module/a/a/a;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 161
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/a/a/a/g;

    .line 162
    invoke-interface {v1}, Lcom/uc/framework/a/a/a/g;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 163
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x2

    return p1

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/uc/udrive/d/j;->a:Lcom/uc/udrive/module/a/a/a;

    invoke-virtual {v0}, Lcom/uc/udrive/module/a/a/a;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 170
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/a/a/a/g;

    .line 171
    invoke-interface {v1}, Lcom/uc/framework/a/a/a/g;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 172
    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 173
    invoke-interface {v1}, Lcom/uc/framework/a/a/a/g;->r()I

    move-result p1

    const/16 v0, 0x3ee

    if-ne p1, v0, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    const/4 p1, -0x1

    return p1
.end method

.method public final a(Lcom/uc/browser/core/download/i;)V
    .locals 3

    .line 120
    iget-object v0, p0, Lcom/uc/udrive/d/j;->a:Lcom/uc/udrive/module/a/a/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/uc/udrive/module/a/a/a;->a(Lcom/uc/framework/a/a/a/c;ZZ)I

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/uc/udrive/d/j;->a:Lcom/uc/udrive/module/a/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/uc/udrive/module/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
