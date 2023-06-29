.class final Lcom/uc/imagecodec/ui/photoview/d;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/uc/imagecodec/ui/photoview/c;


# direct methods
.method constructor <init>(Lcom/uc/imagecodec/ui/photoview/c;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/uc/imagecodec/ui/photoview/d;->a:Lcom/uc/imagecodec/ui/photoview/c;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 192
    iget-object p1, p0, Lcom/uc/imagecodec/ui/photoview/d;->a:Lcom/uc/imagecodec/ui/photoview/c;

    invoke-static {p1}, Lcom/uc/imagecodec/ui/photoview/c;->a(Lcom/uc/imagecodec/ui/photoview/c;)Landroid/view/View$OnLongClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 193
    iget-object p1, p0, Lcom/uc/imagecodec/ui/photoview/d;->a:Lcom/uc/imagecodec/ui/photoview/c;

    invoke-static {p1}, Lcom/uc/imagecodec/ui/photoview/c;->a(Lcom/uc/imagecodec/ui/photoview/c;)Landroid/view/View$OnLongClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/imagecodec/ui/photoview/d;->a:Lcom/uc/imagecodec/ui/photoview/c;

    invoke-virtual {v0}, Lcom/uc/imagecodec/ui/photoview/c;->b()Landroid/widget/ImageView;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    :cond_0
    return-void
.end method
