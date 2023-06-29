.class public final Lcom/uc/udrive/model/c/a/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/model/c/g;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/udrive/model/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/udrive/model/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance v0, Lcom/uc/udrive/model/b/i;

    new-instance v1, Lcom/uc/udrive/model/c/a/r;

    invoke-direct {v1, p1}, Lcom/uc/udrive/model/c/a/r;-><init>(Lcom/uc/udrive/model/a;)V

    check-cast v1, Lcom/uc/umodel/network/framework/b;

    invoke-direct {v0, v1}, Lcom/uc/udrive/model/b/i;-><init>(Lcom/uc/umodel/network/framework/b;)V

    .line 99
    invoke-static {}, Lcom/uc/umodel/network/b;->a()Lcom/uc/umodel/network/b;

    move-result-object p1

    check-cast v0, Lcom/uc/umodel/network/framework/a;

    invoke-virtual {p1, v0}, Lcom/uc/umodel/network/b;->a(Lcom/uc/umodel/network/framework/a;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/udrive/model/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uc/udrive/model/a<",
            "Lcom/uc/udrive/model/entity/PrivacyTokenEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "password"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verifyMode"

    invoke-static {p2, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/uc/udrive/model/b/m;

    new-instance v1, Lcom/uc/udrive/model/c/a/s;

    invoke-direct {v1, p3}, Lcom/uc/udrive/model/c/a/s;-><init>(Lcom/uc/udrive/model/a;)V

    check-cast v1, Lcom/uc/umodel/network/framework/b;

    invoke-direct {v0, p1, p2, v1}, Lcom/uc/udrive/model/b/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uc/umodel/network/framework/b;)V

    .line 33
    invoke-static {}, Lcom/uc/umodel/network/b;->a()Lcom/uc/umodel/network/b;

    move-result-object p1

    check-cast v0, Lcom/uc/umodel/network/framework/a;

    invoke-virtual {p1, v0}, Lcom/uc/umodel/network/b;->a(Lcom/uc/umodel/network/framework/a;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/uc/udrive/model/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uc/udrive/model/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "password"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/uc/udrive/model/b/l;

    new-instance v1, Lcom/uc/udrive/model/c/a/p;

    invoke-direct {v1, p3}, Lcom/uc/udrive/model/c/a/p;-><init>(Lcom/uc/udrive/model/a;)V

    check-cast v1, Lcom/uc/umodel/network/framework/b;

    invoke-direct {v0, p1, p2, v1}, Lcom/uc/udrive/model/b/l;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uc/umodel/network/framework/b;)V

    .line 46
    invoke-static {}, Lcom/uc/umodel/network/b;->a()Lcom/uc/umodel/network/b;

    move-result-object p1

    check-cast v0, Lcom/uc/umodel/network/framework/a;

    invoke-virtual {p1, v0}, Lcom/uc/umodel/network/b;->a(Lcom/uc/umodel/network/framework/a;)Z

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lcom/uc/udrive/model/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uc/udrive/model/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p2, "password"

    invoke-static {p1, p2}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "callback"

    invoke-static {p3, p2}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance p2, Lcom/uc/udrive/model/b/h;

    new-instance v0, Lcom/uc/udrive/model/c/a/n;

    invoke-direct {v0, p3}, Lcom/uc/udrive/model/c/a/n;-><init>(Lcom/uc/udrive/model/a;)V

    check-cast v0, Lcom/uc/umodel/network/framework/b;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, v0}, Lcom/uc/udrive/model/b/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uc/umodel/network/framework/b;)V

    .line 59
    invoke-static {}, Lcom/uc/umodel/network/b;->a()Lcom/uc/umodel/network/b;

    move-result-object p1

    check-cast p2, Lcom/uc/umodel/network/framework/a;

    invoke-virtual {p1, p2}, Lcom/uc/umodel/network/b;->a(Lcom/uc/umodel/network/framework/a;)Z

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lcom/uc/udrive/model/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uc/udrive/model/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "password"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v0, Lcom/uc/udrive/model/b/k;

    new-instance v1, Lcom/uc/udrive/model/c/a/o;

    invoke-direct {v1, p3}, Lcom/uc/udrive/model/c/a/o;-><init>(Lcom/uc/udrive/model/a;)V

    check-cast v1, Lcom/uc/umodel/network/framework/b;

    invoke-direct {v0, p1, p2, v1}, Lcom/uc/udrive/model/b/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uc/umodel/network/framework/b;)V

    .line 72
    invoke-static {}, Lcom/uc/umodel/network/b;->a()Lcom/uc/umodel/network/b;

    move-result-object p1

    check-cast v0, Lcom/uc/umodel/network/framework/a;

    invoke-virtual {p1, v0}, Lcom/uc/umodel/network/b;->a(Lcom/uc/umodel/network/framework/a;)Z

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lcom/uc/udrive/model/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uc/udrive/model/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v0, Lcom/uc/udrive/model/b/j;

    new-instance v1, Lcom/uc/udrive/model/c/a/q;

    invoke-direct {v1, p3}, Lcom/uc/udrive/model/c/a/q;-><init>(Lcom/uc/udrive/model/a;)V

    check-cast v1, Lcom/uc/umodel/network/framework/b;

    invoke-direct {v0, p1, p2, v1}, Lcom/uc/udrive/model/b/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uc/umodel/network/framework/b;)V

    .line 86
    invoke-static {}, Lcom/uc/umodel/network/b;->a()Lcom/uc/umodel/network/b;

    move-result-object p1

    check-cast v0, Lcom/uc/umodel/network/framework/a;

    invoke-virtual {p1, v0}, Lcom/uc/umodel/network/b;->a(Lcom/uc/umodel/network/framework/a;)Z

    return-void
.end method
