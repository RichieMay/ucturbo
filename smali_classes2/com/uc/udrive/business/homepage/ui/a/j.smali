.class final Lcom/uc/udrive/business/homepage/ui/a/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/homepage/ui/a/h;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/homepage/ui/a/h;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/a/j;->a:Lcom/uc/udrive/business/homepage/ui/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 53
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/a/j;->a:Lcom/uc/udrive/business/homepage/ui/a/h;

    .line 1025
    iget-object p1, p1, Lcom/uc/udrive/business/homepage/ui/a/h;->a:Lcom/uc/udrive/business/homepage/ui/a/h$a;

    .line 53
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/a/j;->a:Lcom/uc/udrive/business/homepage/ui/a/h;

    sget v1, Lcom/uc/udrive/c$d;->deleteLocalCheck:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    const-string v2, "deleteLocalCheck"

    invoke-static {v1, v2}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/uc/udrive/business/homepage/ui/a/h$a;->a(Lcom/uc/udrive/business/homepage/ui/a/h;Z)V

    return-void
.end method
