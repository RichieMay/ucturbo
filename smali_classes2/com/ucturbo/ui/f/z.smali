.class final Lcom/ucturbo/ui/f/z;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/ui/f/v;


# direct methods
.method constructor <init>(Lcom/ucturbo/ui/f/v;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/ucturbo/ui/f/z;->a:Lcom/ucturbo/ui/f/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/ucturbo/ui/f/z;->a:Lcom/ucturbo/ui/f/v;

    .line 1020
    iget-object v0, v0, Lcom/ucturbo/ui/f/v;->b:Lcom/ucturbo/ui/f/v$a;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/ucturbo/ui/f/z;->a:Lcom/ucturbo/ui/f/v;

    .line 2020
    iget-object v0, v0, Lcom/ucturbo/ui/f/v;->b:Lcom/ucturbo/ui/f/v$a;

    const/4 v1, 0x0

    .line 2156
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/f/v$a;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/ui/f/z;->a:Lcom/ucturbo/ui/f/v;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3020
    iput v1, v0, Lcom/ucturbo/ui/f/v;->a:I

    .line 106
    iget-object v0, p0, Lcom/ucturbo/ui/f/z;->a:Lcom/ucturbo/ui/f/v;

    check-cast p1, Lcom/ucturbo/ui/f/v$a;

    .line 4020
    iput-object p1, v0, Lcom/ucturbo/ui/f/v;->b:Lcom/ucturbo/ui/f/v$a;

    .line 107
    iget-object p1, p0, Lcom/ucturbo/ui/f/z;->a:Lcom/ucturbo/ui/f/v;

    .line 5020
    iget-object p1, p1, Lcom/ucturbo/ui/f/v;->b:Lcom/ucturbo/ui/f/v$a;

    .line 107
    invoke-virtual {p1}, Lcom/ucturbo/ui/f/v$a;->a()V

    .line 108
    iget-object p1, p0, Lcom/ucturbo/ui/f/z;->a:Lcom/ucturbo/ui/f/v;

    iget-object p1, p1, Lcom/ucturbo/ui/f/v;->k:Lcom/ucturbo/ui/f/l;

    if-eqz p1, :cond_1

    .line 109
    iget-object p1, p0, Lcom/ucturbo/ui/f/z;->a:Lcom/ucturbo/ui/f/v;

    iget-object p1, p1, Lcom/ucturbo/ui/f/v;->k:Lcom/ucturbo/ui/f/l;

    iget-object v0, p0, Lcom/ucturbo/ui/f/z;->a:Lcom/ucturbo/ui/f/v;

    const v1, 0x201999

    .line 6020
    iget v2, v0, Lcom/ucturbo/ui/f/v;->a:I

    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/ucturbo/ui/f/l;->onDialogClick(Lcom/ucturbo/ui/f/m;ILjava/lang/Object;)Z

    :cond_1
    return-void
.end method
