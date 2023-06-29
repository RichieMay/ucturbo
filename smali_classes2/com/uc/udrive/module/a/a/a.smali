.class public final Lcom/uc/udrive/module/a/a/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/common/util/b/c;
.implements Lcom/uc/framework/a/a/a/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/common/util/b/c<",
        "Lcom/uc/framework/a/a/a/g;",
        ">;",
        "Lcom/uc/framework/a/a/a/e;"
    }
.end annotation


# instance fields
.field private final a:Lcom/uc/framework/a/a/a/e;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uc/framework/a/a/a/f;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const-class v0, Lcom/uc/framework/a/a/a/d;

    invoke-static {v0}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/a/a/a/d;

    invoke-interface {v0, p1}, Lcom/uc/framework/a/a/a/d;->a(Lcom/uc/framework/a/a/a/f;)Lcom/uc/framework/a/a/a/e;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/udrive/module/a/a/a;->a:Lcom/uc/framework/a/a/a/e;

    const/4 v0, 0x7

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/uc/framework/a/a/a/e;->a(Ljava/lang/Integer;)V

    .line 41
    iget-object p1, p0, Lcom/uc/udrive/module/a/a/a;->a:Lcom/uc/framework/a/a/a/e;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/uc/framework/a/a/a/e;->a(Ljava/lang/Integer;)V

    .line 42
    iget-object p1, p0, Lcom/uc/udrive/module/a/a/a;->a:Lcom/uc/framework/a/a/a/e;

    invoke-interface {p1, p0}, Lcom/uc/framework/a/a/a/e;->a(Lcom/uc/common/util/b/c;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/a/a/a/c;ZZ)I
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/uc/udrive/module/a/a/a;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v0, 0x7

    .line 203
    invoke-interface {p1, v0}, Lcom/uc/framework/a/a/a/c;->e(I)V

    .line 204
    iget-object v0, p0, Lcom/uc/udrive/module/a/a/a;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/uc/framework/a/a/a/c;->h(Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/uc/udrive/module/a/a/a;->a:Lcom/uc/framework/a/a/a/e;

    invoke-interface {v0, p1, p2, p3}, Lcom/uc/framework/a/a/a/e;->a(Lcom/uc/framework/a/a/a/c;ZZ)I

    move-result p1

    return p1
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/framework/a/a/a/g;",
            ">;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/uc/udrive/module/a/a/a;->a:Lcom/uc/framework/a/a/a/e;

    invoke-interface {v0}, Lcom/uc/framework/a/a/a/e;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/uc/udrive/module/a/a/a;->a:Lcom/uc/framework/a/a/a/e;

    invoke-interface {v0, p1}, Lcom/uc/framework/a/a/a/e;->a(I)V

    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/uc/udrive/module/a/a/a;->a:Lcom/uc/framework/a/a/a/e;

    invoke-interface {v0, p1, p2}, Lcom/uc/framework/a/a/a/e;->a(II)V

    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .line 256
    iget-object v0, p0, Lcom/uc/udrive/module/a/a/a;->a:Lcom/uc/framework/a/a/a/e;

    iget-object v4, p0, Lcom/uc/udrive/module/a/a/a;->b:Ljava/lang/String;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/uc/framework/a/a/a/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/uc/common/util/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/common/util/b/c<",
            "Lcom/uc/framework/a/a/a/g;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 91
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "should not use this function"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/uc/udrive/module/a/a/a;->a:Lcom/uc/framework/a/a/a/e;

    invoke-interface {v0, p1}, Lcom/uc/framework/a/a/a/e;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 53
    iget-object v0, p0, Lcom/uc/udrive/module/a/a/a;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/uc/udrive/module/a/a/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 59
    invoke-virtual {p0}, Lcom/uc/udrive/module/a/a/a;->c()Ljava/util/List;

    .line 1068
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1069
    invoke-virtual {p0}, Lcom/uc/udrive/module/a/a/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/framework/a/a/a/g;

    .line 1070
    invoke-interface {v2}, Lcom/uc/framework/a/a/a/g;->q()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1072
    :cond_1
    invoke-virtual {p0}, Lcom/uc/udrive/module/a/a/a;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/framework/a/a/a/g;

    .line 1073
    invoke-interface {v2}, Lcom/uc/framework/a/a/a/g;->q()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1075
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1079
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 1081
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    add-int/lit8 v4, v2, 0x1

    .line 1082
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v2

    move v2, v4

    goto :goto_2

    .line 1085
    :cond_3
    invoke-virtual {p0, v1}, Lcom/uc/udrive/module/a/a/a;->a([I)V

    .line 63
    :cond_4
    iput-object p1, p0, Lcom/uc/udrive/module/a/a/a;->b:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lcom/uc/udrive/module/a/a/a;->c:Ljava/lang/String;

    return-void
.end method

.method public final a([I)V
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/uc/udrive/module/a/a/a;->a:Lcom/uc/framework/a/a/a/e;

    invoke-interface {v0, p1}, Lcom/uc/framework/a/a/a/e;->a([I)V

    return-void
.end method

.method public final a(IZ)Z
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/uc/udrive/module/a/a/a;->a:Lcom/uc/framework/a/a/a/e;

    invoke-interface {v0, p1, p2}, Lcom/uc/framework/a/a/a/e;->a(IZ)Z

    move-result p1

    return p1
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 2

    .line 30
    check-cast p1, Lcom/uc/framework/a/a/a/g;

    if-eqz p1, :cond_1

    .line 1262
    invoke-interface {p1}, Lcom/uc/framework/a/a/a/g;->M()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/udrive/module/a/a/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/uc/framework/a/a/a/g;->M()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/udrive/module/a/a/a;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/framework/a/a/a/g;",
            ">;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/uc/udrive/module/a/a/a;->a:Lcom/uc/framework/a/a/a/e;

    invoke-interface {v0}, Lcom/uc/framework/a/a/a/e;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(IZ)V
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/uc/udrive/module/a/a/a;->a:Lcom/uc/framework/a/a/a/e;

    invoke-interface {v0, p1, p2}, Lcom/uc/framework/a/a/a/e;->b(IZ)V

    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/uc/udrive/module/a/a/a;->a:Lcom/uc/framework/a/a/a/e;

    invoke-interface {v0}, Lcom/uc/framework/a/a/a/e;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
