.class final Lcom/uc/pictureviewer/ui/cl$a;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/pictureviewer/ui/cs$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/pictureviewer/ui/cl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lcom/uc/pictureviewer/ui/bo;

.field b:I

.field final synthetic c:Lcom/uc/pictureviewer/ui/cl;


# direct methods
.method public constructor <init>(Lcom/uc/pictureviewer/ui/cl;Landroid/content/Context;Lcom/uc/pictureviewer/ui/bo;)V
    .locals 0

    .line 784
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/cl$a;->c:Lcom/uc/pictureviewer/ui/cl;

    .line 785
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 781
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/cl$a;->a:Lcom/uc/pictureviewer/ui/bo;

    const/4 p1, 0x0

    .line 782
    iput p1, p0, Lcom/uc/pictureviewer/ui/cl$a;->b:I

    .line 786
    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/cl$a;->setBackgroundColor(I)V

    .line 787
    iput-object p3, p0, Lcom/uc/pictureviewer/ui/cl$a;->a:Lcom/uc/pictureviewer/ui/bo;

    .line 788
    invoke-virtual {p0, p3}, Lcom/uc/pictureviewer/ui/cl$a;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 814
    iget v0, p0, Lcom/uc/pictureviewer/ui/cl$a;->b:I

    return v0
.end method

.method public final a(I)V
    .locals 1

    .line 796
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cl$a;->a:Lcom/uc/pictureviewer/ui/bo;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/uc/pictureviewer/ui/bo;->setX(F)V

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 805
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cl$a;->a:Lcom/uc/pictureviewer/ui/bo;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 806
    iget-object v2, v0, Lcom/uc/pictureviewer/ui/bo;->b:Lcom/uc/pictureviewer/interfaces/PictureTabView;

    if-nez v2, :cond_0

    return v1

    :cond_0
    iget-object v0, v0, Lcom/uc/pictureviewer/ui/bo;->b:Lcom/uc/pictureviewer/interfaces/PictureTabView;

    invoke-virtual {v0, p1}, Lcom/uc/pictureviewer/interfaces/PictureTabView;->determineTouchEventPriority(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method
