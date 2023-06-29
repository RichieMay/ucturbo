.class public final Lcom/uc/udrive/d/r;
.super Lcom/uc/udrive/d/b/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/udrive/d/b/c<",
        "Lcom/uc/udrive/model/c/m;",
        "Lcom/uc/udrive/model/entity/UserFileTreeEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/d/q;

.field final synthetic b:J

.field final synthetic c:Lcom/uc/udrive/framework/c/b;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/d/q;JLcom/uc/udrive/framework/c/b;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/uc/udrive/framework/c/b;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Lcom/uc/udrive/d/r;->a:Lcom/uc/udrive/d/q;

    iput-wide p2, p0, Lcom/uc/udrive/d/r;->b:J

    iput-object p4, p0, Lcom/uc/udrive/d/r;->c:Lcom/uc/udrive/framework/c/b;

    invoke-direct {p0, p5}, Lcom/uc/udrive/d/b/c;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    const-string v0, "errorMsg"

    invoke-static {p2, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/uc/udrive/d/r;->a:Lcom/uc/udrive/d/q;

    .line 3020
    iget-object v0, v0, Lcom/uc/udrive/d/q;->a:Landroidx/lifecycle/o;

    .line 43
    invoke-static {v0, p1, p2}, Lcom/uc/udrive/d/aa;->a(Landroidx/lifecycle/o;ILjava/lang/String;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 33
    check-cast p1, Lcom/uc/udrive/model/entity/UserFileTreeEntity;

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1039
    iget-object v0, p0, Lcom/uc/udrive/d/r;->a:Lcom/uc/udrive/d/q;

    .line 2020
    iget-object v0, v0, Lcom/uc/udrive/d/q;->a:Landroidx/lifecycle/o;

    .line 1039
    invoke-static {v0, p1}, Lcom/uc/udrive/d/aa;->a(Landroidx/lifecycle/o;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Lcom/uc/udrive/model/a;)V
    .locals 3

    .line 33
    check-cast p1, Lcom/uc/udrive/model/c/m;

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1035
    iget-wide v0, p0, Lcom/uc/udrive/d/r;->b:J

    iget-object v2, p0, Lcom/uc/udrive/d/r;->c:Lcom/uc/udrive/framework/c/b;

    invoke-interface {p1, v0, v1, v2, p2}, Lcom/uc/udrive/model/c/m;->a(JLcom/uc/udrive/framework/c/b;Lcom/uc/udrive/model/a;)V

    return-void
.end method
