.class final Lcom/ucturbo/feature/filepicker/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/ui/widget/TextView;

.field final synthetic b:Lcom/ucturbo/feature/filepicker/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/filepicker/a;Lcom/ucturbo/ui/widget/TextView;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/ucturbo/feature/filepicker/b;->b:Lcom/ucturbo/feature/filepicker/a;

    iput-object p2, p0, Lcom/ucturbo/feature/filepicker/b;->a:Lcom/ucturbo/ui/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 59
    iget-object p1, p0, Lcom/ucturbo/feature/filepicker/b;->a:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {p1}, Lcom/ucturbo/ui/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 60
    iget-object p1, p0, Lcom/ucturbo/feature/filepicker/b;->b:Lcom/ucturbo/feature/filepicker/a;

    iget-object p1, p1, Lcom/ucturbo/feature/filepicker/a;->a:Lcom/ucturbo/feature/filepicker/k;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/ucturbo/feature/filepicker/k;->c(Z)V

    .line 61
    iget-object p1, p0, Lcom/ucturbo/feature/filepicker/b;->a:Lcom/ucturbo/ui/widget/TextView;

    const-string v0, "\u53d6\u6d88\u5168\u9009"

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object p1, p0, Lcom/ucturbo/feature/filepicker/b;->a:Lcom/ucturbo/ui/widget/TextView;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/TextView;->setTag(Ljava/lang/Object;)V

    return-void

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/filepicker/b;->b:Lcom/ucturbo/feature/filepicker/a;

    iget-object p1, p1, Lcom/ucturbo/feature/filepicker/a;->a:Lcom/ucturbo/feature/filepicker/k;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/ucturbo/feature/filepicker/k;->c(Z)V

    .line 65
    iget-object p1, p0, Lcom/ucturbo/feature/filepicker/b;->a:Lcom/ucturbo/ui/widget/TextView;

    const-string v0, "\u5168\u9009"

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object p1, p0, Lcom/ucturbo/feature/filepicker/b;->a:Lcom/ucturbo/ui/widget/TextView;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/TextView;->setTag(Ljava/lang/Object;)V

    return-void
.end method
