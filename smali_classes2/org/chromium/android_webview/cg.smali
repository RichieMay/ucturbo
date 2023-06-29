.class public final Lorg/chromium/android_webview/cg;
.super Lorg/chromium/ui/base/ViewAndroidDelegate;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/cg$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lorg/chromium/android_webview/cg$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lorg/chromium/content/browser/az;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lorg/chromium/content/browser/az;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Lorg/chromium/ui/base/ViewAndroidDelegate;-><init>()V

    .line 34
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/chromium/android_webview/cg;->b:Ljava/util/Map;

    .line 63
    iput-object p1, p0, Lorg/chromium/android_webview/cg;->a:Landroid/view/ViewGroup;

    .line 64
    iput-object p2, p0, Lorg/chromium/android_webview/cg;->c:Lorg/chromium/content/browser/az;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 1

    .line 141
    iget-object v0, p0, Lorg/chromium/android_webview/cg;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup;Lorg/chromium/ui/display/a;)V
    .locals 13

    .line 92
    iget-object v0, p0, Lorg/chromium/android_webview/cg;->a:Landroid/view/ViewGroup;

    .line 93
    iput-object p1, p0, Lorg/chromium/android_webview/cg;->a:Landroid/view/ViewGroup;

    .line 94
    iget-object v1, p0, Lorg/chromium/android_webview/cg;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 95
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/view/View;

    .line 96
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/android_webview/cg$a;

    if-eqz v0, :cond_1

    .line 98
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100
    :cond_1
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v2, :cond_0

    .line 102
    iget v10, p2, Lorg/chromium/ui/display/a;->d:F

    .line 103
    iget v6, v2, Lorg/chromium/android_webview/cg$a;->a:F

    iget v7, v2, Lorg/chromium/android_webview/cg$a;->b:F

    iget v8, v2, Lorg/chromium/android_webview/cg$a;->c:F

    iget v9, v2, Lorg/chromium/android_webview/cg$a;->d:F

    iget v11, v2, Lorg/chromium/android_webview/cg$a;->e:I

    iget v12, v2, Lorg/chromium/android_webview/cg$a;->f:I

    move-object v4, p0

    invoke-virtual/range {v4 .. v12}, Lorg/chromium/android_webview/cg;->setViewPosition(Landroid/view/View;FFFFFII)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final acquireView()Landroid/view/View;
    .locals 4

    .line 69
    iget-object v0, p0, Lorg/chromium/android_webview/cg;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 71
    :cond_0
    new-instance v2, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 72
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    iget-object v0, p0, Lorg/chromium/android_webview/cg;->b:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lorg/chromium/android_webview/cg;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v0, p0, Lorg/chromium/android_webview/cg;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final setViewPosition(Landroid/view/View;FFFFFII)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    .line 114
    iget-object v2, v0, Lorg/chromium/android_webview/cg;->a:Landroid/view/ViewGroup;

    .line 115
    iget-object v3, v0, Lorg/chromium/android_webview/cg;->b:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v2, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    iget-object v3, v0, Lorg/chromium/android_webview/cg;->b:Ljava/util/Map;

    new-instance v11, Lorg/chromium/android_webview/cg$a;

    move-object v4, v11

    move v5, p2

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v4 .. v10}, Lorg/chromium/android_webview/cg$a;-><init>(FFFFII)V

    invoke-interface {v3, p1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    instance-of v2, v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    .line 120
    invoke-super/range {p0 .. p8}, Lorg/chromium/ui/base/ViewAndroidDelegate;->setViewPosition(Landroid/view/View;FFFFFII)V

    return-void

    .line 128
    :cond_1
    iget-object v2, v0, Lorg/chromium/android_webview/cg;->c:Lorg/chromium/content/browser/az;

    invoke-virtual {v2}, Lorg/chromium/content/browser/az;->a()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    add-int v2, p7, v2

    .line 129
    iget-object v3, v0, Lorg/chromium/android_webview/cg;->c:Lorg/chromium/content/browser/az;

    invoke-virtual {v3}, Lorg/chromium/content/browser/az;->c()I

    move-result v3

    add-int v3, p8, v3

    mul-float v4, p4, p6

    .line 131
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    mul-float v5, p5, p6

    .line 132
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 133
    new-instance v6, Landroid/widget/AbsoluteLayout$LayoutParams;

    invoke-direct {v6, v4, v5, v2, v3}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    .line 136
    invoke-virtual {p1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    return-void
.end method
