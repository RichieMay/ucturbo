.class public final Lcom/uc/udrive/d/aq;
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

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/Long;

.field final synthetic h:Ljava/lang/Object;

.field final synthetic i:Lcom/uc/udrive/d/am;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/d/am;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/uc/udrive/d/aq;->i:Lcom/uc/udrive/d/am;

    iput-object p3, p0, Lcom/uc/udrive/d/aq;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/uc/udrive/d/aq;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/uc/udrive/d/aq;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/uc/udrive/d/aq;->d:Ljava/lang/String;

    iput-object p7, p0, Lcom/uc/udrive/d/aq;->e:Ljava/lang/String;

    iput-object p8, p0, Lcom/uc/udrive/d/aq;->f:Ljava/lang/String;

    iput-object p9, p0, Lcom/uc/udrive/d/aq;->g:Ljava/lang/Long;

    iput-object p10, p0, Lcom/uc/udrive/d/aq;->h:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/uc/udrive/d/b/c;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 4

    .line 168
    iget-object v0, p0, Lcom/uc/udrive/d/aq;->h:Ljava/lang/Object;

    invoke-static {v0}, Lcom/uc/udrive/d/aa;->a(Ljava/lang/Object;)Lcom/uc/udrive/d/aa$b;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/udrive/d/aq;->i:Lcom/uc/udrive/d/am;

    .line 1033
    iget-object v1, v1, Lcom/uc/udrive/d/am;->a:Landroidx/lifecycle/o;

    .line 168
    new-instance v2, Lcom/uc/udrive/d/am$a;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/uc/udrive/d/am$a;-><init>(I)V

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/uc/udrive/d/aa$b;->a(Landroidx/lifecycle/o;ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 155
    check-cast p1, Lcom/uc/udrive/business/transfer/f;

    .line 1163
    iget-object v0, p0, Lcom/uc/udrive/d/aq;->h:Ljava/lang/Object;

    invoke-static {v0}, Lcom/uc/udrive/d/aa;->a(Ljava/lang/Object;)Lcom/uc/udrive/d/aa$b;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/udrive/d/aq;->i:Lcom/uc/udrive/d/am;

    .line 2033
    iget-object v1, v1, Lcom/uc/udrive/d/am;->a:Landroidx/lifecycle/o;

    .line 1163
    new-instance v2, Lcom/uc/udrive/d/am$a;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/uc/udrive/d/am$a;-><init>(I)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/uc/udrive/d/aa$b;->a(Landroidx/lifecycle/o;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lcom/uc/udrive/model/a;)V
    .locals 9

    .line 155
    move-object v0, p1

    check-cast v0, Lcom/uc/udrive/model/c/k;

    .line 2158
    iget-object v1, p0, Lcom/uc/udrive/d/aq;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/udrive/d/aq;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/uc/udrive/d/aq;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/uc/udrive/d/aq;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/uc/udrive/d/aq;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/uc/udrive/d/aq;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/uc/udrive/d/aq;->g:Ljava/lang/Long;

    move-object v8, p2

    invoke-interface/range {v0 .. v8}, Lcom/uc/udrive/model/c/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/uc/udrive/model/a;)V

    return-void
.end method
