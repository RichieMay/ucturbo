.class final Lcom/uc/browser/media2/b/g/a/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Lcom/uc/browser/media2/b/g/a/c;


# direct methods
.method constructor <init>(Lcom/uc/browser/media2/b/g/a/c;)V
    .locals 0

    .line 1151
    iput-object p1, p0, Lcom/uc/browser/media2/b/g/a/g;->a:Lcom/uc/browser/media2/b/g/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 1157
    iget-object p1, p0, Lcom/uc/browser/media2/b/g/a/g;->a:Lcom/uc/browser/media2/b/g/a/c;

    .line 2064
    iget-object p1, p1, Lcom/uc/browser/media2/b/g/a/c;->f:Lcom/uc/apollo/widget/VideoView;

    if-eqz p1, :cond_3

    .line 1159
    iget-object p1, p0, Lcom/uc/browser/media2/b/g/a/g;->a:Lcom/uc/browser/media2/b/g/a/c;

    .line 3064
    iget-object p1, p1, Lcom/uc/browser/media2/b/g/a/c;->f:Lcom/uc/apollo/widget/VideoView;

    .line 1159
    invoke-virtual {p1}, Lcom/uc/apollo/widget/VideoView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1160
    iget-object p1, p0, Lcom/uc/browser/media2/b/g/a/g;->a:Lcom/uc/browser/media2/b/g/a/c;

    .line 4064
    iget-object p1, p1, Lcom/uc/browser/media2/b/g/a/c;->f:Lcom/uc/apollo/widget/VideoView;

    .line 1160
    invoke-virtual {p1}, Lcom/uc/apollo/widget/VideoView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/uc/browser/media2/b/g/a/g;->a:Lcom/uc/browser/media2/b/g/a/c;

    .line 5064
    iget-object v0, v0, Lcom/uc/browser/media2/b/g/a/c;->f:Lcom/uc/apollo/widget/VideoView;

    .line 1160
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1162
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/media2/b/g/a/g;->a:Lcom/uc/browser/media2/b/g/a/c;

    .line 6064
    iget-object p1, p1, Lcom/uc/browser/media2/b/g/a/c;->m:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1163
    iget-object p1, p0, Lcom/uc/browser/media2/b/g/a/g;->a:Lcom/uc/browser/media2/b/g/a/c;

    .line 7064
    iget-object p1, p1, Lcom/uc/browser/media2/b/g/a/c;->n:Landroid/view/ViewGroup$LayoutParams;

    if-eqz p1, :cond_1

    .line 1164
    iget-object p1, p0, Lcom/uc/browser/media2/b/g/a/g;->a:Lcom/uc/browser/media2/b/g/a/c;

    .line 8064
    iget-object p1, p1, Lcom/uc/browser/media2/b/g/a/c;->m:Landroid/view/ViewGroup;

    .line 1164
    iget-object v1, p0, Lcom/uc/browser/media2/b/g/a/g;->a:Lcom/uc/browser/media2/b/g/a/c;

    .line 9064
    iget-object v1, v1, Lcom/uc/browser/media2/b/g/a/c;->f:Lcom/uc/apollo/widget/VideoView;

    .line 1164
    iget-object v2, p0, Lcom/uc/browser/media2/b/g/a/g;->a:Lcom/uc/browser/media2/b/g/a/c;

    .line 10064
    iget-object v2, v2, Lcom/uc/browser/media2/b/g/a/c;->n:Landroid/view/ViewGroup$LayoutParams;

    .line 1164
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1165
    iget-object p1, p0, Lcom/uc/browser/media2/b/g/a/g;->a:Lcom/uc/browser/media2/b/g/a/c;

    .line 11064
    iput-object v0, p1, Lcom/uc/browser/media2/b/g/a/c;->n:Landroid/view/ViewGroup$LayoutParams;

    goto :goto_0

    .line 1167
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/media2/b/g/a/g;->a:Lcom/uc/browser/media2/b/g/a/c;

    .line 12064
    iget-object p1, p1, Lcom/uc/browser/media2/b/g/a/c;->m:Landroid/view/ViewGroup;

    .line 1167
    iget-object v1, p0, Lcom/uc/browser/media2/b/g/a/g;->a:Lcom/uc/browser/media2/b/g/a/c;

    .line 13064
    iget-object v1, v1, Lcom/uc/browser/media2/b/g/a/c;->f:Lcom/uc/apollo/widget/VideoView;

    .line 1167
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1170
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/uc/browser/media2/b/g/a/g;->a:Lcom/uc/browser/media2/b/g/a/c;

    .line 14064
    iput-object v0, p1, Lcom/uc/browser/media2/b/g/a/c;->m:Landroid/view/ViewGroup;

    :cond_3
    return-void
.end method
