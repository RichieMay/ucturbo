.class public final Lcom/uc/module/fish/core/b/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uc/module/fish/core/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/uc/module/fish/core/b/c;->a:Ljava/util/Map;

    .line 19
    new-instance v0, Lcom/uc/module/fish/core/b/b;

    invoke-direct {v0}, Lcom/uc/module/fish/core/b/b;-><init>()V

    check-cast v0, Lcom/uc/module/fish/core/a/c;

    const-string v1, "common"

    invoke-virtual {p0, v1, v0}, Lcom/uc/module/fish/core/b/c;->a(Ljava/lang/String;Lcom/uc/module/fish/core/a/c;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/uc/module/fish/core/a/c;)V
    .locals 2

    const-string v0, "pluginName"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fishPlugin"

    invoke-static {p2, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/uc/module/fish/core/b/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-interface {p2}, Lcom/uc/module/fish/core/a/c;->b()V

    .line 25
    invoke-static {}, Lcom/uc/base/jssdk/u;->a()Lcom/uc/base/jssdk/u;

    move-result-object p1

    invoke-interface {p2}, Lcom/uc/module/fish/core/a/c;->a()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 49
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, [Ljava/lang/String;

    .line 25
    new-instance v1, Lcom/uc/module/fish/core/b/d;

    invoke-direct {v1, p2}, Lcom/uc/module/fish/core/b/d;-><init>(Lcom/uc/module/fish/core/a/c;)V

    check-cast v1, Lcom/uc/base/jssdk/a/g;

    invoke-virtual {p1, v0, v1}, Lcom/uc/base/jssdk/u;->a([Ljava/lang/String;Lcom/uc/base/jssdk/a/g;)V

    return-void

    .line 49
    :cond_0
    new-instance p1, Lkotlin/i;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lkotlin/i;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_1
    new-instance p1, Lkotlin/i;

    const-string p2, "null cannot be cast to non-null type java.util.Collection<T>"

    invoke-direct {p1, p2}, Lkotlin/i;-><init>(Ljava/lang/String;)V

    throw p1
.end method
