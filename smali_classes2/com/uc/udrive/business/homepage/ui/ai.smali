.class final Lcom/uc/udrive/business/homepage/ui/ai;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/business/homepage/ui/c/c$a;


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/homepage/ui/ah;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/homepage/ui/ah;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/ai;->a:Lcom/uc/udrive/business/homepage/ui/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/udrive/business/homepage/ui/c/c;Z)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/ai;->a:Lcom/uc/udrive/business/homepage/ui/ah;

    .line 2042
    invoke-virtual {v0}, Lcom/uc/udrive/business/homepage/ui/ah;->i()Lcom/uc/udrive/business/homepage/ui/c/c;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 71
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/ai;->a:Lcom/uc/udrive/business/homepage/ui/ah;

    invoke-virtual {p1}, Lcom/uc/udrive/business/homepage/ui/ah;->g()Lcom/uc/udrive/business/homepage/ui/ah$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/uc/udrive/business/homepage/ui/ah$a;->b(Z)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/ai;->a:Lcom/uc/udrive/business/homepage/ui/ah;

    .line 1042
    invoke-virtual {v0, p1}, Lcom/uc/udrive/business/homepage/ui/ah;->a(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/ai;->a:Lcom/uc/udrive/business/homepage/ui/ah;

    invoke-virtual {v0}, Lcom/uc/udrive/business/homepage/ui/ah;->h()Lcom/uc/udrive/business/homepage/ui/ah$c;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/uc/udrive/business/homepage/ui/ah$c;->a(Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/ai;->a:Lcom/uc/udrive/business/homepage/ui/ah;

    .line 3042
    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/ah;->b:Lcom/uc/udrive/business/homepage/ui/ah$a;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/ai;->a:Lcom/uc/udrive/business/homepage/ui/ah;

    .line 4042
    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/ah;->b:Lcom/uc/udrive/business/homepage/ui/ah$a;

    .line 83
    invoke-virtual {v0, p1}, Lcom/uc/udrive/business/homepage/ui/ah$a;->a(Z)V

    :cond_0
    return-void
.end method
