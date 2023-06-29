.class final Lcom/ucturbo/feature/inputenhance/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:I

.field final synthetic c:Lcom/ucturbo/feature/inputenhance/b;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/inputenhance/b;Landroid/widget/EditText;I)V
    .locals 0

    .line 610
    iput-object p1, p0, Lcom/ucturbo/feature/inputenhance/h;->c:Lcom/ucturbo/feature/inputenhance/b;

    iput-object p2, p0, Lcom/ucturbo/feature/inputenhance/h;->a:Landroid/widget/EditText;

    iput p3, p0, Lcom/ucturbo/feature/inputenhance/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    .line 613
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/h;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 614
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/h;->a:Landroid/widget/EditText;

    iget v1, p0, Lcom/ucturbo/feature/inputenhance/h;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->bringPointIntoView(I)Z

    const/4 v0, 0x0

    return v0
.end method
