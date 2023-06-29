.class public final Lcom/uc/pictureviewer/ui/bo;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field a:Lcom/uc/pictureviewer/ui/bp;

.field b:Lcom/uc/pictureviewer/interfaces/PictureTabView;

.field c:Lcom/uc/pictureviewer/interfaces/PictureInfo;

.field private d:Landroid/content/Context;

.field private e:Lcom/uc/pictureviewer/interfaces/PictureTabView$OnTabClickListener;

.field private f:Lcom/uc/pictureviewer/interfaces/PictureTabView$OnScaleChangedListener;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 30
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/uc/pictureviewer/ui/bo;->d:Landroid/content/Context;

    .line 22
    iput-object v0, p0, Lcom/uc/pictureviewer/ui/bo;->a:Lcom/uc/pictureviewer/ui/bp;

    .line 23
    iput-object v0, p0, Lcom/uc/pictureviewer/ui/bo;->b:Lcom/uc/pictureviewer/interfaces/PictureTabView;

    .line 24
    iput-object v0, p0, Lcom/uc/pictureviewer/ui/bo;->c:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    .line 25
    iput-object v0, p0, Lcom/uc/pictureviewer/ui/bo;->e:Lcom/uc/pictureviewer/interfaces/PictureTabView$OnTabClickListener;

    .line 26
    iput-object v0, p0, Lcom/uc/pictureviewer/ui/bo;->f:Lcom/uc/pictureviewer/interfaces/PictureTabView$OnScaleChangedListener;

    .line 31
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/bo;->d:Landroid/content/Context;

    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/bo;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bo;->b:Lcom/uc/pictureviewer/interfaces/PictureTabView;

    if-nez v0, :cond_0

    return-void

    .line 137
    :cond_0
    invoke-virtual {v0}, Lcom/uc/pictureviewer/interfaces/PictureTabView;->onResume()V

    return-void
.end method

.method public final a(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V
    .locals 5

    .line 77
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bo;->b:Lcom/uc/pictureviewer/interfaces/PictureTabView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 79
    iget-object v3, p0, Lcom/uc/pictureviewer/ui/bo;->c:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    if-nez v3, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_2

    .line 83
    iget-object v3, p0, Lcom/uc/pictureviewer/ui/bo;->c:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    invoke-virtual {v3}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getType()Ljava/lang/String;

    move-result-object v4

    if-eq v3, v4, :cond_2

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    if-eqz v2, :cond_3

    .line 88
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bo;->b:Lcom/uc/pictureviewer/interfaces/PictureTabView;

    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/bo;->removeView(Landroid/view/View;)V

    .line 89
    iput-object v1, p0, Lcom/uc/pictureviewer/ui/bo;->b:Lcom/uc/pictureviewer/interfaces/PictureTabView;

    .line 93
    :cond_3
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/bo;->c:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    .line 94
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bo;->b:Lcom/uc/pictureviewer/interfaces/PictureTabView;

    if-nez v0, :cond_8

    if-eqz p1, :cond_9

    if-eqz p1, :cond_5

    .line 96
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bo;->a:Lcom/uc/pictureviewer/ui/bp;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uc/pictureviewer/ui/bp;->a(Ljava/lang/String;)Lcom/uc/pictureviewer/interfaces/IPictureTabViewFactory;

    move-result-object v0

    goto :goto_2

    :cond_5
    :goto_1
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lcom/uc/pictureviewer/ui/bo;->d:Landroid/content/Context;

    invoke-interface {v0, v2, p1}, Lcom/uc/pictureviewer/interfaces/IPictureTabViewFactory;->create(Landroid/content/Context;Lcom/uc/pictureviewer/interfaces/PictureInfo;)Lcom/uc/pictureviewer/interfaces/PictureTabView;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    iget-boolean v0, p0, Lcom/uc/pictureviewer/ui/bo;->g:Z

    invoke-virtual {p1, v0}, Lcom/uc/pictureviewer/interfaces/PictureTabView;->enableSensor(Z)V

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bo;->e:Lcom/uc/pictureviewer/interfaces/PictureTabView$OnTabClickListener;

    invoke-virtual {p1, v0}, Lcom/uc/pictureviewer/interfaces/PictureTabView;->setOnTabClickListener(Lcom/uc/pictureviewer/interfaces/PictureTabView$OnTabClickListener;)V

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bo;->f:Lcom/uc/pictureviewer/interfaces/PictureTabView$OnScaleChangedListener;

    invoke-virtual {p1, v0}, Lcom/uc/pictureviewer/interfaces/PictureTabView;->setOnScaleChangedListener(Lcom/uc/pictureviewer/interfaces/PictureTabView$OnScaleChangedListener;)V

    move-object v1, p1

    :goto_3
    iput-object v1, p0, Lcom/uc/pictureviewer/ui/bo;->b:Lcom/uc/pictureviewer/interfaces/PictureTabView;

    if-eqz v1, :cond_9

    .line 98
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x11

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 100
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bo;->b:Lcom/uc/pictureviewer/interfaces/PictureTabView;

    invoke-virtual {p0, v0, p1}, Lcom/uc/pictureviewer/ui/bo;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 104
    :cond_8
    invoke-virtual {v0, p1}, Lcom/uc/pictureviewer/interfaces/PictureTabView;->setPictureInfo(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V

    :cond_9
    return-void
.end method

.method public final a(Lcom/uc/pictureviewer/interfaces/PictureTabView$OnScaleChangedListener;)V
    .locals 1

    .line 116
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/bo;->f:Lcom/uc/pictureviewer/interfaces/PictureTabView$OnScaleChangedListener;

    .line 117
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bo;->b:Lcom/uc/pictureviewer/interfaces/PictureTabView;

    if-nez v0, :cond_0

    return-void

    .line 121
    :cond_0
    invoke-virtual {v0, p1}, Lcom/uc/pictureviewer/interfaces/PictureTabView;->setOnScaleChangedListener(Lcom/uc/pictureviewer/interfaces/PictureTabView$OnScaleChangedListener;)V

    return-void
.end method

.method public final a(Lcom/uc/pictureviewer/interfaces/PictureTabView$OnTabClickListener;)V
    .locals 1

    .line 109
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/bo;->e:Lcom/uc/pictureviewer/interfaces/PictureTabView$OnTabClickListener;

    .line 110
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bo;->b:Lcom/uc/pictureviewer/interfaces/PictureTabView;

    if-nez v0, :cond_0

    return-void

    .line 112
    :cond_0
    invoke-virtual {v0, p1}, Lcom/uc/pictureviewer/interfaces/PictureTabView;->setOnTabClickListener(Lcom/uc/pictureviewer/interfaces/PictureTabView$OnTabClickListener;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 40
    iput-boolean p1, p0, Lcom/uc/pictureviewer/ui/bo;->g:Z

    .line 41
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bo;->b:Lcom/uc/pictureviewer/interfaces/PictureTabView;

    if-nez v0, :cond_0

    return-void

    .line 45
    :cond_0
    invoke-virtual {v0, p1}, Lcom/uc/pictureviewer/interfaces/PictureTabView;->enableSensor(Z)V

    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bo;->b:Lcom/uc/pictureviewer/interfaces/PictureTabView;

    if-nez v0, :cond_0

    return-void

    .line 129
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/uc/pictureviewer/interfaces/PictureTabView;->onPause(ZZ)V

    return-void
.end method
