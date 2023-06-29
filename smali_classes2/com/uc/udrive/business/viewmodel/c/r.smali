.class public final Lcom/uc/udrive/business/viewmodel/c/r;
.super Lcom/uc/udrive/d/b/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/udrive/d/b/c<",
        "Lcom/uc/udrive/model/c/h;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Lcom/uc/udrive/business/viewmodel/c/k;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/business/viewmodel/c/k;Ljava/lang/Class;JJ)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/uc/udrive/business/viewmodel/c/r;->c:Lcom/uc/udrive/business/viewmodel/c/k;

    iput-wide p3, p0, Lcom/uc/udrive/business/viewmodel/c/r;->a:J

    iput-wide p5, p0, Lcom/uc/udrive/business/viewmodel/c/r;->b:J

    invoke-direct {p0, p2}, Lcom/uc/udrive/d/b/c;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 2019
    sget-object p1, Lcom/uc/udrive/framework/a/a;->a:Lcom/uc/base/b/c;

    .line 1232
    sget v0, Lcom/uc/udrive/framework/a/b;->j:I

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput v3, v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/uc/base/b/c;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lcom/uc/udrive/model/a;)V
    .locals 6

    .line 224
    move-object v0, p1

    check-cast v0, Lcom/uc/udrive/model/c/h;

    .line 2227
    iget-wide v1, p0, Lcom/uc/udrive/business/viewmodel/c/r;->a:J

    iget-wide v3, p0, Lcom/uc/udrive/business/viewmodel/c/r;->b:J

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Lcom/uc/udrive/model/c/h;->a(JJLcom/uc/udrive/model/a;)V

    return-void
.end method
