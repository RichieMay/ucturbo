.class public final Lcom/uc/udrive/business/viewmodel/c/g;
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
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lcom/uc/udrive/business/viewmodel/c/a;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/business/viewmodel/c/a;Ljava/lang/Class;JLjava/lang/String;I)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/uc/udrive/business/viewmodel/c/g;->d:Lcom/uc/udrive/business/viewmodel/c/a;

    iput-wide p3, p0, Lcom/uc/udrive/business/viewmodel/c/g;->a:J

    iput-object p5, p0, Lcom/uc/udrive/business/viewmodel/c/g;->b:Ljava/lang/String;

    iput p6, p0, Lcom/uc/udrive/business/viewmodel/c/g;->c:I

    invoke-direct {p0, p2}, Lcom/uc/udrive/d/b/c;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/uc/udrive/business/viewmodel/c/g;->d:Lcom/uc/udrive/business/viewmodel/c/a;

    iget v1, p0, Lcom/uc/udrive/business/viewmodel/c/g;->c:I

    .line 1036
    invoke-virtual {v0, v1}, Lcom/uc/udrive/business/viewmodel/c/a;->a(I)Lcom/uc/udrive/d/a/b;

    move-result-object v0

    .line 216
    invoke-virtual {v0, p1, p2}, Lcom/uc/udrive/d/a/b;->b(ILjava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1209
    iget-object p1, p0, Lcom/uc/udrive/business/viewmodel/c/g;->d:Lcom/uc/udrive/business/viewmodel/c/a;

    iget v0, p0, Lcom/uc/udrive/business/viewmodel/c/g;->c:I

    .line 2036
    invoke-virtual {p1, v0}, Lcom/uc/udrive/business/viewmodel/c/a;->a(I)Lcom/uc/udrive/d/a/b;

    move-result-object p1

    .line 1210
    iget-wide v0, p0, Lcom/uc/udrive/business/viewmodel/c/g;->a:J

    iget-object v2, p0, Lcom/uc/udrive/business/viewmodel/c/g;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/uc/udrive/d/a/b;->a(JLjava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lcom/uc/udrive/model/a;)V
    .locals 3

    .line 201
    check-cast p1, Lcom/uc/udrive/model/c/l;

    .line 2204
    iget-wide v0, p0, Lcom/uc/udrive/business/viewmodel/c/g;->a:J

    iget-object v2, p0, Lcom/uc/udrive/business/viewmodel/c/g;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2, p2}, Lcom/uc/udrive/model/c/l;->a(JLjava/lang/String;Lcom/uc/udrive/model/a;)V

    return-void
.end method
