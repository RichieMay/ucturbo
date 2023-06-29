.class final Lcom/uc/udrive/business/filecategory/a/af;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/framework/ui/c/b$c;


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/filecategory/a/p;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/filecategory/a/p;)V
    .locals 0

    .line 308
    iput-object p1, p0, Lcom/uc/udrive/business/filecategory/a/af;->a:Lcom/uc/udrive/business/filecategory/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/udrive/framework/ui/c/b;)V
    .locals 1

    .line 311
    iget-object p1, p0, Lcom/uc/udrive/business/filecategory/a/af;->a:Lcom/uc/udrive/business/filecategory/a/p;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/uc/udrive/business/filecategory/a/p;->f(Z)V

    .line 312
    iget-object p1, p0, Lcom/uc/udrive/business/filecategory/a/af;->a:Lcom/uc/udrive/business/filecategory/a/p;

    invoke-virtual {p1}, Lcom/uc/udrive/business/filecategory/a/p;->m()I

    move-result p1

    invoke-static {p1, v0}, Lcom/uc/udrive/business/filecategory/a;->a(IZ)V

    return-void
.end method

.method public final b(Lcom/uc/udrive/framework/ui/c/b;)V
    .locals 0

    return-void
.end method

.method public final c(Lcom/uc/udrive/framework/ui/c/b;)V
    .locals 0

    return-void
.end method
