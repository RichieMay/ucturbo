.class final Lcom/uc/udrive/framework/ui/a/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/framework/ui/a/b;


# direct methods
.method constructor <init>(Lcom/uc/udrive/framework/ui/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/udrive/framework/ui/a/c;->a:Lcom/uc/udrive/framework/ui/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 64
    iget-object p1, p0, Lcom/uc/udrive/framework/ui/a/c;->a:Lcom/uc/udrive/framework/ui/a/b;

    .line 1040
    iget-object p1, p1, Lcom/uc/udrive/framework/ui/a/b;->a:Lcom/uc/udrive/framework/ui/a/b$a;

    if-eqz p1, :cond_0

    .line 65
    iget-object p1, p0, Lcom/uc/udrive/framework/ui/a/c;->a:Lcom/uc/udrive/framework/ui/a/b;

    invoke-virtual {p1}, Lcom/uc/udrive/framework/ui/a/b;->cancel()V

    return-void

    .line 67
    :cond_0
    iget-object p1, p0, Lcom/uc/udrive/framework/ui/a/c;->a:Lcom/uc/udrive/framework/ui/a/b;

    .line 2040
    iget-object p1, p1, Lcom/uc/udrive/framework/ui/a/b;->a:Lcom/uc/udrive/framework/ui/a/b$a;

    if-eqz p1, :cond_1

    .line 67
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/a/c;->a:Lcom/uc/udrive/framework/ui/a/b;

    check-cast v0, Landroid/app/Dialog;

    sget v1, Lcom/uc/udrive/c$d;->close:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "this.close"

    invoke-static {v0, v1}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/uc/udrive/framework/ui/a/b$a;->a(Landroid/view/View;I)V

    :cond_1
    return-void
.end method
