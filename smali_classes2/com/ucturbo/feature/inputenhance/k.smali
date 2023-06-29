.class final Lcom/ucturbo/feature/inputenhance/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/ucturbo/feature/inputenhance/b;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/inputenhance/b;Landroid/widget/EditText;)V
    .locals 0

    .line 752
    iput-object p1, p0, Lcom/ucturbo/feature/inputenhance/k;->b:Lcom/ucturbo/feature/inputenhance/b;

    iput-object p2, p0, Lcom/ucturbo/feature/inputenhance/k;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    .line 755
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/k;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 756
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/k;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/ucturbo/feature/inputenhance/k;->b:Lcom/ucturbo/feature/inputenhance/b;

    .line 1043
    iget v1, v1, Lcom/ucturbo/feature/inputenhance/b;->c:I

    .line 756
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->bringPointIntoView(I)Z

    const/4 v0, 0x0

    return v0
.end method
