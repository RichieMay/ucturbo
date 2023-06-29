.class public final Lcom/uc/udrive/d/ao;
.super Lcom/uc/udrive/d/b/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/udrive/d/b/c<",
        "Lcom/uc/udrive/model/c/k;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/uc/udrive/d/am;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/d/am;Ljava/lang/Class;J)V
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/uc/udrive/d/ao;->b:Lcom/uc/udrive/d/am;

    iput-wide p3, p0, Lcom/uc/udrive/d/ao;->a:J

    invoke-direct {p0, p2}, Lcom/uc/udrive/d/b/c;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lcom/uc/udrive/model/a;)V
    .locals 2

    .line 329
    check-cast p1, Lcom/uc/udrive/model/c/k;

    .line 1333
    iget-wide v0, p0, Lcom/uc/udrive/d/ao;->a:J

    invoke-interface {p1, v0, v1, p2}, Lcom/uc/udrive/model/c/k;->a(JLcom/uc/udrive/model/a;)V

    return-void
.end method
