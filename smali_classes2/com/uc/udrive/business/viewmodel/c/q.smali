.class public final Lcom/uc/udrive/business/viewmodel/c/q;
.super Lcom/uc/udrive/d/b/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/udrive/d/b/c<",
        "Lcom/uc/udrive/model/c/h;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/uc/udrive/business/viewmodel/c/k;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/business/viewmodel/c/k;Ljava/lang/Class;Ljava/util/List;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/uc/udrive/business/viewmodel/c/q;->b:Lcom/uc/udrive/business/viewmodel/c/k;

    iput-object p3, p0, Lcom/uc/udrive/business/viewmodel/c/q;->a:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/uc/udrive/d/b/c;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/uc/udrive/business/viewmodel/c/q;->b:Lcom/uc/udrive/business/viewmodel/c/k;

    .line 2043
    iget-object v0, v0, Lcom/uc/udrive/business/viewmodel/c/k;->a:Lcom/uc/udrive/d/a/b;

    .line 214
    invoke-virtual {v0, p1, p2}, Lcom/uc/udrive/d/a/b;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 209
    iget-object p1, p0, Lcom/uc/udrive/business/viewmodel/c/q;->b:Lcom/uc/udrive/business/viewmodel/c/k;

    .line 1043
    iget-object p1, p1, Lcom/uc/udrive/business/viewmodel/c/k;->a:Lcom/uc/udrive/d/a/b;

    .line 209
    iget-object v0, p0, Lcom/uc/udrive/business/viewmodel/c/q;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/uc/udrive/d/a/b;->a(Ljava/util/List;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lcom/uc/udrive/model/a;)V
    .locals 1

    .line 201
    check-cast p1, Lcom/uc/udrive/model/c/h;

    .line 2204
    iget-object v0, p0, Lcom/uc/udrive/business/viewmodel/c/q;->a:Ljava/util/List;

    invoke-interface {p1, v0, p2}, Lcom/uc/udrive/model/c/h;->a(Ljava/util/List;Lcom/uc/udrive/model/a;)V

    return-void
.end method
