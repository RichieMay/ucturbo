.class public abstract Lcom/uc/pictureviewer/interfaces/PictureTabView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/pictureviewer/interfaces/PictureTabView$OnTabClickListener;,
        Lcom/uc/pictureviewer/interfaces/PictureTabView$OnScaleChangedListener;
    }
.end annotation


# instance fields
.field public mOnScaleChangedListener:Lcom/uc/pictureviewer/interfaces/PictureTabView$OnScaleChangedListener;

.field public mOnTabClickListener:Lcom/uc/pictureviewer/interfaces/PictureTabView$OnTabClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public determineTouchEventPriority(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public enableAutoPlay(Z)V
    .locals 0

    return-void
.end method

.method public enableSensor(Z)V
    .locals 0

    return-void
.end method

.method public isReachLeftEdge()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isReachTopEdge()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onPause(ZZ)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public abstract releaseResources()V
.end method

.method public setOnScaleChangedListener(Lcom/uc/pictureviewer/interfaces/PictureTabView$OnScaleChangedListener;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/uc/pictureviewer/interfaces/PictureTabView;->mOnScaleChangedListener:Lcom/uc/pictureviewer/interfaces/PictureTabView$OnScaleChangedListener;

    return-void
.end method

.method public setOnTabClickListener(Lcom/uc/pictureviewer/interfaces/PictureTabView$OnTabClickListener;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/uc/pictureviewer/interfaces/PictureTabView;->mOnTabClickListener:Lcom/uc/pictureviewer/interfaces/PictureTabView$OnTabClickListener;

    return-void
.end method

.method public abstract setPictureInfo(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V
.end method
