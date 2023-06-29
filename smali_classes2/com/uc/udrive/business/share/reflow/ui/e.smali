.class final Lcom/uc/udrive/business/share/reflow/ui/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/share/reflow/ui/b;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/share/reflow/ui/b;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/udrive/business/share/reflow/ui/e;->a:Lcom/uc/udrive/business/share/reflow/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 77
    iget-object p1, p0, Lcom/uc/udrive/business/share/reflow/ui/e;->a:Lcom/uc/udrive/business/share/reflow/ui/b;

    .line 1025
    iget-object p1, p1, Lcom/uc/udrive/business/share/reflow/ui/b;->a:Lcom/uc/udrive/business/share/reflow/ui/a$a;

    .line 77
    iget-object v0, p0, Lcom/uc/udrive/business/share/reflow/ui/e;->a:Lcom/uc/udrive/business/share/reflow/ui/b;

    move-object v1, v0

    check-cast v1, Lcom/uc/udrive/business/share/reflow/ui/a;

    sget v2, Lcom/uc/udrive/c$d;->editBox:I

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v2, "editBox"

    invoke-static {v0, v2}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/uc/udrive/business/share/reflow/ui/a$a;->a(Lcom/uc/udrive/business/share/reflow/ui/a;Ljava/lang/String;)V

    .line 78
    iget-object p1, p0, Lcom/uc/udrive/business/share/reflow/ui/e;->a:Lcom/uc/udrive/business/share/reflow/ui/b;

    sget v0, Lcom/uc/udrive/c$d;->editBox:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-static {p1}, Lcom/uc/udrive/util/b;->a(Landroid/view/View;)V

    return-void
.end method
