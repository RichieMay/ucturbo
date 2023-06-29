.class public final Lcom/uc/udrive/d/aw;
.super Lcom/uc/udrive/d/b/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/udrive/d/b/c<",
        "Lcom/uc/udrive/model/c/k;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/uc/udrive/d/am;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/d/am;Ljava/lang/Class;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 308
    iput-object p1, p0, Lcom/uc/udrive/d/aw;->d:Lcom/uc/udrive/d/am;

    iput-object p3, p0, Lcom/uc/udrive/d/aw;->a:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/uc/udrive/d/aw;->b:Ljava/util/List;

    iput-object p5, p0, Lcom/uc/udrive/d/aw;->c:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/uc/udrive/d/b/c;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/uc/udrive/d/aw;->d:Lcom/uc/udrive/d/am;

    .line 1033
    iget-object v0, v0, Lcom/uc/udrive/d/am;->d:Lcom/uc/udrive/d/a/d;

    .line 322
    invoke-virtual {v0, p1, p2}, Lcom/uc/udrive/d/a/d;->a(ILjava/lang/String;)V

    .line 323
    iget-object v0, p0, Lcom/uc/udrive/d/aw;->d:Lcom/uc/udrive/d/am;

    .line 2033
    iget-object v0, v0, Lcom/uc/udrive/d/am;->e:Lcom/uc/udrive/d/a/d;

    .line 323
    invoke-virtual {v0, p1, p2}, Lcom/uc/udrive/d/a/d;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 2316
    iget-object p1, p0, Lcom/uc/udrive/d/aw;->d:Lcom/uc/udrive/d/am;

    .line 3033
    iget-object p1, p1, Lcom/uc/udrive/d/am;->d:Lcom/uc/udrive/d/a/d;

    .line 2316
    iget-object v0, p0, Lcom/uc/udrive/d/aw;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/uc/udrive/d/a/d;->a(Ljava/util/List;)V

    .line 2317
    iget-object p1, p0, Lcom/uc/udrive/d/aw;->d:Lcom/uc/udrive/d/am;

    .line 4033
    iget-object p1, p1, Lcom/uc/udrive/d/am;->e:Lcom/uc/udrive/d/a/d;

    .line 2317
    iget-object v0, p0, Lcom/uc/udrive/d/aw;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/uc/udrive/d/a/d;->a(Ljava/util/List;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lcom/uc/udrive/model/a;)V
    .locals 1

    .line 308
    check-cast p1, Lcom/uc/udrive/model/c/k;

    .line 4311
    iget-object v0, p0, Lcom/uc/udrive/d/aw;->a:Ljava/util/ArrayList;

    invoke-interface {p1, v0, p2}, Lcom/uc/udrive/model/c/k;->a(Ljava/util/ArrayList;Lcom/uc/udrive/model/a;)V

    return-void
.end method
