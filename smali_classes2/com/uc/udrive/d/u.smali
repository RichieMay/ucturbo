.class public final Lcom/uc/udrive/d/u;
.super Lcom/uc/udrive/d/b/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/udrive/d/b/c<",
        "Lcom/uc/udrive/model/c/m;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/d/t;

.field final synthetic b:J

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Ljava/util/ArrayList;

.field final synthetic e:Lcom/uc/udrive/framework/c/b;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/d/t;JLjava/util/ArrayList;Ljava/util/ArrayList;Lcom/uc/udrive/framework/c/b;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList;",
            "Ljava/util/ArrayList;",
            "Lcom/uc/udrive/framework/c/b;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/uc/udrive/d/u;->a:Lcom/uc/udrive/d/t;

    const-wide/16 p1, -0x5

    iput-wide p1, p0, Lcom/uc/udrive/d/u;->b:J

    iput-object p4, p0, Lcom/uc/udrive/d/u;->c:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/uc/udrive/d/u;->d:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/uc/udrive/d/u;->e:Lcom/uc/udrive/framework/c/b;

    invoke-direct {p0, p7}, Lcom/uc/udrive/d/b/c;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    const-string v0, "errorMsg"

    invoke-static {p2, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/uc/udrive/d/u;->a:Lcom/uc/udrive/d/t;

    .line 3018
    iget-object v0, v0, Lcom/uc/udrive/d/t;->a:Landroidx/lifecycle/o;

    .line 39
    invoke-static {v0, p1, p2}, Lcom/uc/udrive/d/aa;->a(Landroidx/lifecycle/o;ILjava/lang/String;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 1036
    iget-object v0, p0, Lcom/uc/udrive/d/u;->a:Lcom/uc/udrive/d/t;

    .line 2018
    iget-object v0, v0, Lcom/uc/udrive/d/t;->a:Landroidx/lifecycle/o;

    .line 1036
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/uc/udrive/d/aa;->a(Landroidx/lifecycle/o;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Lcom/uc/udrive/model/a;)V
    .locals 7

    .line 31
    move-object v0, p1

    check-cast v0, Lcom/uc/udrive/model/c/m;

    const-string p1, "model"

    invoke-static {v0, p1}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p2, p1}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1033
    iget-wide v1, p0, Lcom/uc/udrive/d/u;->b:J

    iget-object v3, p0, Lcom/uc/udrive/d/u;->c:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/uc/udrive/d/u;->d:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/uc/udrive/d/u;->e:Lcom/uc/udrive/framework/c/b;

    move-object v6, p2

    invoke-interface/range {v0 .. v6}, Lcom/uc/udrive/model/c/m;->a(JLjava/util/ArrayList;Ljava/util/ArrayList;Lcom/uc/udrive/framework/c/b;Lcom/uc/udrive/model/a;)V

    return-void
.end method
