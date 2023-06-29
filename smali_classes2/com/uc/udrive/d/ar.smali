.class public final Lcom/uc/udrive/d/ar;
.super Lcom/uc/udrive/d/b/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/udrive/d/b/c<",
        "Lcom/uc/udrive/model/c/k;",
        "Lcom/uc/udrive/business/transfer/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/uc/udrive/d/am;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/d/am;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/uc/udrive/d/ar;->e:Lcom/uc/udrive/d/am;

    iput-object p3, p0, Lcom/uc/udrive/d/ar;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/uc/udrive/d/ar;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/uc/udrive/d/ar;->c:Ljava/util/List;

    iput-object p6, p0, Lcom/uc/udrive/d/ar;->d:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/uc/udrive/d/b/c;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 4

    .line 191
    iget-object v0, p0, Lcom/uc/udrive/d/ar;->d:Ljava/lang/Object;

    invoke-static {v0}, Lcom/uc/udrive/d/aa;->a(Ljava/lang/Object;)Lcom/uc/udrive/d/aa$b;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/udrive/d/ar;->e:Lcom/uc/udrive/d/am;

    .line 1033
    iget-object v1, v1, Lcom/uc/udrive/d/am;->a:Landroidx/lifecycle/o;

    .line 191
    new-instance v2, Lcom/uc/udrive/d/am$a;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/uc/udrive/d/am$a;-><init>(I)V

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/uc/udrive/d/aa$b;->a(Landroidx/lifecycle/o;ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 178
    check-cast p1, Lcom/uc/udrive/business/transfer/f;

    .line 1186
    iget-object v0, p0, Lcom/uc/udrive/d/ar;->d:Ljava/lang/Object;

    invoke-static {v0}, Lcom/uc/udrive/d/aa;->a(Ljava/lang/Object;)Lcom/uc/udrive/d/aa$b;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/udrive/d/ar;->e:Lcom/uc/udrive/d/am;

    .line 2033
    iget-object v1, v1, Lcom/uc/udrive/d/am;->a:Landroidx/lifecycle/o;

    .line 1186
    new-instance v2, Lcom/uc/udrive/d/am$a;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/uc/udrive/d/am$a;-><init>(I)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/uc/udrive/d/aa$b;->a(Landroidx/lifecycle/o;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lcom/uc/udrive/model/a;)V
    .locals 3

    .line 178
    check-cast p1, Lcom/uc/udrive/model/c/k;

    .line 2181
    iget-object v0, p0, Lcom/uc/udrive/d/ar;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/udrive/d/ar;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/udrive/d/ar;->c:Ljava/util/List;

    invoke-interface {p1, v0, v1, v2, p2}, Lcom/uc/udrive/model/c/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/uc/udrive/model/a;)V

    return-void
.end method
