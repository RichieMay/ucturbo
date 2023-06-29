.class final Lcom/ucturbo/feature/picview/p;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/picview/o;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/picview/o;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/ucturbo/feature/picview/p;->a:Lcom/ucturbo/feature/picview/o;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 187
    iget-object p1, p0, Lcom/ucturbo/feature/picview/p;->a:Lcom/ucturbo/feature/picview/o;

    .line 1047
    iget-object p1, p1, Lcom/ucturbo/feature/picview/o;->n:Landroid/view/View$OnLongClickListener;

    if-eqz p1, :cond_0

    .line 188
    iget-object p1, p0, Lcom/ucturbo/feature/picview/p;->a:Lcom/ucturbo/feature/picview/o;

    .line 2047
    iget-object p1, p1, Lcom/ucturbo/feature/picview/o;->n:Landroid/view/View$OnLongClickListener;

    .line 188
    iget-object v0, p0, Lcom/ucturbo/feature/picview/p;->a:Lcom/ucturbo/feature/picview/o;

    invoke-virtual {v0}, Lcom/ucturbo/feature/picview/o;->b()Landroid/widget/ImageView;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    :cond_0
    return-void
.end method
