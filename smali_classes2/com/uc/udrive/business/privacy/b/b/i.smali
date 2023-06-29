.class public final Lcom/uc/udrive/business/privacy/b/b/i;
.super Lcom/uc/udrive/d/b/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/udrive/d/b/c<",
        "Lcom/uc/udrive/model/c/g;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/privacy/b/b/g;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/business/privacy/b/b/g;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lcom/uc/udrive/business/privacy/b/b/i;->a:Lcom/uc/udrive/business/privacy/b/b/g;

    invoke-direct {p0, p2}, Lcom/uc/udrive/d/b/c;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    const-string v0, "errorMsg"

    invoke-static {p2, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/b/b/i;->a:Lcom/uc/udrive/business/privacy/b/b/g;

    .line 3025
    iget-object v0, v0, Lcom/uc/udrive/business/privacy/b/b/g;->b:Landroidx/lifecycle/o;

    .line 59
    invoke-static {v0, p1, p2}, Lcom/uc/udrive/d/aa;->a(Landroidx/lifecycle/o;ILjava/lang/String;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 48
    check-cast p1, Lkotlin/l;

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1054
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/b/b/i;->a:Lcom/uc/udrive/business/privacy/b/b/g;

    .line 2025
    iget-object v0, v0, Lcom/uc/udrive/business/privacy/b/b/g;->b:Landroidx/lifecycle/o;

    .line 1054
    invoke-static {v0, p1}, Lcom/uc/udrive/d/aa;->a(Landroidx/lifecycle/o;Ljava/lang/Object;)V

    .line 1055
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p1, "A6E003FE8817EC58D7C59D9C9BF9DD1B"

    invoke-static {p1, v0, v1}, Lcom/uc/udrive/a/i;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Lcom/uc/udrive/model/a;)V
    .locals 1

    .line 48
    check-cast p1, Lcom/uc/udrive/model/c/g;

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1050
    invoke-interface {p1, p2}, Lcom/uc/udrive/model/c/g;->a(Lcom/uc/udrive/model/a;)V

    return-void
.end method
