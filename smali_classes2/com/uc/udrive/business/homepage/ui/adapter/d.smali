.class public final Lcom/uc/udrive/business/homepage/ui/adapter/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/recyclerview/widget/w;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/homepage/ui/adapter/a;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/homepage/ui/adapter/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 288
    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/adapter/d;->a:Lcom/uc/udrive/business/homepage/ui/adapter/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/adapter/d;->a:Lcom/uc/udrive/business/homepage/ui/adapter/a;

    invoke-virtual {v0, p1}, Lcom/uc/udrive/business/homepage/ui/adapter/a;->f(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lcom/uc/udrive/business/homepage/ui/adapter/a;->c(II)V

    return-void
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/adapter/d;->a:Lcom/uc/udrive/business/homepage/ui/adapter/a;

    invoke-virtual {v0, p1}, Lcom/uc/udrive/business/homepage/ui/adapter/a;->f(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/udrive/business/homepage/ui/adapter/a;->a(IILjava/lang/Object;)V

    return-void
.end method

.method public final b(II)V
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/adapter/d;->a:Lcom/uc/udrive/business/homepage/ui/adapter/a;

    invoke-virtual {v0, p1}, Lcom/uc/udrive/business/homepage/ui/adapter/a;->f(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lcom/uc/udrive/business/homepage/ui/adapter/a;->d(II)V

    return-void
.end method

.method public final c(II)V
    .locals 2

    .line 294
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/adapter/d;->a:Lcom/uc/udrive/business/homepage/ui/adapter/a;

    invoke-virtual {v0, p1}, Lcom/uc/udrive/business/homepage/ui/adapter/a;->f(I)I

    move-result p1

    iget-object v1, p0, Lcom/uc/udrive/business/homepage/ui/adapter/d;->a:Lcom/uc/udrive/business/homepage/ui/adapter/a;

    invoke-virtual {v1, p2}, Lcom/uc/udrive/business/homepage/ui/adapter/a;->f(I)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/uc/udrive/business/homepage/ui/adapter/a;->b(II)V

    return-void
.end method
