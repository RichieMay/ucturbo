.class final Lcom/uc/udrive/business/viewmodel/d/k;
.super Lcom/uc/udrive/d/ab;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/udrive/d/ab<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/viewmodel/d/j;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/viewmodel/d/j;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/uc/udrive/business/viewmodel/d/k;->a:Lcom/uc/udrive/business/viewmodel/d/j;

    invoke-direct {p0}, Lcom/uc/udrive/d/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 195
    check-cast p1, Ljava/lang/Integer;

    .line 1198
    iget-object v0, p0, Lcom/uc/udrive/business/viewmodel/d/k;->a:Lcom/uc/udrive/business/viewmodel/d/j;

    iget-object v0, v0, Lcom/uc/udrive/business/viewmodel/d/j;->a:Lcom/uc/udrive/business/viewmodel/d/a;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2046
    invoke-virtual {v0, v1}, Lcom/uc/udrive/business/viewmodel/d/a;->a(I)V

    .line 1200
    iget-object v0, p0, Lcom/uc/udrive/business/viewmodel/d/k;->a:Lcom/uc/udrive/business/viewmodel/d/j;

    iget-object v0, v0, Lcom/uc/udrive/business/viewmodel/d/j;->a:Lcom/uc/udrive/business/viewmodel/d/a;

    .line 3046
    iget v0, v0, Lcom/uc/udrive/business/viewmodel/d/a;->d:I

    .line 1200
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1201
    iget-object v0, p0, Lcom/uc/udrive/business/viewmodel/d/k;->a:Lcom/uc/udrive/business/viewmodel/d/j;

    iget-object v0, v0, Lcom/uc/udrive/business/viewmodel/d/j;->a:Lcom/uc/udrive/business/viewmodel/d/a;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 4046
    iput p1, v0, Lcom/uc/udrive/business/viewmodel/d/a;->d:I

    .line 5019
    sget-object p1, Lcom/uc/udrive/framework/a/a;->a:Lcom/uc/base/b/c;

    .line 1202
    sget v0, Lcom/uc/udrive/framework/a/b;->j:I

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {p1, v0, v1}, Lcom/uc/base/b/c;->a(ILjava/lang/Object;)V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3
        0x2
    .end array-data
.end method
