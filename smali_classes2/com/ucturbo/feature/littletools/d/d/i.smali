.class final Lcom/ucturbo/feature/littletools/d/d/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/ui/edittext/CustomEditText;

.field final synthetic b:Lcom/ucturbo/feature/littletools/d/d/f;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/littletools/d/d/f;Lcom/ucturbo/ui/edittext/CustomEditText;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/d/d/i;->b:Lcom/ucturbo/feature/littletools/d/d/f;

    iput-object p2, p0, Lcom/ucturbo/feature/littletools/d/d/i;->a:Lcom/ucturbo/ui/edittext/CustomEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 185
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/d/d/i;->a:Lcom/ucturbo/ui/edittext/CustomEditText;

    invoke-virtual {p1}, Lcom/ucturbo/ui/edittext/CustomEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    .line 186
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/d/d/i;->b:Lcom/ucturbo/feature/littletools/d/d/f;

    .line 1043
    invoke-virtual {v0}, Lcom/ucturbo/feature/littletools/d/d/f;->getUICallbacks()Lcom/ucturbo/ui/b/b/b/g;

    move-result-object v0

    .line 186
    check-cast v0, Lcom/ucturbo/feature/littletools/d/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lcom/ucturbo/feature/littletools/d/a;->a(Ljava/lang/String;)V

    return-void
.end method
