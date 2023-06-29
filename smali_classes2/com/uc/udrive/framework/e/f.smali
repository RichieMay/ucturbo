.class public final Lcom/uc/udrive/framework/e/f;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroidx/lifecycle/v;Ljava/lang/Class;)Lcom/uc/udrive/framework/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/uc/udrive/framework/e/d;",
            ">(",
            "Landroidx/lifecycle/v;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 58
    new-instance v0, Landroidx/lifecycle/t;

    new-instance v1, Landroidx/lifecycle/t$b;

    invoke-direct {v1}, Landroidx/lifecycle/t$b;-><init>()V

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/v;Landroidx/lifecycle/t$a;)V

    invoke-virtual {v0, p1}, Landroidx/lifecycle/t;->a(Ljava/lang/Class;)Landroidx/lifecycle/s;

    move-result-object p0

    check-cast p0, Lcom/uc/udrive/framework/e/d;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;)Lcom/uc/udrive/framework/ui/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/uc/udrive/framework/ui/g;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 26
    instance-of v0, p0, Lcom/uc/udrive/framework/ui/a;

    if-eqz v0, :cond_0

    .line 29
    check-cast p0, Lcom/uc/udrive/framework/ui/a;

    .line 30
    new-instance v0, Landroidx/lifecycle/t;

    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/a;->r()Lcom/uc/udrive/framework/ui/g$a;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/v;Landroidx/lifecycle/t$a;)V

    invoke-virtual {v0, p1}, Landroidx/lifecycle/t;->a(Ljava/lang/Class;)Landroidx/lifecycle/s;

    move-result-object p0

    check-cast p0, Lcom/uc/udrive/framework/ui/g;

    return-object p0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "context is not instanceof BasePage"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroidx/lifecycle/v;Ljava/lang/Class;)Lcom/uc/udrive/framework/e/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/uc/udrive/framework/e/b;",
            ">(",
            "Landroidx/lifecycle/v;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 62
    new-instance v0, Landroidx/lifecycle/t;

    new-instance v1, Landroidx/lifecycle/t$b;

    invoke-direct {v1}, Landroidx/lifecycle/t$b;-><init>()V

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/v;Landroidx/lifecycle/t$a;)V

    invoke-virtual {v0, p1}, Landroidx/lifecycle/t;->a(Ljava/lang/Class;)Landroidx/lifecycle/s;

    move-result-object p0

    check-cast p0, Lcom/uc/udrive/framework/e/b;

    return-object p0
.end method
