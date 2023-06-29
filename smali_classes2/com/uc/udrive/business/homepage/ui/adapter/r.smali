.class final Lcom/uc/udrive/business/homepage/ui/adapter/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/a/b<",
        "Lcom/uc/udrive/model/entity/card/b;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/homepage/ui/adapter/f;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/homepage/ui/adapter/f;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/adapter/r;->a:Lcom/uc/udrive/business/homepage/ui/adapter/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 257
    check-cast p1, Lcom/uc/udrive/model/entity/card/b;

    .line 1260
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/adapter/r;->a:Lcom/uc/udrive/business/homepage/ui/adapter/f;

    .line 2053
    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/adapter/f;->c:Lcom/uc/udrive/business/homepage/ui/c/b;

    .line 1260
    invoke-interface {v0, p1}, Lcom/uc/udrive/business/homepage/ui/c/b;->a(Lcom/uc/udrive/model/entity/card/b;)V

    .line 1261
    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
