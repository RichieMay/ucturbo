.class public final Lcom/uc/udrive/business/viewmodel/c/h;
.super Lcom/uc/udrive/d/b/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/udrive/d/b/c<",
        "Lcom/uc/udrive/model/c/l;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/uc/udrive/business/viewmodel/c/a;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/business/viewmodel/c/a;Ljava/lang/Class;ILjava/util/ArrayList;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/uc/udrive/business/viewmodel/c/h;->c:Lcom/uc/udrive/business/viewmodel/c/a;

    iput p3, p0, Lcom/uc/udrive/business/viewmodel/c/h;->a:I

    iput-object p4, p0, Lcom/uc/udrive/business/viewmodel/c/h;->b:Ljava/util/ArrayList;

    invoke-direct {p0, p2}, Lcom/uc/udrive/d/b/c;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    .line 241
    iget-object v0, p0, Lcom/uc/udrive/business/viewmodel/c/h;->c:Lcom/uc/udrive/business/viewmodel/c/a;

    iget v1, p0, Lcom/uc/udrive/business/viewmodel/c/h;->a:I

    .line 1036
    invoke-virtual {v0, v1}, Lcom/uc/udrive/business/viewmodel/c/a;->a(I)Lcom/uc/udrive/d/a/b;

    move-result-object v0

    .line 242
    invoke-virtual {v0, p1, p2}, Lcom/uc/udrive/d/a/b;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1235
    iget-object p1, p0, Lcom/uc/udrive/business/viewmodel/c/h;->c:Lcom/uc/udrive/business/viewmodel/c/a;

    iget v0, p0, Lcom/uc/udrive/business/viewmodel/c/h;->a:I

    .line 2036
    invoke-virtual {p1, v0}, Lcom/uc/udrive/business/viewmodel/c/a;->a(I)Lcom/uc/udrive/d/a/b;

    move-result-object p1

    .line 1236
    iget-object v0, p0, Lcom/uc/udrive/business/viewmodel/c/h;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/uc/udrive/d/a/b;->a(Ljava/util/List;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lcom/uc/udrive/model/a;)V
    .locals 2

    .line 227
    check-cast p1, Lcom/uc/udrive/model/c/l;

    .line 2230
    iget v0, p0, Lcom/uc/udrive/business/viewmodel/c/h;->a:I

    invoke-static {v0}, Lcom/uc/udrive/UDriveConsDef$a;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/udrive/business/viewmodel/c/h;->b:Ljava/util/ArrayList;

    invoke-interface {p1, v0, v1, p2}, Lcom/uc/udrive/model/c/l;->a(Ljava/lang/String;Ljava/util/List;Lcom/uc/udrive/model/a;)V

    return-void
.end method
