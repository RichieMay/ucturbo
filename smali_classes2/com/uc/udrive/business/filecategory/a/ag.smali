.class final Lcom/uc/udrive/business/filecategory/a/ag;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/framework/ui/c/k$b;


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/filecategory/a/p;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/filecategory/a/p;)V
    .locals 0

    .line 324
    iput-object p1, p0, Lcom/uc/udrive/business/filecategory/a/ag;->a:Lcom/uc/udrive/business/filecategory/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 327
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/a/ag;->a:Lcom/uc/udrive/business/filecategory/a/p;

    invoke-virtual {v0}, Lcom/uc/udrive/business/filecategory/a/p;->o()V

    .line 328
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/a/ag;->a:Lcom/uc/udrive/business/filecategory/a/p;

    invoke-virtual {v0}, Lcom/uc/udrive/business/filecategory/a/p;->m()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/uc/udrive/business/filecategory/a;->a(IZ)V

    return-void
.end method
