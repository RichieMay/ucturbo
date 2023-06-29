.class final Lcom/ucturbo/feature/t/d/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/ucturbo/feature/t/d/c;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/t/d/c;I)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/ucturbo/feature/t/d/d;->b:Lcom/ucturbo/feature/t/d/c;

    iput p2, p0, Lcom/ucturbo/feature/t/d/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/ucturbo/feature/t/d/d;->b:Lcom/ucturbo/feature/t/d/c;

    iget-object v0, v0, Lcom/ucturbo/feature/t/d/c;->d:Lcom/ucturbo/feature/t/d/b;

    .line 1038
    iget-object v0, v0, Lcom/ucturbo/feature/t/d/b;->d:Lcom/ucturbo/ui/edittext/CustomEditText;

    .line 234
    invoke-virtual {v0}, Lcom/ucturbo/ui/edittext/CustomEditText;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 235
    iget-object v0, p0, Lcom/ucturbo/feature/t/d/d;->b:Lcom/ucturbo/feature/t/d/c;

    iget-object v0, v0, Lcom/ucturbo/feature/t/d/c;->d:Lcom/ucturbo/feature/t/d/b;

    .line 2038
    iget-object v0, v0, Lcom/ucturbo/feature/t/d/b;->d:Lcom/ucturbo/ui/edittext/CustomEditText;

    .line 235
    iget v1, p0, Lcom/ucturbo/feature/t/d/d;->a:I

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/edittext/CustomEditText;->bringPointIntoView(I)Z

    const/4 v0, 0x0

    return v0
.end method
