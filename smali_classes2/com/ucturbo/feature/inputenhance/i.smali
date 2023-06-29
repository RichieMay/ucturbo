.class final Lcom/ucturbo/feature/inputenhance/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/ui/edittext/CustomEditText;

.field final synthetic b:I

.field final synthetic c:Lcom/ucturbo/feature/inputenhance/b;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/inputenhance/b;Lcom/ucturbo/ui/edittext/CustomEditText;I)V
    .locals 0

    .line 633
    iput-object p1, p0, Lcom/ucturbo/feature/inputenhance/i;->c:Lcom/ucturbo/feature/inputenhance/b;

    iput-object p2, p0, Lcom/ucturbo/feature/inputenhance/i;->a:Lcom/ucturbo/ui/edittext/CustomEditText;

    iput p3, p0, Lcom/ucturbo/feature/inputenhance/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    .line 636
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/i;->a:Lcom/ucturbo/ui/edittext/CustomEditText;

    invoke-virtual {v0}, Lcom/ucturbo/ui/edittext/CustomEditText;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 637
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/i;->a:Lcom/ucturbo/ui/edittext/CustomEditText;

    iget v1, p0, Lcom/ucturbo/feature/inputenhance/i;->b:I

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/edittext/CustomEditText;->bringPointIntoView(I)Z

    const/4 v0, 0x0

    return v0
.end method
