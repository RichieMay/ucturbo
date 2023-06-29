.class public final Lcom/uc/udrive/d/e;
.super Lcom/uc/udrive/d/b/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/udrive/d/b/c<",
        "Lcom/uc/udrive/model/c/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/model/a/a;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lcom/uc/udrive/d/d;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/d/d;Ljava/lang/Class;Lcom/uc/udrive/model/a/a;JJ)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/uc/udrive/d/e;->d:Lcom/uc/udrive/d/d;

    iput-object p3, p0, Lcom/uc/udrive/d/e;->a:Lcom/uc/udrive/model/a/a;

    iput-wide p4, p0, Lcom/uc/udrive/d/e;->b:J

    iput-wide p6, p0, Lcom/uc/udrive/d/e;->c:J

    invoke-direct {p0, p2}, Lcom/uc/udrive/d/b/c;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 0

    .line 42
    iget-object p1, p0, Lcom/uc/udrive/d/e;->d:Lcom/uc/udrive/d/d;

    .line 1020
    iget-object p1, p1, Lcom/uc/udrive/d/d;->a:Landroidx/lifecycle/o;

    .line 42
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/o;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1037
    iget-object p1, p0, Lcom/uc/udrive/d/e;->d:Lcom/uc/udrive/d/d;

    .line 2020
    iget-object p1, p1, Lcom/uc/udrive/d/d;->a:Landroidx/lifecycle/o;

    .line 1037
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/o;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lcom/uc/udrive/model/a;)V
    .locals 7

    .line 29
    move-object v0, p1

    check-cast v0, Lcom/uc/udrive/model/c/b;

    .line 2032
    iget-object v1, p0, Lcom/uc/udrive/d/e;->a:Lcom/uc/udrive/model/a/a;

    iget-wide v2, p0, Lcom/uc/udrive/d/e;->b:J

    iget-wide v4, p0, Lcom/uc/udrive/d/e;->c:J

    move-object v6, p2

    invoke-interface/range {v0 .. v6}, Lcom/uc/udrive/model/c/b;->a(Lcom/uc/udrive/model/a/a;JJLcom/uc/udrive/model/a;)V

    return-void
.end method
