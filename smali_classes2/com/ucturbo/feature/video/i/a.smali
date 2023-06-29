.class public final Lcom/ucturbo/feature/video/i/a;
.super Lcom/uc/browser/media2/a/a/b;
.source "ProGuard"


# instance fields
.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/media2/b/c/a;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/media2/a/a/b;-><init>(Landroid/content/Context;Lcom/uc/browser/media2/b/c/a;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/uc/browser/media2/a/a/b/b;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/ucturbo/feature/video/i/a;->f:Lcom/uc/browser/media2/a/a/h;

    invoke-interface {v0, p1}, Lcom/uc/browser/media2/a/a/h;->a(I)Lcom/uc/browser/media2/a/a/b/b;

    move-result-object p1

    return-object p1
.end method

.method public final e()Landroid/util/SparseArray;
    .locals 4

    .line 45
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 46
    new-instance v1, Lcom/uc/browser/media2/c/c/b;

    iget-object v2, p0, Lcom/ucturbo/feature/video/i/a;->e:Lcom/uc/browser/media2/a/a/b/c;

    new-instance v3, Lcom/ucturbo/feature/video/i/a/d/b;

    invoke-direct {v3}, Lcom/ucturbo/feature/video/i/a/d/b;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/uc/browser/media2/c/c/b;-><init>(Lcom/uc/browser/media2/a/a/b/c;Lcom/uc/browser/media2/c/c/f;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    new-instance v1, Lcom/ucturbo/feature/video/i/a/b/a;

    iget-object v2, p0, Lcom/ucturbo/feature/video/i/a;->e:Lcom/uc/browser/media2/a/a/b/c;

    new-instance v3, Lcom/ucturbo/feature/video/i/a/b/b;

    invoke-direct {v3}, Lcom/ucturbo/feature/video/i/a/b/b;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/ucturbo/feature/video/i/a/b/a;-><init>(Lcom/uc/browser/media2/a/a/b/c;Lcom/ucturbo/feature/video/i/a/b/b;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    new-instance v1, Lcom/uc/browser/media2/c/b/a;

    iget-object v2, p0, Lcom/ucturbo/feature/video/i/a;->e:Lcom/uc/browser/media2/a/a/b/c;

    invoke-direct {v1, v2}, Lcom/uc/browser/media2/c/b/a;-><init>(Lcom/uc/browser/media2/a/a/b/c;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 49
    new-instance v1, Lcom/ucturbo/feature/video/i/a/a/b;

    iget-object v2, p0, Lcom/ucturbo/feature/video/i/a;->e:Lcom/uc/browser/media2/a/a/b/c;

    new-instance v3, Lcom/ucturbo/feature/video/i/a/a/a;

    invoke-direct {v3}, Lcom/ucturbo/feature/video/i/a/a/a;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/ucturbo/feature/video/i/a/a/b;-><init>(Lcom/uc/browser/media2/a/a/b/c;Lcom/ucturbo/feature/video/i/a/a/a;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    new-instance v1, Lcom/uc/browser/media2/c/e/b;

    iget-object v2, p0, Lcom/ucturbo/feature/video/i/a;->e:Lcom/uc/browser/media2/a/a/b/c;

    new-instance v3, Lcom/ucturbo/feature/video/i/a/c/a;

    invoke-direct {v3}, Lcom/ucturbo/feature/video/i/a/c/a;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/uc/browser/media2/c/e/b;-><init>(Lcom/uc/browser/media2/a/a/b/c;Lcom/uc/browser/media2/c/e/c;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 67
    invoke-super {p0, p1}, Lcom/uc/browser/media2/a/a/b;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 68
    iget-object v0, p0, Lcom/ucturbo/feature/video/i/a;->h:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setAnchorView(Landroid/view/View;)V
    .locals 0

    .line 61
    invoke-super {p0, p1}, Lcom/uc/browser/media2/a/a/b;->setAnchorView(Landroid/view/View;)V

    .line 62
    iput-object p1, p0, Lcom/ucturbo/feature/video/i/a;->h:Landroid/view/View;

    return-void
.end method
