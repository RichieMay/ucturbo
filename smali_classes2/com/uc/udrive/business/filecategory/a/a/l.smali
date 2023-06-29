.class final Lcom/uc/udrive/business/filecategory/a/a/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/filecategory/a/a/j;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/filecategory/a/a/j;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/udrive/business/filecategory/a/a/l;->a:Lcom/uc/udrive/business/filecategory/a/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 56
    iget-object p1, p0, Lcom/uc/udrive/business/filecategory/a/a/l;->a:Lcom/uc/udrive/business/filecategory/a/a/j;

    .line 1024
    iget-object p1, p1, Lcom/uc/udrive/business/filecategory/a/a/j;->d:Landroid/widget/EditText;

    const-string v0, ""

    .line 56
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
