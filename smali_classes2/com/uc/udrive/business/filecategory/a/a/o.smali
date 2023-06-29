.class final Lcom/uc/udrive/business/filecategory/a/a/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/filecategory/a/a/n;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/filecategory/a/a/n;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/udrive/business/filecategory/a/a/o;->a:Lcom/uc/udrive/business/filecategory/a/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 71
    iget-object p1, p0, Lcom/uc/udrive/business/filecategory/a/a/o;->a:Lcom/uc/udrive/business/filecategory/a/a/n;

    .line 1024
    iget-object p1, p1, Lcom/uc/udrive/business/filecategory/a/a/j;->d:Landroid/widget/EditText;

    const/4 v0, 0x1

    .line 71
    invoke-static {p1, v0}, Lcom/uc/udrive/util/b;->a(Landroid/widget/EditText;Z)V

    return-void
.end method
