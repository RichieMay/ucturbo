.class public final Lcom/ucturbo/feature/picview/a/c;
.super Lcom/ucturbo/feature/picview/a/b;
.source "ProGuard"


# instance fields
.field protected final f:Landroid/view/ScaleGestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 24
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/picview/a/b;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance v0, Lcom/ucturbo/feature/picview/a/d;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/picview/a/d;-><init>(Lcom/ucturbo/feature/picview/a/c;)V

    .line 44
    new-instance v1, Landroid/view/ScaleGestureDetector;

    invoke-direct {v1, p1, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v1, p0, Lcom/ucturbo/feature/picview/a/c;->f:Landroid/view/ScaleGestureDetector;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/ucturbo/feature/picview/a/c;->f:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    return v0
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/ucturbo/feature/picview/a/c;->f:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 55
    invoke-super {p0, p1}, Lcom/ucturbo/feature/picview/a/b;->c(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
