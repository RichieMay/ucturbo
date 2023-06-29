.class final Lcom/uc/udrive/business/filecategory/a/aa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/filecategory/a/y;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/filecategory/a/y;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/uc/udrive/business/filecategory/a/aa;->a:Lcom/uc/udrive/business/filecategory/a/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/a/aa;->a:Lcom/uc/udrive/business/filecategory/a/y;

    iget-object v0, v0, Lcom/uc/udrive/business/filecategory/a/y;->a:Lcom/uc/udrive/business/filecategory/a/x;

    iget-object v0, v0, Lcom/uc/udrive/business/filecategory/a/x;->a:Lcom/uc/udrive/business/filecategory/a/p;

    iget-object v0, v0, Lcom/uc/udrive/business/filecategory/a/p;->f:Lcom/uc/udrive/framework/ui/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/uc/udrive/framework/ui/h;->a(ZZ)V

    return-void
.end method
