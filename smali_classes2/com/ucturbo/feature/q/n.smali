.class public final Lcom/ucturbo/feature/q/n;
.super Landroid/view/ViewGroup;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/business/stat/b/a;
.implements Lcom/ucturbo/feature/q/c/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/q/n$a;
    }
.end annotation


# instance fields
.field a:Lcom/ucturbo/feature/q/c/b;

.field b:Lcom/ucturbo/feature/q/b/b;

.field c:Lcom/ucturbo/feature/q/a/a;

.field private d:Landroid/widget/ScrollView;

.field private e:Z

.field private f:Lcom/ucturbo/feature/q/a;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 64
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lcom/ucturbo/feature/q/n;->a:Lcom/ucturbo/feature/q/c/b;

    .line 44
    iput-object p1, p0, Lcom/ucturbo/feature/q/n;->d:Landroid/widget/ScrollView;

    .line 48
    iput-object p1, p0, Lcom/ucturbo/feature/q/n;->b:Lcom/ucturbo/feature/q/b/b;

    .line 52
    iput-object p1, p0, Lcom/ucturbo/feature/q/n;->c:Lcom/ucturbo/feature/q/a/a;

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/ucturbo/feature/q/n;->e:Z

    .line 60
    iput-object p1, p0, Lcom/ucturbo/feature/q/n;->f:Lcom/ucturbo/feature/q/a;

    .line 61
    iput-boolean v0, p0, Lcom/ucturbo/feature/q/n;->g:Z

    .line 1075
    invoke-static {}, Lcom/ucturbo/ui/g/a;->b()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1076
    invoke-virtual {p0}, Lcom/ucturbo/feature/q/n;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0c0099

    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lcom/ucturbo/feature/q/n;->d:Landroid/widget/ScrollView;

    goto :goto_0

    .line 1078
    :cond_0
    invoke-virtual {p0}, Lcom/ucturbo/feature/q/n;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0c0098

    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lcom/ucturbo/feature/q/n;->d:Landroid/widget/ScrollView;

    .line 1080
    :goto_0
    iget-object p1, p0, Lcom/ucturbo/feature/q/n;->d:Landroid/widget/ScrollView;

    .line 2028
    const-class v1, Landroid/widget/ScrollView;

    const-string v2, "mEdgeGlowTop"

    .line 2030
    invoke-static {p1, v1, v2}, Lcom/ucweb/a/a/k/b;->a(Landroid/view/View;Ljava/lang/Class;Ljava/lang/String;)Z

    const-string v2, "mEdgeGlowBottom"

    .line 2031
    invoke-static {p1, v1, v2}, Lcom/ucweb/a/a/k/b;->a(Landroid/view/View;Ljava/lang/Class;Ljava/lang/String;)Z

    .line 1081
    iget-object p1, p0, Lcom/ucturbo/feature/q/n;->d:Landroid/widget/ScrollView;

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/q/n;->addView(Landroid/view/View;)V

    .line 1083
    new-instance p1, Lcom/ucturbo/feature/q/c/b;

    invoke-virtual {p0}, Lcom/ucturbo/feature/q/n;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/ucturbo/feature/q/c/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/q/n;->a:Lcom/ucturbo/feature/q/c/b;

    .line 1084
    invoke-virtual {p1, p0}, Lcom/ucturbo/feature/q/c/b;->setWheelViewCallback(Lcom/ucturbo/feature/q/c/b$a;)V

    .line 1085
    new-instance p1, Lcom/ucturbo/feature/q/n$a;

    invoke-virtual {p0}, Lcom/ucturbo/feature/q/n;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ucturbo/feature/q/n;->a:Lcom/ucturbo/feature/q/c/b;

    invoke-direct {p1, p0, v1, v2}, Lcom/ucturbo/feature/q/n$a;-><init>(Lcom/ucturbo/feature/q/n;Landroid/content/Context;Lcom/ucturbo/feature/q/c/b;)V

    .line 1086
    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/q/n$a;->setClipChildren(Z)V

    .line 1087
    iget-object v0, p0, Lcom/ucturbo/feature/q/n;->d:Landroid/widget/ScrollView;

    invoke-virtual {v0, p1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 1089
    new-instance p1, Lcom/ucturbo/feature/q/a/a;

    invoke-virtual {p0}, Lcom/ucturbo/feature/q/n;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ucturbo/feature/q/a/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/q/n;->c:Lcom/ucturbo/feature/q/a/a;

    .line 1090
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/q/n;->addView(Landroid/view/View;)V

    .line 1092
    new-instance p1, Lcom/ucturbo/feature/q/b/b;

    invoke-virtual {p0}, Lcom/ucturbo/feature/q/n;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ucturbo/feature/q/b/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/q/n;->b:Lcom/ucturbo/feature/q/b/b;

    .line 1093
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/q/n;->addView(Landroid/view/View;)V

    .line 67
    invoke-virtual {p0}, Lcom/ucturbo/feature/q/n;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const-string v0, "default_background_dark"

    .line 2079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 97
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/q/n;->setBackgroundColor(I)V

    .line 98
    iget-object v0, p0, Lcom/ucturbo/feature/q/n;->c:Lcom/ucturbo/feature/q/a/a;

    invoke-virtual {v0}, Lcom/ucturbo/feature/q/a/a;->c()V

    .line 99
    iget-object v0, p0, Lcom/ucturbo/feature/q/n;->a:Lcom/ucturbo/feature/q/c/b;

    invoke-virtual {v0}, Lcom/ucturbo/feature/q/c/b;->a()V

    return-void
.end method

.method public final a(Lcom/ucturbo/feature/q/a;)V
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/ucturbo/feature/q/n;->c:Lcom/ucturbo/feature/q/a/a;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/q/a/a;->a(Lcom/ucturbo/feature/q/a;)V

    .line 335
    iget-object p1, p0, Lcom/ucturbo/feature/q/n;->b:Lcom/ucturbo/feature/q/b/b;

    invoke-virtual {p1}, Lcom/ucturbo/feature/q/b/b;->a()V

    return-void
.end method

.method final b()V
    .locals 6

    .line 279
    iget-object v0, p0, Lcom/ucturbo/feature/q/n;->a:Lcom/ucturbo/feature/q/c/b;

    invoke-virtual {v0}, Lcom/ucturbo/feature/q/c/b;->getEntryCard()Lcom/ucturbo/feature/q/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/ucturbo/feature/q/n;->a:Lcom/ucturbo/feature/q/c/b;

    invoke-virtual {v0}, Lcom/ucturbo/feature/q/c/b;->getEntryCard()Lcom/ucturbo/feature/q/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ucturbo/feature/q/c/a;->getWebShotImageView()Lcom/ucturbo/feature/q/c/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 282
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/ucturbo/feature/q/n;->c:Lcom/ucturbo/feature/q/a/a;

    invoke-virtual {v2}, Lcom/ucturbo/feature/q/a/a;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 283
    iget-object v2, p0, Lcom/ucturbo/feature/q/n;->c:Lcom/ucturbo/feature/q/a/a;

    invoke-virtual {v2, v1}, Lcom/ucturbo/feature/q/a/a;->setAnimEndScale(F)V

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 285
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x0

    .line 286
    aget v2, v1, v0

    const/4 v3, 0x1

    .line 287
    aget v4, v1, v3

    .line 288
    iget-object v5, p0, Lcom/ucturbo/feature/q/n;->c:Lcom/ucturbo/feature/q/a/a;

    invoke-virtual {v5, v1}, Lcom/ucturbo/feature/q/a/a;->getLocationInWindow([I)V

    .line 289
    iget-object v5, p0, Lcom/ucturbo/feature/q/n;->c:Lcom/ucturbo/feature/q/a/a;

    aget v0, v1, v0

    sub-int/2addr v2, v0

    int-to-float v0, v2

    invoke-virtual {v5, v0}, Lcom/ucturbo/feature/q/a/a;->setAnimEndX(F)V

    .line 290
    iget-object v0, p0, Lcom/ucturbo/feature/q/n;->c:Lcom/ucturbo/feature/q/a/a;

    aget v1, v1, v3

    sub-int/2addr v4, v1

    int-to-float v1, v4

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/q/a/a;->setAnimEndY(F)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 368
    invoke-virtual {p0}, Lcom/ucturbo/feature/q/n;->getToolbar()Lcom/ucturbo/feature/q/b/b;

    move-result-object v0

    .line 15140
    iget-object v0, v0, Lcom/ucturbo/feature/q/b/b;->b:Lcom/ucturbo/feature/q/b/a;

    invoke-virtual {v0}, Lcom/ucturbo/feature/q/b/a;->b()V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 226
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 227
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 15039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 228
    sget v1, Lcom/ucweb/a/a/f/c;->X:I

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v2}, Lcom/ucweb/a/a/f/d;->b(II)V

    :cond_0
    return v0

    .line 232
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final getAnimCard()Lcom/ucturbo/feature/q/a/d$b;
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/ucturbo/feature/q/n;->c:Lcom/ucturbo/feature/q/a/a;

    return-object v0
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "Page_multiwindow"

    return-object v0
.end method

.method final getScrollViewHeight()I
    .locals 3

    .line 6058
    sget-object v0, Lcom/ucturbo/feature/x/d$a;->a:Lcom/ucturbo/feature/x/d;

    .line 136
    invoke-virtual {v0}, Lcom/ucturbo/feature/x/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    invoke-static {}, Lcom/uc/common/util/h/f;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 139
    :goto_0
    invoke-virtual {p0}, Lcom/ucturbo/feature/q/n;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/ucturbo/feature/q/n;->b:Lcom/ucturbo/feature/q/b/b;

    invoke-virtual {v2}, Lcom/ucturbo/feature/q/b/b;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    return v1
.end method

.method public final getSpm()Ljava/lang/String;
    .locals 1

    const-string v0, "8995241"

    .line 350
    invoke-static {v0}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getToolbar()Lcom/ucturbo/feature/q/b/b;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/ucturbo/feature/q/n;->b:Lcom/ucturbo/feature/q/b/b;

    return-object v0
.end method

.method public final getWheelView()Lcom/ucturbo/feature/q/c/j$b;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/ucturbo/feature/q/n;->a:Lcom/ucturbo/feature/q/c/b;

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 104
    iget-boolean v0, p0, Lcom/ucturbo/feature/q/n;->g:Z

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 107
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    .line 6176
    iget-object p1, p0, Lcom/ucturbo/feature/q/n;->d:Landroid/widget/ScrollView;

    const/16 p2, 0x8

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/ScrollView;->getVisibility()I

    move-result p1

    if-eq p1, p2, :cond_1

    .line 6178
    iget-object p1, p0, Lcom/ucturbo/feature/q/n;->d:Landroid/widget/ScrollView;

    invoke-virtual {p1}, Landroid/widget/ScrollView;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, p3

    .line 8058
    sget-object p4, Lcom/ucturbo/feature/x/d$a;->a:Lcom/ucturbo/feature/x/d;

    .line 6180
    invoke-virtual {p4}, Lcom/ucturbo/feature/x/d;->a()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 6181
    invoke-static {}, Lcom/uc/common/util/h/f;->a()I

    move-result p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 6184
    :goto_0
    iget-object p5, p0, Lcom/ucturbo/feature/q/n;->d:Landroid/widget/ScrollView;

    invoke-virtual {p5}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p4

    .line 6185
    iget-object v0, p0, Lcom/ucturbo/feature/q/n;->d:Landroid/widget/ScrollView;

    invoke-virtual {v0, p3, p4, p1, p5}, Landroid/widget/ScrollView;->layout(IIII)V

    .line 8190
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/feature/q/n;->b:Lcom/ucturbo/feature/q/b/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ucturbo/feature/q/b/b;->getVisibility()I

    move-result p1

    if-eq p1, p2, :cond_2

    .line 8192
    iget-object p1, p0, Lcom/ucturbo/feature/q/n;->b:Lcom/ucturbo/feature/q/b/b;

    invoke-virtual {p1}, Lcom/ucturbo/feature/q/b/b;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, p3

    .line 8193
    invoke-virtual {p0}, Lcom/ucturbo/feature/q/n;->getMeasuredHeight()I

    move-result p4

    .line 8194
    iget-object p5, p0, Lcom/ucturbo/feature/q/n;->b:Lcom/ucturbo/feature/q/b/b;

    invoke-virtual {p5}, Lcom/ucturbo/feature/q/b/b;->getMeasuredHeight()I

    move-result p5

    sub-int p5, p4, p5

    .line 8195
    iget-object v0, p0, Lcom/ucturbo/feature/q/n;->b:Lcom/ucturbo/feature/q/b/b;

    invoke-virtual {v0, p3, p5, p1, p4}, Lcom/ucturbo/feature/q/b/b;->layout(IIII)V

    .line 8200
    :cond_2
    iget-object p1, p0, Lcom/ucturbo/feature/q/n;->c:Lcom/ucturbo/feature/q/a/a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ucturbo/feature/q/a/a;->getVisibility()I

    move-result p1

    if-eq p1, p2, :cond_3

    .line 8202
    iget-object p1, p0, Lcom/ucturbo/feature/q/n;->c:Lcom/ucturbo/feature/q/a/a;

    invoke-virtual {p1}, Lcom/ucturbo/feature/q/a/a;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, p3

    .line 8204
    iget-object p2, p0, Lcom/ucturbo/feature/q/n;->c:Lcom/ucturbo/feature/q/a/a;

    invoke-virtual {p2}, Lcom/ucturbo/feature/q/a/a;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p3

    .line 8205
    iget-object p4, p0, Lcom/ucturbo/feature/q/n;->c:Lcom/ucturbo/feature/q/a/a;

    invoke-virtual {p4, p3, p3, p1, p2}, Lcom/ucturbo/feature/q/a/a;->layout(IIII)V

    .line 164
    :cond_3
    iget-boolean p1, p0, Lcom/ucturbo/feature/q/n;->e:Z

    if-eqz p1, :cond_8

    .line 9241
    iget-object p1, p0, Lcom/ucturbo/feature/q/n;->a:Lcom/ucturbo/feature/q/c/b;

    .line 9304
    invoke-virtual {p1}, Lcom/ucturbo/feature/q/c/b;->getChildCount()I

    move-result p2

    const/4 p4, 0x0

    :goto_1
    if-ge p4, p2, :cond_5

    .line 9306
    invoke-virtual {p1, p4}, Lcom/ucturbo/feature/q/c/b;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Lcom/ucturbo/feature/q/c/a;

    .line 9307
    invoke-virtual {p5}, Lcom/ucturbo/feature/q/c/a;->getWebShotBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_4

    .line 9382
    iget-object v0, p1, Lcom/ucturbo/feature/q/c/b;->a:Ljava/util/List;

    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 9311
    :cond_5
    invoke-virtual {p1}, Lcom/ucturbo/feature/q/c/b;->b()V

    .line 9243
    invoke-virtual {p0}, Lcom/ucturbo/feature/q/n;->b()V

    .line 9244
    iget-object p1, p0, Lcom/ucturbo/feature/q/n;->c:Lcom/ucturbo/feature/q/a/a;

    iget-object p2, p0, Lcom/ucturbo/feature/q/n;->f:Lcom/ucturbo/feature/q/a;

    .line 10145
    invoke-virtual {p1}, Lcom/ucturbo/feature/q/a/a;->getY()F

    move-result p4

    iput p4, p1, Lcom/ucturbo/feature/q/a/a;->D:F

    .line 10146
    invoke-virtual {p1}, Lcom/ucturbo/feature/q/a/a;->getX()F

    move-result p4

    iput p4, p1, Lcom/ucturbo/feature/q/a/a;->C:F

    const/high16 p4, 0x3f800000    # 1.0f

    .line 10147
    iput p4, p1, Lcom/ucturbo/feature/q/a/a;->a:F

    .line 10148
    iget p5, p1, Lcom/ucturbo/feature/q/a/a;->f:I

    int-to-float p5, p5

    iget v0, p1, Lcom/ucturbo/feature/q/a/a;->b:F

    div-float/2addr p5, v0

    float-to-int p5, p5

    .line 10149
    iget v0, p1, Lcom/ucturbo/feature/q/a/a;->e:I

    invoke-virtual {p1, v0, p5, p2, p3}, Lcom/ucturbo/feature/q/a/a;->a(IILcom/ucturbo/feature/q/a;Z)V

    .line 9246
    iget-object p1, p0, Lcom/ucturbo/feature/q/n;->b:Lcom/ucturbo/feature/q/b/b;

    const/4 p2, 0x0

    .line 11085
    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/q/b/b;->setAlpha(F)V

    .line 11086
    invoke-virtual {p1}, Lcom/ucturbo/feature/q/b/b;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    iget-wide p4, p1, Lcom/ucturbo/feature/q/b/b;->c:J

    invoke-virtual {p2, p4, p5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 11251
    iget-object p1, p0, Lcom/ucturbo/feature/q/n;->a:Lcom/ucturbo/feature/q/c/b;

    invoke-virtual {p1}, Lcom/ucturbo/feature/q/c/b;->getEntryCard()Lcom/ucturbo/feature/q/c/a;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 11252
    iget-object p1, p0, Lcom/ucturbo/feature/q/n;->a:Lcom/ucturbo/feature/q/c/b;

    invoke-virtual {p1}, Lcom/ucturbo/feature/q/c/b;->getEntryCard()Lcom/ucturbo/feature/q/c/a;

    move-result-object p1

    .line 11253
    invoke-virtual {p1}, Lcom/ucturbo/feature/q/c/a;->getWebShotImageView()Lcom/ucturbo/feature/q/c/a$a;

    move-result-object p1

    if-eqz p1, :cond_7

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 11256
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 p4, 0x1

    .line 11258
    aget p2, p2, p4

    .line 11259
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p2, p1

    iget-object p1, p0, Lcom/ucturbo/feature/q/n;->d:Landroid/widget/ScrollView;

    invoke-virtual {p1}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p2, p1

    if-gez p2, :cond_6

    const/4 p2, 0x0

    :cond_6
    const/high16 p1, 0x40400000    # 3.0f

    .line 12180
    invoke-static {p1}, Lcom/uc/common/util/d/e;->a(F)I

    const p1, 0x7f070304

    .line 14116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    add-int/2addr p2, p1

    .line 11267
    iget-object p1, p0, Lcom/ucturbo/feature/q/n;->d:Landroid/widget/ScrollView;

    invoke-virtual {p1, p3, p2}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 11268
    new-instance p1, Lcom/ucturbo/feature/q/o;

    invoke-direct {p1, p0}, Lcom/ucturbo/feature/q/o;-><init>(Lcom/ucturbo/feature/q/n;)V

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/q/n;->post(Ljava/lang/Runnable;)Z

    .line 9172
    :cond_7
    iput-boolean p3, p0, Lcom/ucturbo/feature/q/n;->e:Z

    :cond_8
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 120
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2152
    iget-object p1, p0, Lcom/ucturbo/feature/q/n;->b:Lcom/ucturbo/feature/q/b/b;

    const/high16 p2, 0x40000000    # 2.0f

    if-eqz p1, :cond_0

    .line 2153
    invoke-virtual {p0}, Lcom/ucturbo/feature/q/n;->getMeasuredWidth()I

    move-result p1

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 v0, 0x0

    .line 2154
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 2155
    iget-object v1, p0, Lcom/ucturbo/feature/q/n;->b:Lcom/ucturbo/feature/q/b/b;

    invoke-virtual {v1, p1, v0}, Lcom/ucturbo/feature/q/b/b;->measure(II)V

    .line 3127
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/q/n;->d:Landroid/widget/ScrollView;

    if-eqz p1, :cond_1

    .line 3128
    invoke-virtual {p0}, Lcom/ucturbo/feature/q/n;->getMeasuredWidth()I

    move-result p1

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 3129
    invoke-virtual {p0}, Lcom/ucturbo/feature/q/n;->getScrollViewHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 3130
    iget-object v1, p0, Lcom/ucturbo/feature/q/n;->d:Landroid/widget/ScrollView;

    invoke-virtual {v1, p1, v0}, Landroid/widget/ScrollView;->measure(II)V

    .line 3143
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/feature/q/n;->c:Lcom/ucturbo/feature/q/a/a;

    if-eqz p1, :cond_2

    .line 3144
    invoke-virtual {p0}, Lcom/ucturbo/feature/q/n;->getMeasuredWidth()I

    move-result p1

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 3145
    invoke-virtual {p0}, Lcom/ucturbo/feature/q/n;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 3146
    iget-object v0, p0, Lcom/ucturbo/feature/q/n;->c:Lcom/ucturbo/feature/q/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/ucturbo/feature/q/a/a;->measure(II)V

    .line 3147
    iget-object p1, p0, Lcom/ucturbo/feature/q/n;->c:Lcom/ucturbo/feature/q/a/a;

    iget-object p2, p0, Lcom/ucturbo/feature/q/n;->a:Lcom/ucturbo/feature/q/c/b;

    invoke-virtual {p2}, Lcom/ucturbo/feature/q/c/b;->getMeasuredHeight()I

    .line 4091
    iget p2, p1, Lcom/ucturbo/feature/q/a/a;->e:I

    if-nez p2, :cond_2

    .line 4092
    invoke-virtual {p1}, Lcom/ucturbo/feature/q/a/a;->getMeasuredHeight()I

    move-result p2

    iput p2, p1, Lcom/ucturbo/feature/q/a/a;->e:I

    .line 4093
    invoke-static {}, Lcom/ucturbo/feature/q/q;->a()[I

    move-result-object p2

    const/4 v0, 0x1

    .line 4094
    aget p2, p2, v0

    iput p2, p1, Lcom/ucturbo/feature/q/a/a;->f:I

    .line 4095
    iget p2, p1, Lcom/ucturbo/feature/q/a/a;->e:I

    iput p2, p1, Lcom/ucturbo/feature/q/a/a;->g:I

    :cond_2
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 112
    iget-boolean v0, p0, Lcom/ucturbo/feature/q/n;->g:Z

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 115
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setCanTouch(Z)V
    .locals 0

    .line 218
    iput-boolean p1, p0, Lcom/ucturbo/feature/q/n;->g:Z

    return-void
.end method

.method public final setEnterAnimCallback(Lcom/ucturbo/feature/q/a;)V
    .locals 0

    .line 363
    iput-object p1, p0, Lcom/ucturbo/feature/q/n;->f:Lcom/ucturbo/feature/q/a;

    return-void
.end method
