.class final Lcom/uc/udrive/d/bu;
.super Lcom/uc/udrive/d/b/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/udrive/d/b/c<",
        "Lcom/uc/udrive/model/c/a;",
        "Lcom/uc/udrive/model/entity/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/d/bs;


# direct methods
.method constructor <init>(Lcom/uc/udrive/d/bs;Ljava/lang/Class;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/uc/udrive/d/bu;->a:Lcom/uc/udrive/d/bs;

    invoke-direct {p0, p2}, Lcom/uc/udrive/d/b/c;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 113
    iget-object p1, p0, Lcom/uc/udrive/d/bu;->a:Lcom/uc/udrive/d/bs;

    .line 1159
    iget-object p2, p1, Lcom/uc/udrive/d/bs;->b:Landroidx/lifecycle/o;

    invoke-virtual {p2}, Landroidx/lifecycle/o;->a()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/uc/udrive/d/bs;->b:Landroidx/lifecycle/o;

    invoke-virtual {p2}, Landroidx/lifecycle/o;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/udrive/d/aa;

    invoke-virtual {p2}, Lcom/uc/udrive/d/aa;->e()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 1160
    iget-object p2, p1, Lcom/uc/udrive/d/bs;->b:Landroidx/lifecycle/o;

    invoke-virtual {p2}, Landroidx/lifecycle/o;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/udrive/d/aa;

    invoke-virtual {p2}, Lcom/uc/udrive/d/aa;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/udrive/model/entity/j;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 1165
    sget-object p2, Lcom/uc/udrive/d/bs;->d:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/uc/udrive/d/bs;->e:Landroidx/lifecycle/o;

    invoke-virtual {v0}, Landroidx/lifecycle/o;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 1169
    iget-object p1, p1, Lcom/uc/udrive/d/bs;->e:Landroidx/lifecycle/o;

    sget-object p2, Lcom/uc/udrive/d/bs;->d:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/o;->b(Ljava/lang/Object;)V

    .line 114
    :cond_1
    iget-object p1, p0, Lcom/uc/udrive/d/bu;->a:Lcom/uc/udrive/d/bs;

    .line 2033
    iget-object p1, p1, Lcom/uc/udrive/d/bs;->a:Lcom/uc/udrive/model/entity/j;

    const-string p2, ""

    .line 2051
    invoke-virtual {p1, p2, p2, p2, p2}, Lcom/uc/udrive/model/entity/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object p1, p0, Lcom/uc/udrive/d/bu;->a:Lcom/uc/udrive/d/bs;

    .line 3033
    iget-object p1, p1, Lcom/uc/udrive/d/bs;->b:Landroidx/lifecycle/o;

    .line 116
    iget-object p2, p0, Lcom/uc/udrive/d/bu;->a:Lcom/uc/udrive/d/bs;

    .line 4033
    iget-object p2, p2, Lcom/uc/udrive/d/bs;->a:Lcom/uc/udrive/model/entity/j;

    .line 116
    invoke-static {p1, p2}, Lcom/uc/udrive/d/aa;->a(Landroidx/lifecycle/o;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 96
    check-cast p1, Lcom/uc/udrive/model/entity/j;

    .line 4104
    iget-object v0, p0, Lcom/uc/udrive/d/bu;->a:Lcom/uc/udrive/d/bs;

    .line 5033
    iget-object v0, v0, Lcom/uc/udrive/d/bs;->a:Lcom/uc/udrive/model/entity/j;

    .line 5058
    iget-object v1, p1, Lcom/uc/udrive/model/entity/j;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/uc/udrive/model/entity/j;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/uc/udrive/model/entity/j;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/uc/udrive/model/entity/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/uc/udrive/model/entity/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4105
    iget-object p1, p0, Lcom/uc/udrive/d/bu;->a:Lcom/uc/udrive/d/bs;

    .line 6033
    iget-object v0, p1, Lcom/uc/udrive/d/bs;->a:Lcom/uc/udrive/model/entity/j;

    .line 7136
    iget-object v1, p1, Lcom/uc/udrive/d/bs;->b:Landroidx/lifecycle/o;

    invoke-virtual {v1}, Landroidx/lifecycle/o;->a()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/uc/udrive/d/bs;->b:Landroidx/lifecycle/o;

    invoke-virtual {v1}, Landroidx/lifecycle/o;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/udrive/d/aa;

    invoke-virtual {v1}, Lcom/uc/udrive/d/aa;->e()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7137
    iget-object v1, p1, Lcom/uc/udrive/d/bs;->b:Landroidx/lifecycle/o;

    invoke-virtual {v1}, Landroidx/lifecycle/o;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/udrive/d/aa;

    invoke-virtual {v1}, Lcom/uc/udrive/d/aa;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/udrive/model/entity/j;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 8098
    iget-object v1, v1, Lcom/uc/udrive/model/entity/j;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/udrive/util/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9098
    iget-object v0, v0, Lcom/uc/udrive/model/entity/j;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/udrive/util/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7143
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7147
    sget-object v0, Lcom/uc/udrive/d/bs;->c:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/uc/udrive/d/bs;->e:Landroidx/lifecycle/o;

    invoke-virtual {v1}, Landroidx/lifecycle/o;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7151
    :cond_1
    iget-object p1, p1, Lcom/uc/udrive/d/bs;->e:Landroidx/lifecycle/o;

    sget-object v0, Lcom/uc/udrive/d/bs;->c:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/o;->b(Ljava/lang/Object;)V

    .line 4106
    :cond_2
    iget-object p1, p0, Lcom/uc/udrive/d/bu;->a:Lcom/uc/udrive/d/bs;

    .line 10033
    iget-object p1, p1, Lcom/uc/udrive/d/bs;->a:Lcom/uc/udrive/model/entity/j;

    const-string v0, "01DCA029E7D34006F38E8D14CD3ACE4D"

    .line 11122
    invoke-static {v0, v2}, Lcom/uc/udrive/a/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12098
    iget-object v1, p1, Lcom/uc/udrive/model/entity/j;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/udrive/util/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11126
    invoke-static {v0, v1}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "-1"

    .line 12113
    iput-object v0, p1, Lcom/uc/udrive/model/entity/j;->e:Ljava/lang/String;

    .line 4107
    :cond_3
    iget-object p1, p0, Lcom/uc/udrive/d/bu;->a:Lcom/uc/udrive/d/bs;

    .line 13033
    iget-object p1, p1, Lcom/uc/udrive/d/bs;->b:Landroidx/lifecycle/o;

    .line 4107
    iget-object v0, p0, Lcom/uc/udrive/d/bu;->a:Lcom/uc/udrive/d/bs;

    .line 14033
    iget-object v0, v0, Lcom/uc/udrive/d/bs;->a:Lcom/uc/udrive/model/entity/j;

    .line 4107
    invoke-static {p1, v0}, Lcom/uc/udrive/d/aa;->a(Landroidx/lifecycle/o;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lcom/uc/udrive/model/a;)V
    .locals 0

    .line 96
    check-cast p1, Lcom/uc/udrive/model/c/a;

    .line 14099
    invoke-interface {p1, p2}, Lcom/uc/udrive/model/c/a;->a(Lcom/uc/udrive/model/a;)V

    return-void
.end method
