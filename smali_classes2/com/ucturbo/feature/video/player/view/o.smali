.class public final Lcom/ucturbo/feature/video/player/view/o;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/video/player/view/o$a;
    }
.end annotation


# instance fields
.field private a:Lcom/ucturbo/feature/video/player/view/o$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 28
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 30
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/view/o;->a:Lcom/ucturbo/feature/video/player/view/o$a;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/view/o;->a:Lcom/ucturbo/feature/video/player/view/o$a;

    :cond_0
    return-void
.end method

.method public final setDrawListener(Lcom/ucturbo/feature/video/player/view/o$a;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/view/o;->a:Lcom/ucturbo/feature/video/player/view/o$a;

    return-void
.end method
