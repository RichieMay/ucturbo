.class final Lcom/uc/udrive/business/share/reflow/ui/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/share/reflow/ui/b;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/share/reflow/ui/b;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/udrive/business/share/reflow/ui/f;->a:Lcom/uc/udrive/business/share/reflow/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 83
    iget-object p1, p0, Lcom/uc/udrive/business/share/reflow/ui/f;->a:Lcom/uc/udrive/business/share/reflow/ui/b;

    sget v0, Lcom/uc/udrive/c$d;->editBox:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/uc/udrive/util/b;->a(Landroid/widget/EditText;Z)V

    return-void
.end method
