.class final Lcom/ucturbo/feature/t/d/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/ui/edittext/CustomEditText;

.field final synthetic b:Lcom/ucturbo/feature/t/d/b;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/t/d/b;Lcom/ucturbo/ui/edittext/CustomEditText;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/ucturbo/feature/t/d/e;->b:Lcom/ucturbo/feature/t/d/b;

    iput-object p2, p0, Lcom/ucturbo/feature/t/d/e;->a:Lcom/ucturbo/ui/edittext/CustomEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    .line 279
    iget-object v0, p0, Lcom/ucturbo/feature/t/d/e;->a:Lcom/ucturbo/ui/edittext/CustomEditText;

    invoke-virtual {v0}, Lcom/ucturbo/ui/edittext/CustomEditText;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 280
    iget-object v0, p0, Lcom/ucturbo/feature/t/d/e;->a:Lcom/ucturbo/ui/edittext/CustomEditText;

    iget-object v1, p0, Lcom/ucturbo/feature/t/d/e;->b:Lcom/ucturbo/feature/t/d/b;

    .line 1038
    iget v1, v1, Lcom/ucturbo/feature/t/d/b;->a:I

    .line 280
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/edittext/CustomEditText;->bringPointIntoView(I)Z

    const/4 v0, 0x0

    return v0
.end method
