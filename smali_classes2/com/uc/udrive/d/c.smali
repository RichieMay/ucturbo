.class public final Lcom/uc/udrive/d/c;
.super Lcom/uc/udrive/d/b/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/udrive/d/b/c<",
        "Lcom/uc/udrive/model/c/f;",
        "Lcom/uc/udrive/model/entity/UserFileEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/d/b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/udrive/d/b;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lcom/uc/udrive/d/c;->a:Lcom/uc/udrive/d/b;

    iput-object p2, p0, Lcom/uc/udrive/d/c;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/uc/udrive/d/c;->c:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/uc/udrive/d/c;->d:Ljava/lang/String;

    invoke-direct {p0, p6}, Lcom/uc/udrive/d/b/c;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    const-string v0, "errorMsg"

    invoke-static {p2, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/uc/udrive/d/c;->a:Lcom/uc/udrive/d/b;

    .line 3019
    iget-object v0, v0, Lcom/uc/udrive/d/b;->a:Landroidx/lifecycle/o;

    .line 48
    invoke-static {v0, p1, p2}, Lcom/uc/udrive/d/aa;->a(Landroidx/lifecycle/o;ILjava/lang/String;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 39
    check-cast p1, Lcom/uc/udrive/model/entity/UserFileEntity;

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1044
    iget-object v0, p0, Lcom/uc/udrive/d/c;->a:Lcom/uc/udrive/d/b;

    .line 2019
    iget-object v0, v0, Lcom/uc/udrive/d/b;->a:Landroidx/lifecycle/o;

    .line 1044
    invoke-static {v0, p1}, Lcom/uc/udrive/d/aa;->a(Landroidx/lifecycle/o;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Lcom/uc/udrive/model/a;)V
    .locals 6

    .line 39
    move-object v0, p1

    check-cast v0, Lcom/uc/udrive/model/c/f;

    const-string p1, "model"

    invoke-static {v0, p1}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p2, p1}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1041
    iget-object v1, p0, Lcom/uc/udrive/d/c;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/uc/udrive/d/c;->c:J

    iget-object v4, p0, Lcom/uc/udrive/d/c;->d:Ljava/lang/String;

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Lcom/uc/udrive/model/c/f;->a(Ljava/lang/String;JLjava/lang/String;Lcom/uc/udrive/model/a;)V

    return-void
.end method
