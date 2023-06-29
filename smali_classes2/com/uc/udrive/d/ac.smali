.class public abstract Lcom/uc/udrive/d/ac;
.super Lcom/uc/udrive/d/ab;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/uc/udrive/d/ab<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/uc/udrive/d/ab;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/String;)V
    .locals 0

    .line 68
    iget-object p2, p0, Lcom/uc/udrive/d/ac;->a:Ljava/lang/Object;

    invoke-virtual {p0, p2, p1}, Lcom/uc/udrive/d/ac;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/uc/udrive/d/ac;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/uc/udrive/d/ac;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected abstract a(Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;I)V"
        }
    .end annotation
.end method

.method protected abstract a(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TT;)V"
        }
    .end annotation
.end method

.method protected final b(Ljava/lang/Object;)V
    .locals 0

    .line 53
    :try_start_0
    iput-object p1, p0, Lcom/uc/udrive/d/ac;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected final c(Ljava/lang/Object;)V
    .locals 0

    .line 34
    :try_start_0
    iput-object p1, p0, Lcom/uc/udrive/d/ac;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
