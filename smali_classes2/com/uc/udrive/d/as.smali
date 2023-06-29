.class public final Lcom/uc/udrive/d/as;
.super Lcom/uc/udrive/d/b/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/udrive/d/b/c<",
        "Lcom/uc/udrive/model/c/e;",
        "Lcom/uc/udrive/model/entity/UserFileEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/transfer/d;

.field final synthetic b:Lcom/uc/udrive/d/am;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/d/am;Ljava/lang/Class;Lcom/uc/udrive/business/transfer/d;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/uc/udrive/d/as;->b:Lcom/uc/udrive/d/am;

    iput-object p3, p0, Lcom/uc/udrive/d/as;->a:Lcom/uc/udrive/business/transfer/d;

    invoke-direct {p0, p2}, Lcom/uc/udrive/d/b/c;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3

    .line 216
    iget-object v0, p0, Lcom/uc/udrive/d/as;->a:Lcom/uc/udrive/business/transfer/d;

    invoke-static {v0}, Lcom/uc/udrive/d/aa;->a(Ljava/lang/Object;)Lcom/uc/udrive/d/aa$b;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/udrive/d/as;->b:Lcom/uc/udrive/d/am;

    .line 1033
    iget-object v1, v1, Lcom/uc/udrive/d/am;->a:Landroidx/lifecycle/o;

    const/4 v2, 0x0

    .line 216
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/uc/udrive/d/aa$b;->a(Landroidx/lifecycle/o;ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 200
    check-cast p1, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 1208
    new-instance v0, Lcom/uc/udrive/business/transfer/f;

    invoke-direct {v0}, Lcom/uc/udrive/business/transfer/f;-><init>()V

    const/4 v1, 0x1

    .line 2035
    iput-boolean v1, v0, Lcom/uc/udrive/business/transfer/f;->a:Z

    .line 2044
    iput-object p1, v0, Lcom/uc/udrive/business/transfer/f;->b:Ljava/lang/Object;

    .line 1211
    iget-object p1, p0, Lcom/uc/udrive/d/as;->a:Lcom/uc/udrive/business/transfer/d;

    invoke-static {p1}, Lcom/uc/udrive/d/aa;->a(Ljava/lang/Object;)Lcom/uc/udrive/d/aa$b;

    move-result-object p1

    iget-object v1, p0, Lcom/uc/udrive/d/as;->b:Lcom/uc/udrive/d/am;

    .line 3033
    iget-object v1, v1, Lcom/uc/udrive/d/am;->a:Landroidx/lifecycle/o;

    const/4 v2, 0x0

    .line 1211
    invoke-virtual {p1, v1, v0, v2}, Lcom/uc/udrive/d/aa$b;->a(Landroidx/lifecycle/o;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lcom/uc/udrive/model/a;)V
    .locals 7

    .line 200
    move-object v0, p1

    check-cast v0, Lcom/uc/udrive/model/c/e;

    .line 3203
    iget-object p1, p0, Lcom/uc/udrive/d/as;->a:Lcom/uc/udrive/business/transfer/d;

    .line 4027
    iget-object v1, p1, Lcom/uc/udrive/business/transfer/d;->a:Ljava/lang/String;

    .line 3203
    iget-object p1, p0, Lcom/uc/udrive/d/as;->a:Lcom/uc/udrive/business/transfer/d;

    .line 4031
    iget-object v2, p1, Lcom/uc/udrive/business/transfer/d;->b:Ljava/lang/String;

    .line 3203
    iget-object p1, p0, Lcom/uc/udrive/d/as;->a:Lcom/uc/udrive/business/transfer/d;

    .line 4035
    iget-object v3, p1, Lcom/uc/udrive/business/transfer/d;->c:Ljava/lang/String;

    .line 3203
    iget-object p1, p0, Lcom/uc/udrive/d/as;->a:Lcom/uc/udrive/business/transfer/d;

    .line 4039
    iget-object v4, p1, Lcom/uc/udrive/business/transfer/d;->d:Ljava/lang/String;

    .line 3203
    iget-object p1, p0, Lcom/uc/udrive/d/as;->a:Lcom/uc/udrive/business/transfer/d;

    invoke-virtual {p1}, Lcom/uc/udrive/business/transfer/d;->a()Ljava/lang/Long;

    move-result-object v5

    move-object v6, p2

    invoke-interface/range {v0 .. v6}, Lcom/uc/udrive/model/c/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/uc/udrive/model/a;)V

    return-void
.end method
