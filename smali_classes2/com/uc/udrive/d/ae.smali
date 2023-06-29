.class final Lcom/uc/udrive/d/ae;
.super Lcom/uc/udrive/d/ab;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/udrive/d/ab<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/d/ad;


# direct methods
.method constructor <init>(Lcom/uc/udrive/d/ad;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/uc/udrive/d/ae;->a:Lcom/uc/udrive/d/ad;

    invoke-direct {p0}, Lcom/uc/udrive/d/ab;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/String;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/uc/udrive/d/ae;->a:Lcom/uc/udrive/d/ad;

    invoke-virtual {v0, p1, p2}, Lcom/uc/udrive/d/ad;->a(ILjava/lang/String;)V

    return-void
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/uc/udrive/d/ae;->a:Lcom/uc/udrive/d/ad;

    invoke-virtual {v0, p1}, Lcom/uc/udrive/d/ad;->a(Ljava/lang/Object;)V

    return-void
.end method
