.class final Lorg/chromium/android_webview/AwContents$i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/android_webview/ch;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwContents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i"
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lorg/chromium/android_webview/AwContents;

.field private c:I

.field private d:Landroid/content/ComponentCallbacks2;

.field private final e:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4018
    const-class v0, Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/chromium/android_webview/AwContents$i;->a:Z

    return-void
.end method

.method private constructor <init>(Lorg/chromium/android_webview/AwContents;)V
    .locals 0

    .line 4018
    iput-object p1, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 4019
    iput p1, p0, Lorg/chromium/android_webview/AwContents$i;->c:I

    .line 4023
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lorg/chromium/android_webview/AwContents$i;->e:Landroid/graphics/Rect;

    return-void
.end method

.method synthetic constructor <init>(Lorg/chromium/android_webview/AwContents;B)V
    .locals 0

    .line 4018
    invoke-direct {p0, p1}, Lorg/chromium/android_webview/AwContents$i;-><init>(Lorg/chromium/android_webview/AwContents;)V

    return-void
.end method

.method private j()V
    .locals 4

    .line 4179
    invoke-static {}, Lcom/uc/webkit/impl/ih;->a()Z

    .line 4180
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->b(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwSettings;

    move-result-object v0

    iget v0, v0, Lorg/chromium/android_webview/AwSettings;->O:I

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v1}, Lorg/chromium/android_webview/AwContents;->L(Lorg/chromium/android_webview/AwContents;)I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    .line 4185
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->b(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwSettings;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    .line 4186
    invoke-static {v1}, Lorg/chromium/android_webview/AwContents;->M(Lorg/chromium/android_webview/AwContents;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v1}, Lorg/chromium/android_webview/AwContents;->h(Lorg/chromium/android_webview/AwContents;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->isHardwareAccelerated()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lorg/chromium/android_webview/AwContents$i;->c:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 4185
    :goto_0
    iget-object v2, v0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, v0, Lorg/chromium/android_webview/AwSettings;->z:Z

    if-eq v3, v1, :cond_3

    iput-boolean v1, v0, Lorg/chromium/android_webview/AwSettings;->z:Z

    iget-object v0, v0, Lorg/chromium/android_webview/AwSettings;->N:Lorg/chromium/android_webview/AwSettings$a;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwSettings$a;->a()V

    :cond_3
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 11

    .line 4193
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->k(Lorg/chromium/android_webview/AwContents;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    .line 4194
    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->n(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/content/browser/ContentViewCore;

    move-result-object v0

    iget-object v0, v0, Lorg/chromium/content/browser/ContentViewCore;->o:Lorg/chromium/content/browser/input/ImeAdapter;

    const/high16 v2, 0x12000000

    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    iget v2, v0, Lorg/chromium/content/browser/input/ImeAdapter;->h:I

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lorg/chromium/content/browser/input/ImeAdapter;->a(Lorg/chromium/content/browser/input/b;)V

    return-object v1

    :cond_1
    iget-object v2, v0, Lorg/chromium/content/browser/input/ImeAdapter;->e:Lorg/chromium/content/browser/input/b$a;

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    iget-object v2, v0, Lorg/chromium/content/browser/input/ImeAdapter;->e:Lorg/chromium/content/browser/input/b$a;

    iget-object v1, v0, Lorg/chromium/content/browser/input/ImeAdapter;->f:Lorg/chromium/content/browser/input/ImeAdapter$b;

    invoke-interface {v1}, Lorg/chromium/content/browser/input/ImeAdapter$b;->c()Landroid/view/View;

    move-result-object v3

    iget v5, v0, Lorg/chromium/content/browser/input/ImeAdapter;->h:I

    iget v6, v0, Lorg/chromium/content/browser/input/ImeAdapter;->i:I

    iget v7, v0, Lorg/chromium/content/browser/input/ImeAdapter;->j:I

    iget v8, v0, Lorg/chromium/content/browser/input/ImeAdapter;->l:I

    iget v9, v0, Lorg/chromium/content/browser/input/ImeAdapter;->m:I

    move-object v4, v0

    move-object v10, p1

    invoke-interface/range {v2 .. v10}, Lorg/chromium/content/browser/input/b$a;->a(Landroid/view/View;Lorg/chromium/content/browser/input/ImeAdapter;IIIIILandroid/view/inputmethod/EditorInfo;)Lorg/chromium/content/browser/input/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/chromium/content/browser/input/ImeAdapter;->a(Lorg/chromium/content/browser/input/b;)V

    iget-object p1, v0, Lorg/chromium/content/browser/input/ImeAdapter;->g:Lorg/chromium/content/browser/input/c;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object p1, v0, Lorg/chromium/content/browser/input/ImeAdapter;->g:Lorg/chromium/content/browser/input/c;

    iget-object v2, v0, Lorg/chromium/content/browser/input/ImeAdapter;->f:Lorg/chromium/content/browser/input/ImeAdapter$b;

    invoke-interface {v2}, Lorg/chromium/content/browser/input/ImeAdapter$b;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v1, v1, v2}, Lorg/chromium/content/browser/input/c;->a(ZZLandroid/view/View;)Z

    :cond_3
    iget-wide v2, v0, Lorg/chromium/content/browser/input/ImeAdapter;->b:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_4

    iget-wide v2, v0, Lorg/chromium/content/browser/input/ImeAdapter;->b:J

    invoke-virtual {v0, v2, v3, v1, v1}, Lorg/chromium/content/browser/input/ImeAdapter;->nativeRequestCursorUpdate(JZZ)V

    :cond_4
    iget-object p1, v0, Lorg/chromium/content/browser/input/ImeAdapter;->d:Lorg/chromium/content/browser/input/b;

    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 4165
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->k(Lorg/chromium/android_webview/AwContents;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4166
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->h(Lorg/chromium/android_webview/AwContents;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->b(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwSettings;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwSettings;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4167
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->l(Lorg/chromium/android_webview/AwContents;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lorg/chromium/android_webview/AwContents;->a(Lorg/chromium/android_webview/AwContents;J)V

    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 4173
    iput p1, p0, Lorg/chromium/android_webview/AwContents$i;->c:I

    .line 4174
    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents$i;->j()V

    return-void
.end method

.method public final a(II)V
    .locals 8

    .line 4160
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->o(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/bf;

    move-result-object v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v3, v0, Lorg/chromium/android_webview/bf;->c:I

    int-to-float v3, v3

    iget v4, v0, Lorg/chromium/android_webview/bf;->e:F

    mul-float v3, v3, v4

    float-to-double v3, v3

    iget-wide v5, v0, Lorg/chromium/android_webview/bf;->h:D

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    double-to-int v3, v3

    iget v4, v0, Lorg/chromium/android_webview/bf;->d:I

    int-to-float v4, v4

    iget v5, v0, Lorg/chromium/android_webview/bf;->e:F

    mul-float v4, v4, v5

    float-to-double v4, v4

    iget-wide v6, v0, Lorg/chromium/android_webview/bf;->h:D

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    double-to-int v4, v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lorg/chromium/android_webview/bf;->a:Z

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, v0, Lorg/chromium/android_webview/bf;->b:Z

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_2

    if-le v3, p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    iput-boolean v5, v0, Lorg/chromium/android_webview/bf;->i:Z

    iput p2, v0, Lorg/chromium/android_webview/bf;->j:I

    iget-boolean v1, v0, Lorg/chromium/android_webview/bf;->b:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Lorg/chromium/android_webview/bf;->i:Z

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v3

    goto :goto_4

    :cond_4
    :goto_3
    move v1, p2

    :goto_4
    iget-boolean v2, v0, Lorg/chromium/android_webview/bf;->a:Z

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    move p1, v4

    :goto_5
    const/high16 v2, 0x1000000

    if-ge v1, v3, :cond_6

    or-int v1, p2, v2

    :cond_6
    if-ge p1, v4, :cond_7

    or-int/2addr p1, v2

    :cond_7
    iget-object p2, v0, Lorg/chromium/android_webview/bf;->k:Lorg/chromium/android_webview/bf$a;

    invoke-interface {p2, p1, v1}, Lorg/chromium/android_webview/bf$a;->a(II)V

    return-void
.end method

.method public final a(IIII)V
    .locals 8

    .line 4428
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->k(Lorg/chromium/android_webview/AwContents;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4429
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->C(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/bm;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/chromium/android_webview/bm;->a(II)V

    .line 4434
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->o(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/bf;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/android_webview/bf;->a()V

    .line 4435
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->n(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/content/browser/ContentViewCore;

    move-result-object v0

    iget v1, v0, Lorg/chromium/content/browser/ContentViewCore;->r:I

    const-wide/16 v2, 0x0

    if-ne v1, p1, :cond_1

    iget v1, v0, Lorg/chromium/content/browser/ContentViewCore;->s:I

    if-eq v1, p2, :cond_3

    :cond_1
    if-eqz p1, :cond_3

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    iput p1, v0, Lorg/chromium/content/browser/ContentViewCore;->r:I

    iput p2, v0, Lorg/chromium/content/browser/ContentViewCore;->s:I

    iget-wide v4, v0, Lorg/chromium/content/browser/ContentViewCore;->j:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    iget-wide v4, v0, Lorg/chromium/content/browser/ContentViewCore;->j:J

    invoke-virtual {v0, v4, v5}, Lorg/chromium/content/browser/ContentViewCore;->nativeWasResized(J)V

    .line 4436
    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->n(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/content/browser/ContentViewCore;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/content/browser/ContentViewCore;->getViewportWidthPix()I

    move-result v1

    if-ne v1, p1, :cond_4

    invoke-virtual {v0}, Lorg/chromium/content/browser/ContentViewCore;->getViewportHeightPix()I

    move-result v1

    if-eq v1, p2, :cond_f

    :cond_4
    const/4 v1, -0x1

    iput v1, v0, Lorg/chromium/content/browser/ContentViewCore;->R:I

    iget-boolean v1, v0, Lorg/chromium/content/browser/ContentViewCore;->P:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    if-nez p1, :cond_5

    if-eqz p2, :cond_a

    :cond_5
    iput p1, v0, Lorg/chromium/content/browser/ContentViewCore;->p:I

    iput p2, v0, Lorg/chromium/content/browser/ContentViewCore;->q:I

    iget v1, v0, Lorg/chromium/content/browser/ContentViewCore;->T:I

    if-eqz v1, :cond_6

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/chromium/content/browser/ContentViewCore;->e(I)V

    :cond_6
    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object v1

    const-string v5, "IsRunningInWebViewSdk"

    invoke-virtual {v1, v5}, Lorg/chromium/base/global_settings/GlobalSettings;->getBoolValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lorg/chromium/content/browser/ContentViewCore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lorg/chromium/ui/base/WindowAndroid;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_9

    sub-int v1, p2, p4

    iput v1, v0, Lorg/chromium/content/browser/ContentViewCore;->Q:I

    :cond_9
    iput-boolean v4, v0, Lorg/chromium/content/browser/ContentViewCore;->P:Z

    :cond_a
    iget-wide v5, v0, Lorg/chromium/content/browser/ContentViewCore;->j:J

    cmp-long v1, v5, v2

    if-eqz v1, :cond_b

    iget-wide v1, v0, Lorg/chromium/content/browser/ContentViewCore;->j:J

    invoke-virtual {v0, v1, v2}, Lorg/chromium/content/browser/ContentViewCore;->nativeWasResized(J)V

    :cond_b
    iget-object v1, v0, Lorg/chromium/content/browser/ContentViewCore;->m:Lorg/chromium/content/browser/au;

    invoke-virtual {v1, v4}, Lorg/chromium/content/browser/au;->b(Z)V

    iget-object v1, v0, Lorg/chromium/content/browser/ContentViewCore;->G:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, v0, Lorg/chromium/content/browser/ContentViewCore;->e:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v2, v0, Lorg/chromium/content/browser/ContentViewCore;->G:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, v0, Lorg/chromium/content/browser/ContentViewCore;->G:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-ne v1, v2, :cond_e

    sget-boolean v1, Lorg/chromium/content/browser/ContentViewCore;->ao:Z

    if-nez v1, :cond_d

    iget-object v1, v0, Lorg/chromium/content/browser/ContentViewCore;->g:Lorg/chromium/content_public/browser/WebContents;

    if-eqz v1, :cond_c

    goto :goto_3

    :cond_c
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_d
    :goto_3
    iget-object v1, v0, Lorg/chromium/content/browser/ContentViewCore;->g:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {v1}, Lorg/chromium/content_public/browser/WebContents;->m()V

    :cond_e
    iget-object v0, v0, Lorg/chromium/content/browser/ContentViewCore;->G:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 4437
    :cond_f
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v1}, Lorg/chromium/android_webview/AwContents;->l(Lorg/chromium/android_webview/AwContents;)J

    move-result-wide v2

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v1 .. v7}, Lorg/chromium/android_webview/AwContents;->a(Lorg/chromium/android_webview/AwContents;JIIII)V

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 5

    const-string v0, "ContentViewCore.onConfigurationChanged"

    .line 4344
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v1}, Lorg/chromium/android_webview/AwContents;->k(Lorg/chromium/android_webview/AwContents;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4345
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v1}, Lorg/chromium/android_webview/AwContents;->n(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/content/browser/ContentViewCore;

    move-result-object v1

    :try_start_0
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    iget-object v2, v1, Lorg/chromium/content/browser/ContentViewCore;->o:Lorg/chromium/content/browser/input/ImeAdapter;

    iget-object v3, v2, Lorg/chromium/content/browser/input/ImeAdapter;->k:Landroid/content/res/Configuration;

    iget v3, v3, Landroid/content/res/Configuration;->keyboard:I

    iget v4, p1, Landroid/content/res/Configuration;->keyboard:I

    if-ne v3, v4, :cond_0

    iget-object v3, v2, Lorg/chromium/content/browser/input/ImeAdapter;->k:Landroid/content/res/Configuration;

    iget v3, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v4, p1, Landroid/content/res/Configuration;->keyboardHidden:I

    if-ne v3, v4, :cond_0

    iget-object v3, v2, Lorg/chromium/content/browser/input/ImeAdapter;->k:Landroid/content/res/Configuration;

    iget v3, v3, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    iget v4, p1, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    if-eq v3, v4, :cond_1

    :cond_0
    new-instance v3, Landroid/content/res/Configuration;

    invoke-direct {v3, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v3, v2, Lorg/chromium/content/browser/input/ImeAdapter;->k:Landroid/content/res/Configuration;

    iget p1, v2, Lorg/chromium/content/browser/input/ImeAdapter;->h:I

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Lorg/chromium/content/browser/input/ImeAdapter;->d()V

    invoke-virtual {v2}, Lorg/chromium/content/browser/input/ImeAdapter;->a()V

    :cond_1
    iget-object p1, v1, Lorg/chromium/content/browser/ContentViewCore;->e:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    .line 4028
    iget-object v1, v0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v1}, Lorg/chromium/android_webview/AwContents;->k(Lorg/chromium/android_webview/AwContents;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "EarlyOut_destroyed"

    .line 4029
    invoke-static {v1}, Lorg/chromium/base/TraceEvent;->instant(Ljava/lang/String;)V

    .line 4030
    iget-object v1, v0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v1}, Lorg/chromium/android_webview/AwContents;->k()I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void

    .line 4036
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lorg/chromium/android_webview/AwContents$i;->e:Landroid/graphics/Rect;

    invoke-virtual {v12, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "EarlyOut_software_empty_clip"

    .line 4037
    invoke-static {v1}, Lorg/chromium/base/TraceEvent;->instant(Ljava/lang/String;)V

    return-void

    .line 4041
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v1}, Lorg/chromium/android_webview/AwContents;->u(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/ba;

    move-result-object v1

    if-nez v1, :cond_3

    .line 4043
    iget-object v1, v0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    .line 4044
    invoke-static {v1}, Lorg/chromium/android_webview/AwContents;->B(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwContents$r;

    move-result-object v1

    invoke-interface {v1}, Lorg/chromium/android_webview/AwContents$r;->a()Lorg/chromium/android_webview/AwDrawFnImpl$a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4046
    new-instance v2, Lorg/chromium/android_webview/AwDrawFnImpl;

    invoke-direct {v2, v1}, Lorg/chromium/android_webview/AwDrawFnImpl;-><init>(Lorg/chromium/android_webview/AwDrawFnImpl$a;)V

    goto :goto_0

    .line 4048
    :cond_2
    new-instance v2, Lorg/chromium/android_webview/AwGLFunctor;

    iget-object v1, v0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v1}, Lorg/chromium/android_webview/AwContents;->B(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwContents$r;

    move-result-object v1

    iget-object v3, v0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v3}, Lorg/chromium/android_webview/AwContents;->h(Lorg/chromium/android_webview/AwContents;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lorg/chromium/android_webview/AwGLFunctor;-><init>(Lorg/chromium/android_webview/AwContents$r;Landroid/view/ViewGroup;)V

    .line 4050
    :goto_0
    iget-object v1, v0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v1, v2}, Lorg/chromium/android_webview/AwContents;->a(Lorg/chromium/android_webview/AwContents;Lorg/chromium/android_webview/ba;)V

    .line 4053
    :cond_3
    iget-object v1, v0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v1}, Lorg/chromium/android_webview/AwContents;->C(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/bm;

    move-result-object v1

    iget-object v2, v1, Lorg/chromium/android_webview/bm;->a:Lorg/chromium/android_webview/bm$a;

    invoke-interface {v2}, Lorg/chromium/android_webview/bm$a;->a()I

    move-result v2

    iget-object v3, v1, Lorg/chromium/android_webview/bm;->a:Lorg/chromium/android_webview/bm$a;

    invoke-interface {v3}, Lorg/chromium/android_webview/bm$a;->b()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/chromium/android_webview/bm;->e(II)V

    .line 4054
    iget-object v1, v0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v1}, Lorg/chromium/android_webview/AwContents;->h(Lorg/chromium/android_webview/AwContents;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v13

    .line 4055
    iget-object v1, v0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v1}, Lorg/chromium/android_webview/AwContents;->h(Lorg/chromium/android_webview/AwContents;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v14

    .line 4056
    iget-object v1, v0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v1}, Lorg/chromium/android_webview/AwContents;->r(Lorg/chromium/android_webview/AwContents;)Landroid/graphics/Rect;

    move-result-object v1

    .line 4060
    iget-object v2, v0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    iget-object v2, v2, Lorg/chromium/android_webview/AwContents;->M:Lorg/chromium/android_webview/cf;

    if-eqz v2, :cond_5

    .line 4061
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-boolean v2, Lorg/chromium/base/UCBuild;->IS_HW_ACCELERATED:Z

    if-nez v2, :cond_5

    .line 4062
    :cond_4
    iget-object v2, v0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v2, v12}, Lorg/chromium/android_webview/AwContents;->a(Lorg/chromium/android_webview/AwContents;Landroid/graphics/Canvas;)V

    .line 4066
    :cond_5
    iget-object v2, v0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    iget-object v2, v2, Lorg/chromium/android_webview/AwContents;->M:Lorg/chromium/android_webview/cf;

    const/4 v15, 0x0

    if-eqz v2, :cond_6

    .line 4067
    iget-object v2, v0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    iget-object v2, v2, Lorg/chromium/android_webview/AwContents;->M:Lorg/chromium/android_webview/cf;

    iget-object v3, v2, Lorg/chromium/android_webview/cf;->a:Lorg/chromium/android_webview/AwContents;

    iget-object v3, v3, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    if-eqz v3, :cond_6

    iget-boolean v3, v2, Lorg/chromium/android_webview/cf;->n:Z

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lorg/chromium/android_webview/cf;->e()V

    iget-object v3, v2, Lorg/chromium/android_webview/cf;->a:Lorg/chromium/android_webview/AwContents;

    iget-object v3, v3, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    iget v4, v2, Lorg/chromium/android_webview/cf;->g:F

    invoke-virtual {v3, v4}, Lorg/chromium/content/browser/ContentViewCore;->b(F)V

    invoke-virtual {v2}, Lorg/chromium/android_webview/cf;->a()V

    iput-boolean v15, v2, Lorg/chromium/android_webview/cf;->n:Z

    .line 4071
    :cond_6
    iget-object v2, v0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v2, v12}, Lorg/chromium/android_webview/AwContents;->b(Lorg/chromium/android_webview/AwContents;Landroid/graphics/Canvas;)V

    .line 4074
    iget-object v2, v0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    iget-object v2, v2, Lorg/chromium/android_webview/AwContents;->M:Lorg/chromium/android_webview/cf;

    iget-object v3, v0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    .line 4075
    invoke-static {v3}, Lorg/chromium/android_webview/AwContents;->h(Lorg/chromium/android_webview/AwContents;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    iget-object v4, v0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    .line 4076
    invoke-static {v4}, Lorg/chromium/android_webview/AwContents;->h(Lorg/chromium/android_webview/AwContents;)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v4

    iget-object v5, v0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    .line 4077
    invoke-static {v5}, Lorg/chromium/android_webview/AwContents;->D(Lorg/chromium/android_webview/AwContents;)F

    move-result v5

    .line 4074
    iget-object v6, v2, Lorg/chromium/android_webview/cf;->a:Lorg/chromium/android_webview/AwContents;

    iget-object v6, v6, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    if-eqz v6, :cond_7

    iget-object v6, v2, Lorg/chromium/android_webview/cf;->a:Lorg/chromium/android_webview/AwContents;

    iget-object v6, v6, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    invoke-virtual {v2}, Lorg/chromium/android_webview/cf;->b()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v6, Lorg/chromium/content/browser/ContentViewCore;->X:I

    iput v3, v6, Lorg/chromium/content/browser/ContentViewCore;->Y:I

    iput v4, v6, Lorg/chromium/content/browser/ContentViewCore;->Z:I

    iput v5, v6, Lorg/chromium/content/browser/ContentViewCore;->aa:F

    iget-object v6, v6, Lorg/chromium/content/browser/ContentViewCore;->ab:Lorg/chromium/base/ObserverList;

    invoke-virtual {v6}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/chromium/content/browser/ContentViewCore$c;

    invoke-interface {v7, v2, v3, v4, v5}, Lorg/chromium/content/browser/ContentViewCore$c;->a(IIIF)V

    goto :goto_1

    .line 4079
    :cond_7
    iget-object v2, v0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v2}, Lorg/chromium/android_webview/AwContents;->E(Lorg/chromium/android_webview/AwContents;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 4080
    iget-object v2, v0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    iget-object v2, v2, Lorg/chromium/android_webview/AwContents;->M:Lorg/chromium/android_webview/cf;

    iget v3, v2, Lorg/chromium/android_webview/cf;->g:F

    const/high16 v4, 0x7fc00000    # Float.NaN

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_8

    iget v3, v2, Lorg/chromium/android_webview/cf;->g:F

    invoke-virtual {v2, v3}, Lorg/chromium/android_webview/cf;->a(F)V

    .line 4081
    :cond_8
    iget-object v2, v0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v2}, Lorg/chromium/android_webview/AwContents;->F(Lorg/chromium/android_webview/AwContents;)Z

    .line 4087
    :cond_9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    const/4 v11, 0x1

    if-le v2, v3, :cond_a

    iget-object v2, v0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    iget-object v2, v2, Lorg/chromium/android_webview/AwContents;->e:Landroid/graphics/Paint;

    if-eqz v2, :cond_a

    .line 4088
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 4089
    iget-object v2, v0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v2}, Lorg/chromium/android_webview/AwContents;->G(Lorg/chromium/android_webview/AwContents;)I

    move-result v2

    add-int/2addr v2, v11

    int-to-float v2, v2

    iget-object v3, v0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v3}, Lorg/chromium/android_webview/AwContents;->H(Lorg/chromium/android_webview/AwContents;)I

    move-result v3

    add-int/2addr v3, v11

    int-to-float v3, v3

    iget-object v4, v0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    iget-object v4, v4, Lorg/chromium/android_webview/AwContents;->e:Landroid/graphics/Paint;

    invoke-virtual {v12, v2, v3, v4}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 4093
    :cond_a
    iget-object v2, v0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v2}, Lorg/chromium/android_webview/AwContents;->l(Lorg/chromium/android_webview/AwContents;)J

    move-result-wide v3

    .line 4094
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v5

    iget v8, v1, Landroid/graphics/Rect;->left:I

    iget v9, v1, Landroid/graphics/Rect;->top:I

    iget v10, v1, Landroid/graphics/Rect;->right:I

    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    move-object v1, v2

    move-wide v2, v3

    move-object/from16 v4, p1

    move v6, v13

    move/from16 v16, v7

    move v7, v14

    move/from16 v11, v16

    .line 4093
    invoke-static/range {v1 .. v11}, Lorg/chromium/android_webview/AwContents;->a(Lorg/chromium/android_webview/AwContents;JLandroid/graphics/Canvas;ZIIIIII)Z

    move-result v1

    .line 4099
    iget-object v2, v0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    iget-object v2, v2, Lorg/chromium/android_webview/AwContents;->M:Lorg/chromium/android_webview/cf;

    if-eqz v2, :cond_b

    .line 4100
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 4101
    iget-object v2, v0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v2, v12}, Lorg/chromium/android_webview/AwContents;->a(Lorg/chromium/android_webview/AwContents;Landroid/graphics/Canvas;)V

    :cond_b
    if-eqz v1, :cond_c

    .line 4105
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, Lorg/chromium/android_webview/AwContents;->R()Z

    move-result v2

    if-nez v2, :cond_c

    .line 4106
    iget-object v1, v0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v1}, Lorg/chromium/android_webview/AwContents;->u(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/ba;

    move-result-object v1

    invoke-interface {v1, v12}, Lorg/chromium/android_webview/ba;->a(Landroid/graphics/Canvas;)Z

    move-result v1

    :cond_c
    if-eqz v1, :cond_d

    .line 4109
    iget-object v2, v0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v2}, Lorg/chromium/android_webview/AwContents;->h(Lorg/chromium/android_webview/AwContents;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v2

    sub-int/2addr v2, v13

    .line 4110
    iget-object v3, v0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v3}, Lorg/chromium/android_webview/AwContents;->h(Lorg/chromium/android_webview/AwContents;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v3

    sub-int/2addr v3, v14

    neg-int v2, v2

    int-to-float v2, v2

    neg-int v3, v3

    int-to-float v3, v3

    .line 4111
    invoke-virtual {v12, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_2

    :cond_d
    const-string v2, "NativeDrawFailed"

    .line 4113
    invoke-static {v2}, Lorg/chromium/base/TraceEvent;->instant(Ljava/lang/String;)V

    .line 4114
    iget-object v2, v0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v2}, Lorg/chromium/android_webview/AwContents;->k()I

    move-result v2

    invoke-virtual {v12, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 4117
    :goto_2
    iget-object v2, v0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v2}, Lorg/chromium/android_webview/AwContents;->I(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/dk;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v2, v0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v2}, Lorg/chromium/android_webview/AwContents;->I(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/dk;

    move-result-object v2

    iget-object v3, v0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    .line 4118
    invoke-static {v3}, Lorg/chromium/android_webview/AwContents;->C(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/bm;

    move-result-object v3

    iget v3, v3, Lorg/chromium/android_webview/bm;->b:I

    iget-object v4, v0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    .line 4119
    invoke-static {v4}, Lorg/chromium/android_webview/AwContents;->C(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/bm;

    move-result-object v4

    iget v4, v4, Lorg/chromium/android_webview/bm;->c:I

    .line 4117
    iget-object v5, v2, Lorg/chromium/android_webview/dk;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    move-result v5

    iget-object v6, v2, Lorg/chromium/android_webview/dk;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getScrollY()I

    move-result v6

    iget-object v7, v2, Lorg/chromium/android_webview/dk;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    iget-object v8, v2, Lorg/chromium/android_webview/dk;->a:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    iget-object v9, v2, Lorg/chromium/android_webview/dk;->b:Landroid/widget/EdgeEffect;

    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v9

    if-nez v9, :cond_e

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    int-to-float v10, v5

    invoke-static {v15, v6}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v12, v10, v11}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v10, v2, Lorg/chromium/android_webview/dk;->b:Landroid/widget/EdgeEffect;

    invoke-virtual {v10, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v10, v2, Lorg/chromium/android_webview/dk;->b:Landroid/widget/EdgeEffect;

    invoke-virtual {v10, v12}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v10

    or-int/2addr v10, v15

    invoke-virtual {v12, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_3

    :cond_e
    const/4 v10, 0x0

    :goto_3
    iget-object v9, v2, Lorg/chromium/android_webview/dk;->c:Landroid/widget/EdgeEffect;

    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v9

    if-nez v9, :cond_f

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    neg-int v11, v7

    add-int/2addr v11, v5

    int-to-float v11, v11

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v4, v8

    int-to-float v4, v4

    invoke-virtual {v12, v11, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v4, 0x43340000    # 180.0f

    int-to-float v11, v7

    const/4 v13, 0x0

    invoke-virtual {v12, v4, v11, v13}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v4, v2, Lorg/chromium/android_webview/dk;->c:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v4, v2, Lorg/chromium/android_webview/dk;->c:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, v12}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    or-int/2addr v10, v4

    invoke-virtual {v12, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_f
    iget-object v4, v2, Lorg/chromium/android_webview/dk;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    const/high16 v9, 0x43870000    # 270.0f

    invoke-virtual {v12, v9}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v9, v8

    sub-int/2addr v9, v6

    int-to-float v9, v9

    invoke-static {v15, v5}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v12, v9, v11}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v9, v2, Lorg/chromium/android_webview/dk;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {v9, v8, v7}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v9, v2, Lorg/chromium/android_webview/dk;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {v9, v12}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v9

    or-int/2addr v10, v9

    invoke-virtual {v12, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_10
    iget-object v4, v2, Lorg/chromium/android_webview/dk;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    const/high16 v9, 0x42b40000    # 90.0f

    invoke-virtual {v12, v9}, Landroid/graphics/Canvas;->rotate(F)V

    int-to-float v6, v6

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v3, v7

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v12, v6, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, v2, Lorg/chromium/android_webview/dk;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, v8, v7}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v2, v2, Lorg/chromium/android_webview/dk;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, v12}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v10, v2

    invoke-virtual {v12, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_11
    if-eqz v10, :cond_12

    .line 4120
    iget-object v2, v0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v2}, Lorg/chromium/android_webview/AwContents;->m(Lorg/chromium/android_webview/AwContents;)V

    .line 4123
    :cond_12
    iget-object v2, v0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v2}, Lorg/chromium/android_webview/AwContents;->J(Lorg/chromium/android_webview/AwContents;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 4124
    iget-object v2, v0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v2}, Lorg/chromium/android_webview/AwContents;->h(Lorg/chromium/android_webview/AwContents;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 4125
    iget-object v2, v0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v2}, Lorg/chromium/android_webview/AwContents;->K(Lorg/chromium/android_webview/AwContents;)Z

    .line 4133
    :cond_13
    iget-object v2, v0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v2}, Lorg/chromium/android_webview/AwContents;->n(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/content/browser/ContentViewCore;

    move-result-object v2

    if-eqz v12, :cond_17

    iget-object v3, v2, Lorg/chromium/content/browser/ContentViewCore;->ag:Ljava/util/Vector;

    if-nez v3, :cond_14

    goto :goto_5

    :cond_14
    iget-object v3, v2, Lorg/chromium/content/browser/ContentViewCore;->ag:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_4
    if-ltz v3, :cond_16

    iget-object v5, v2, Lorg/chromium/content/browser/ContentViewCore;->ag:Ljava/util/Vector;

    invoke-virtual {v5, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_15

    iget-object v5, v2, Lorg/chromium/content/browser/ContentViewCore;->ag:Ljava/util/Vector;

    invoke-virtual {v5, v3}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    :cond_15
    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_16
    invoke-virtual {v2, v12, v15}, Lorg/chromium/content/browser/ContentViewCore;->a(Landroid/graphics/Canvas;I)V

    const/4 v3, 0x2

    invoke-virtual {v2, v12, v3}, Lorg/chromium/content/browser/ContentViewCore;->a(Landroid/graphics/Canvas;I)V

    invoke-virtual {v2, v12, v4}, Lorg/chromium/content/browser/ContentViewCore;->a(Landroid/graphics/Canvas;I)V

    goto :goto_6

    :cond_17
    :goto_5
    const/4 v4, 0x1

    .line 4139
    :goto_6
    iget-object v2, v0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v2}, Lorg/chromium/android_webview/AwContents;->j(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/az;

    move-result-object v2

    iget v3, v2, Lorg/chromium/android_webview/az;->a:I

    const/4 v5, 0x3

    if-eqz v3, :cond_1c

    invoke-static {}, Lorg/chromium/android_webview/az;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_18

    goto :goto_7

    :cond_18
    invoke-static {}, Lorg/chromium/android_webview/az;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v6, v2, Lorg/chromium/android_webview/az;->h:Lorg/chromium/android_webview/bm;

    invoke-virtual {v6}, Lorg/chromium/android_webview/bm;->a()I

    move-result v6

    iget-object v7, v2, Lorg/chromium/android_webview/az;->h:Lorg/chromium/android_webview/bm;

    iget v7, v7, Lorg/chromium/android_webview/bm;->b:I

    sub-int/2addr v6, v7

    iget-object v7, v2, Lorg/chromium/android_webview/az;->h:Lorg/chromium/android_webview/bm;

    invoke-virtual {v7}, Lorg/chromium/android_webview/bm;->b()I

    move-result v7

    add-int/2addr v6, v7

    iget v7, v2, Lorg/chromium/android_webview/az;->a:I

    const/16 v8, 0xd0

    if-ne v7, v5, :cond_1b

    iget-object v7, v2, Lorg/chromium/android_webview/az;->b:Lorg/chromium/android_webview/az$a;

    invoke-virtual {v7}, Lorg/chromium/android_webview/az$a;->a()I

    move-result v7

    const/16 v9, 0x68

    if-ge v7, v9, :cond_19

    mul-int/lit8 v9, v7, 0x2

    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_19
    invoke-static {}, Lorg/chromium/android_webview/az;->a()Landroid/graphics/drawable/Drawable;

    sget v9, Lorg/chromium/android_webview/az;->d:I

    mul-int v9, v9, v7

    div-int/2addr v9, v8

    sub-int v8, v6, v9

    iget v9, v2, Lorg/chromium/android_webview/az;->f:I

    invoke-static {}, Lorg/chromium/android_webview/az;->a()Landroid/graphics/drawable/Drawable;

    sget v10, Lorg/chromium/android_webview/az;->e:I

    add-int/2addr v10, v9

    invoke-virtual {v3, v8, v9, v6, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    if-lez v7, :cond_1a

    iget-object v2, v2, Lorg/chromium/android_webview/az;->h:Lorg/chromium/android_webview/bm;

    invoke-virtual {v2}, Lorg/chromium/android_webview/bm;->e()V

    goto :goto_7

    :cond_1a
    iput v15, v2, Lorg/chromium/android_webview/az;->a:I

    goto :goto_7

    :cond_1b
    invoke-static {}, Lorg/chromium/android_webview/az;->a()Landroid/graphics/drawable/Drawable;

    sget v7, Lorg/chromium/android_webview/az;->d:I

    sub-int v7, v6, v7

    iget v2, v2, Lorg/chromium/android_webview/az;->f:I

    invoke-static {}, Lorg/chromium/android_webview/az;->a()Landroid/graphics/drawable/Drawable;

    sget v9, Lorg/chromium/android_webview/az;->e:I

    add-int/2addr v9, v2

    invoke-virtual {v3, v7, v2, v6, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v3, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 4145
    :cond_1c
    :goto_7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_1e

    .line 4146
    iget-object v2, v0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v2, v4}, Lorg/chromium/android_webview/AwContents;->a(Lorg/chromium/android_webview/AwContents;I)Z

    move-result v2

    if-eqz v2, :cond_1d

    new-array v1, v15, [Ljava/lang/Object;

    const-string v2, "AwContents"

    const-string v3, "onDraw: fakeDrawGL is call after destroyed"

    .line 4147
    invoke-static {v2, v3, v1}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1d
    if-eqz v1, :cond_1e

    .line 4149
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 4150
    iget-object v1, v0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v1}, Lorg/chromium/android_webview/AwContents;->u(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/ba;

    move-result-object v1

    invoke-interface {v1, v5}, Lorg/chromium/android_webview/ba;->a(I)V

    :cond_1e
    return-void
.end method

.method public final a(Z)V
    .locals 6

    .line 4414
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->k(Lorg/chromium/android_webview/AwContents;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4415
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0, p1}, Lorg/chromium/android_webview/AwContents;->d(Lorg/chromium/android_webview/AwContents;Z)Z

    .line 4416
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->n(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/content/browser/ContentViewCore;

    move-result-object v0

    iget-object v1, v0, Lorg/chromium/content/browser/ContentViewCore;->o:Lorg/chromium/content/browser/input/ImeAdapter;

    iget-object v2, v1, Lorg/chromium/content/browser/input/ImeAdapter;->e:Lorg/chromium/content/browser/input/b$a;

    if-eqz v2, :cond_1

    iget-object v1, v1, Lorg/chromium/content/browser/input/ImeAdapter;->e:Lorg/chromium/content/browser/input/b$a;

    invoke-interface {v1, p1}, Lorg/chromium/content/browser/input/b$a;->a(Z)V

    :cond_1
    if-nez p1, :cond_2

    iget-wide v1, v0, Lorg/chromium/content/browser/ContentViewCore;->j:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    iget-wide v1, v0, Lorg/chromium/content/browser/ContentViewCore;->j:J

    invoke-virtual {v0, v1, v2}, Lorg/chromium/content/browser/ContentViewCore;->nativeResetGestureDetection(J)V

    :cond_2
    iget-object v1, v0, Lorg/chromium/content/browser/ContentViewCore;->y:Lorg/chromium/content/browser/bd;

    invoke-static {}, Lorg/chromium/content/browser/bd;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lorg/chromium/content/browser/bd;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v1, Lorg/chromium/content/browser/bd;->c:Landroid/view/ActionMode;

    invoke-virtual {v1, p1}, Landroid/view/ActionMode;->onWindowFocusChanged(Z)V

    :cond_3
    iget-object v1, v0, Lorg/chromium/content/browser/ContentViewCore;->l:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v1}, Lorg/chromium/base/ObserverList$RewindableIterator;->rewind()V

    :goto_0
    iget-object v1, v0, Lorg/chromium/content/browser/ContentViewCore;->l:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v1}, Lorg/chromium/base/ObserverList$RewindableIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lorg/chromium/content/browser/ContentViewCore;->l:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v1}, Lorg/chromium/base/ObserverList$RewindableIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/content_public/browser/b;

    invoke-virtual {v1, p1}, Lorg/chromium/content_public/browser/b;->a(Z)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 4204
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->k(Lorg/chromium/android_webview/AwContents;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    .line 4205
    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->n(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/content/browser/ContentViewCore;

    move-result-object v0

    iget-object v1, v0, Lorg/chromium/content/browser/ContentViewCore;->m:Lorg/chromium/content/browser/au;

    invoke-virtual {v1}, Lorg/chromium/content/browser/au;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    iget-object p1, v0, Lorg/chromium/content/browser/ContentViewCore;->m:Lorg/chromium/content/browser/au;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/chromium/content/browser/au;->b(Z)V

    return p2

    :cond_1
    iget-object v0, v0, Lorg/chromium/content/browser/ContentViewCore;->f:Lorg/chromium/content/browser/ContentViewCore$e;

    invoke-interface {v0, p1, p2}, Lorg/chromium/content/browser/ContentViewCore$e;->a(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final a(Landroid/view/DragEvent;)Z
    .locals 12

    .line 4199
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->n(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/content/browser/ContentViewCore;

    move-result-object v1

    iget-wide v2, v1, Lorg/chromium/content/browser/ContentViewCore;->j:J

    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_5

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-gt v2, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object v2

    if-nez v2, :cond_1

    new-array v2, v0, [Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v3, "text/*"

    invoke-virtual {v2, v3}, Landroid/content/ClipDescription;->filterMimeTypes(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v9, v2

    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v2

    const/4 v11, 0x1

    if-ne v2, v11, :cond_3

    if-eqz v9, :cond_2

    array-length p1, v9

    if-lez p1, :cond_2

    iget-wide v2, v1, Lorg/chromium/content/browser/ContentViewCore;->j:J

    invoke-virtual {v1, v2, v3}, Lorg/chromium/content/browser/ContentViewCore;->nativeIsTouchDragDropEnabled(J)Z

    move-result p1

    if-eqz p1, :cond_2

    return v11

    :cond_2
    return v0

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_4

    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    invoke-virtual {v3, v5}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v6

    iget-object v7, v1, Lorg/chromium/content/browser/ContentViewCore;->e:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/ClipData$Item;->coerceToStyledText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x2

    new-array v3, v3, [I

    iget-object v4, v1, Lorg/chromium/content/browser/ContentViewCore;->e:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v4

    iget v5, v1, Lorg/chromium/content/browser/ContentViewCore;->I:F

    add-float/2addr v4, v5

    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result v5

    iget v6, v1, Lorg/chromium/content/browser/ContentViewCore;->J:F

    add-float/2addr v5, v6

    iget-object v6, v1, Lorg/chromium/content/browser/ContentViewCore;->w:Lorg/chromium/content/browser/az;

    iget v6, v6, Lorg/chromium/content/browser/az;->j:F

    div-float v6, v4, v6

    float-to-int v6, v6

    iget-object v7, v1, Lorg/chromium/content/browser/ContentViewCore;->w:Lorg/chromium/content/browser/az;

    iget v7, v7, Lorg/chromium/content/browser/az;->j:F

    div-float v7, v5, v7

    float-to-int v7, v7

    iget-object v8, v1, Lorg/chromium/content/browser/ContentViewCore;->w:Lorg/chromium/content/browser/az;

    aget v0, v3, v0

    int-to-float v0, v0

    add-float/2addr v4, v0

    iget v0, v8, Lorg/chromium/content/browser/az;->j:F

    div-float/2addr v4, v0

    float-to-int v0, v4

    iget-object v4, v1, Lorg/chromium/content/browser/ContentViewCore;->w:Lorg/chromium/content/browser/az;

    aget v3, v3, v11

    int-to-float v3, v3

    add-float/2addr v5, v3

    iget v3, v4, Lorg/chromium/content/browser/az;->j:F

    div-float/2addr v5, v3

    float-to-int v8, v5

    iget-wide v3, v1, Lorg/chromium/content/browser/ContentViewCore;->j:J

    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result p1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-wide v2, v3

    move v4, p1

    move v5, v6

    move v6, v7

    move v7, v0

    invoke-virtual/range {v1 .. v10}, Lorg/chromium/content/browser/ContentViewCore;->nativeOnDragEvent(JIIIII[Ljava/lang/String;Ljava/lang/String;)V

    return v11

    :cond_5
    :goto_2
    return v0
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 4210
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->k(Lorg/chromium/android_webview/AwContents;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 4211
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 4212
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->b(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/chromium/android_webview/AwSettings;->a(Z)V

    .line 4214
    :cond_2
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->n(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/content/browser/ContentViewCore;

    move-result-object v0

    invoke-static {p1}, Lorg/chromium/device/gamepad/GamepadList;->a(Landroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    iget-object v3, v0, Lorg/chromium/content/browser/ContentViewCore;->m:Lorg/chromium/content/browser/au;

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_6

    iget-object v3, v0, Lorg/chromium/content/browser/ContentViewCore;->m:Lorg/chromium/content/browser/au;

    invoke-virtual {v3}, Lorg/chromium/content/browser/au;->a()Z

    move-result v3

    if-nez v3, :cond_4

    iget-boolean v3, v0, Lorg/chromium/content/browser/ContentViewCore;->ae:Z

    if-eqz v3, :cond_6

    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_5

    iput-boolean v2, v0, Lorg/chromium/content/browser/ContentViewCore;->ae:Z

    goto :goto_2

    :cond_5
    iget-object p1, v0, Lorg/chromium/content/browser/ContentViewCore;->m:Lorg/chromium/content/browser/au;

    const/4 v3, 0x3

    iput v3, p1, Lorg/chromium/content/browser/au;->h:I

    const-wide/16 v3, 0x1

    const-string v5, "cxr_pz_b"

    invoke-static {v5, v3, v4}, Lcom/uc/core/stat/StatsUtil;->customStat(Ljava/lang/String;J)V

    invoke-virtual {p1, v2}, Lorg/chromium/content/browser/au;->b(Z)V

    iput-boolean v1, v0, Lorg/chromium/content/browser/ContentViewCore;->ae:Z

    :goto_2
    return v2

    :cond_6
    invoke-virtual {v0}, Lorg/chromium/content/browser/ContentViewCore;->e()Lorg/chromium/content/browser/y;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/chromium/content/browser/y;->a(Landroid/view/KeyEvent;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-boolean v1, v0, Lorg/chromium/content/browser/ContentViewCore;->aj:Z

    if-eqz v1, :cond_7

    iget-object v1, v0, Lorg/chromium/content/browser/ContentViewCore;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_7
    iget-object v1, v0, Lorg/chromium/content/browser/ContentViewCore;->o:Lorg/chromium/content/browser/input/ImeAdapter;

    iget-object v3, v1, Lorg/chromium/content/browser/input/ImeAdapter;->d:Lorg/chromium/content/browser/input/b;

    if-eqz v3, :cond_8

    iget-object v1, v1, Lorg/chromium/content/browser/input/ImeAdapter;->d:Lorg/chromium/content/browser/input/b;

    invoke-interface {v1, p1}, Lorg/chromium/content/browser/input/b;->a(Landroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_3

    :cond_8
    invoke-virtual {v1, p1}, Lorg/chromium/content/browser/input/ImeAdapter;->a(Landroid/view/KeyEvent;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v0, v0, Lorg/chromium/content/browser/ContentViewCore;->f:Lorg/chromium/content/browser/ContentViewCore$e;

    invoke-interface {v0, p1}, Lorg/chromium/content/browser/ContentViewCore$e;->a(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 4243
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->k(Lorg/chromium/android_webview/AwContents;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 4244
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    .line 4245
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->b(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwSettings;->a(Z)V

    .line 4249
    :cond_1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->N(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/content/browser/ContentViewCore$d;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    .line 4250
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->N(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/content/browser/ContentViewCore$d;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    iput v5, v0, Lorg/chromium/content/browser/ContentViewCore$d;->d:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    iput v5, v0, Lorg/chromium/content/browser/ContentViewCore$d;->e:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-nez v5, :cond_4

    iput-boolean v1, v0, Lorg/chromium/content/browser/ContentViewCore$d;->h:Z

    iput v1, v0, Lorg/chromium/content/browser/ContentViewCore$d;->a:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    iput v5, v0, Lorg/chromium/content/browser/ContentViewCore$d;->b:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    iput v5, v0, Lorg/chromium/content/browser/ContentViewCore$d;->c:I

    iget v5, v0, Lorg/chromium/content/browser/ContentViewCore$d;->j:I

    if-eq v5, v4, :cond_3

    iget-boolean v5, v0, Lorg/chromium/content/browser/ContentViewCore$d;->k:Z

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v1, v0, Lorg/chromium/content/browser/ContentViewCore$d;->g:Z

    goto :goto_1

    :cond_3
    :goto_0
    iput-boolean v4, v0, Lorg/chromium/content/browser/ContentViewCore$d;->g:Z

    :goto_1
    iput-boolean v1, v0, Lorg/chromium/content/browser/ContentViewCore$d;->k:Z

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-ne v5, v4, :cond_5

    iput-boolean v4, v0, Lorg/chromium/content/browser/ContentViewCore$d;->h:Z

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-ne v5, v2, :cond_6

    iget v5, v0, Lorg/chromium/content/browser/ContentViewCore$d;->e:I

    iget v6, v0, Lorg/chromium/content/browser/ContentViewCore$d;->c:I

    sub-int/2addr v5, v6

    iget v6, v0, Lorg/chromium/content/browser/ContentViewCore$d;->d:I

    iget v7, v0, Lorg/chromium/content/browser/ContentViewCore$d;->b:I

    sub-int/2addr v6, v7

    mul-int v5, v5, v5

    mul-int v6, v6, v6

    add-int/2addr v5, v6

    const/16 v6, 0x10

    if-le v5, v6, :cond_6

    iput v3, v0, Lorg/chromium/content/browser/ContentViewCore$d;->j:I

    goto :goto_1

    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    if-le v5, v4, :cond_7

    const/4 v5, 0x1

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_3
    iput-boolean v5, v0, Lorg/chromium/content/browser/ContentViewCore$d;->f:Z

    .line 4253
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_b

    .line 4255
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->n(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/content/browser/ContentViewCore;

    move-result-object v0

    iget-object v5, v0, Lorg/chromium/content/browser/ContentViewCore;->a:Lorg/chromium/content/browser/ContentViewCore$k;

    if-nez v5, :cond_9

    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    iget-object v0, v0, Lorg/chromium/content/browser/ContentViewCore;->a:Lorg/chromium/content/browser/ContentViewCore$k;

    invoke-interface {v0, p1}, Lorg/chromium/content/browser/ContentViewCore$k;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_a

    .line 4256
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0, v4}, Lorg/chromium/android_webview/AwContents;->setIgnoreFollowsTouchEvents(Z)V

    .line 4257
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0, v4}, Lorg/chromium/android_webview/AwContents;->a(Lorg/chromium/android_webview/AwContents;Z)Z

    goto :goto_5

    .line 4259
    :cond_a
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->N(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/content/browser/ContentViewCore$d;

    move-result-object v5

    iget-boolean v5, v5, Lorg/chromium/content/browser/ContentViewCore$d;->g:Z

    invoke-virtual {v0, v5}, Lorg/chromium/android_webview/AwContents;->setIgnoreFollowsTouchEvents(Z)V

    .line 4260
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0, v4}, Lorg/chromium/android_webview/AwContents;->setIgnoreThisTouchEvent(Z)V

    .line 4261
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwContents;->setCancelSwipeRunnable(Z)V

    .line 4262
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0, v1}, Lorg/chromium/android_webview/AwContents;->a(Lorg/chromium/android_webview/AwContents;Z)Z

    .line 4266
    :goto_5
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->j(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/az;

    move-result-object v0

    iget-object v5, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v5}, Lorg/chromium/android_webview/AwContents;->D()F

    move-result v5

    float-to-int v5, v5

    iput v5, v0, Lorg/chromium/android_webview/az;->g:I

    .line 4270
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->O(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwContents$t;

    move-result-object v0

    const/high16 v5, -0x40800000    # -1.0f

    iput v5, v0, Lorg/chromium/android_webview/AwContents$t;->a:F

    iput v5, v0, Lorg/chromium/android_webview/AwContents$t;->b:F

    iput-boolean v1, v0, Lorg/chromium/android_webview/AwContents$t;->c:Z

    goto :goto_6

    .line 4272
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_c

    .line 4274
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->P(Lorg/chromium/android_webview/AwContents;)Z

    .line 4277
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->N(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/content/browser/ContentViewCore$d;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->N(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/content/browser/ContentViewCore$d;

    move-result-object v0

    iget v0, v0, Lorg/chromium/content/browser/ContentViewCore$d;->j:I

    if-nez v0, :cond_c

    .line 4279
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->P()V

    .line 4285
    :cond_c
    :goto_6
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->N(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/content/browser/ContentViewCore$d;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->N(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/content/browser/ContentViewCore$d;

    move-result-object v0

    iget-boolean v0, v0, Lorg/chromium/content/browser/ContentViewCore$d;->i:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    .line 4286
    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->N(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/content/browser/ContentViewCore$d;

    move-result-object v0

    iget-boolean v0, v0, Lorg/chromium/content/browser/ContentViewCore$d;->f:Z

    if-eqz v0, :cond_d

    .line 4287
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwContents;->setIgnoreThisTouchEvent(Z)V

    .line 4291
    :cond_d
    sget-boolean v0, Lorg/chromium/android_webview/AwContents$i;->a:Z

    if-nez v0, :cond_f

    if-eqz p1, :cond_e

    goto :goto_7

    :cond_e
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_f
    :goto_7
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    iget-object v0, v0, Lorg/chromium/android_webview/AwContents;->M:Lorg/chromium/android_webview/cf;

    const/4 v5, 0x3

    if-eqz v0, :cond_15

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    iget-object v0, v0, Lorg/chromium/android_webview/AwContents;->M:Lorg/chromium/android_webview/cf;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    if-eqz v6, :cond_12

    const/4 v7, 0x5

    if-ne v6, v7, :cond_10

    goto :goto_8

    :cond_10
    if-eq v6, v4, :cond_11

    if-ne v6, v5, :cond_13

    :cond_11
    iput-boolean v1, v0, Lorg/chromium/android_webview/cf;->k:Z

    invoke-virtual {v0}, Lorg/chromium/android_webview/cf;->a()V

    goto :goto_9

    :cond_12
    :goto_8
    iput-boolean v4, v0, Lorg/chromium/android_webview/cf;->k:Z

    invoke-virtual {v0}, Lorg/chromium/android_webview/cf;->b()F

    move-result v6

    iput v6, v0, Lorg/chromium/android_webview/cf;->c:F

    :cond_13
    :goto_9
    iget v6, v0, Lorg/chromium/android_webview/cf;->i:I

    if-eq v6, v4, :cond_15

    iget v6, v0, Lorg/chromium/android_webview/cf;->c:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_14

    goto :goto_a

    :cond_14
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v6

    iget v0, v0, Lorg/chromium/android_webview/cf;->c:F

    neg-float v0, v0

    invoke-virtual {v6, v7, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    goto :goto_b

    :cond_15
    :goto_a
    move-object v6, p1

    :goto_b
    if-eq v6, p1, :cond_16

    const/4 p1, 0x1

    goto :goto_c

    :cond_16
    const/4 p1, 0x0

    .line 4295
    :goto_c
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    .line 4296
    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->j(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/az;

    move-result-object v0

    iget-boolean v7, v0, Lorg/chromium/android_webview/az;->m:Z

    if-eqz v7, :cond_22

    iget v7, v0, Lorg/chromium/android_webview/az;->l:I

    if-ne v7, v3, :cond_17

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    if-nez v7, :cond_22

    :cond_17
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    if-nez v7, :cond_1e

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iget v8, v0, Lorg/chromium/android_webview/az;->a:I

    if-nez v8, :cond_19

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iget-object v10, v0, Lorg/chromium/android_webview/az;->h:Lorg/chromium/android_webview/bm;

    invoke-virtual {v10}, Lorg/chromium/android_webview/bm;->a()I

    move-result v10

    iget-object v11, v0, Lorg/chromium/android_webview/az;->h:Lorg/chromium/android_webview/bm;

    invoke-virtual {v11}, Lorg/chromium/android_webview/bm;->b()I

    move-result v11

    sub-int/2addr v10, v11

    iget v11, v0, Lorg/chromium/android_webview/az;->g:I

    int-to-float v11, v11

    add-float/2addr v7, v11

    iget v11, v0, Lorg/chromium/android_webview/az;->k:I

    add-int/lit8 v11, v11, 0x64

    int-to-long v11, v11

    cmp-long v13, v8, v11

    if-gez v13, :cond_19

    sget v8, Lorg/chromium/android_webview/az;->j:I

    sub-int/2addr v10, v8

    int-to-float v8, v10

    cmpl-float v2, v2, v8

    if-lez v2, :cond_19

    invoke-virtual {v0}, Lorg/chromium/android_webview/az;->b()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v7, v2

    if-ltz v2, :cond_19

    invoke-virtual {v0}, Lorg/chromium/android_webview/az;->b()I

    move-result v2

    iget-object v8, v0, Lorg/chromium/android_webview/az;->h:Lorg/chromium/android_webview/bm;

    invoke-virtual {v8}, Lorg/chromium/android_webview/bm;->c()I

    move-result v8

    iget-object v9, v0, Lorg/chromium/android_webview/az;->h:Lorg/chromium/android_webview/bm;

    iget v9, v9, Lorg/chromium/android_webview/bm;->e:I

    if-ne v8, v9, :cond_18

    const/4 v8, 0x0

    goto :goto_d

    :cond_18
    iget-object v8, v0, Lorg/chromium/android_webview/az;->h:Lorg/chromium/android_webview/bm;

    iget v8, v8, Lorg/chromium/android_webview/bm;->e:I

    mul-int v8, v8, v8

    iget-object v9, v0, Lorg/chromium/android_webview/az;->h:Lorg/chromium/android_webview/bm;

    invoke-virtual {v9}, Lorg/chromium/android_webview/bm;->c()I

    move-result v9

    div-int/2addr v8, v9

    :goto_d
    add-int/2addr v2, v8

    int-to-float v2, v2

    cmpg-float v2, v7, v2

    if-gtz v2, :cond_19

    const/4 v2, 0x1

    goto :goto_e

    :cond_19
    const/4 v2, 0x0

    :goto_e
    if-nez v2, :cond_1c

    iget v2, v0, Lorg/chromium/android_webview/az;->a:I

    if-eqz v2, :cond_1b

    iget-object v2, v0, Lorg/chromium/android_webview/az;->h:Lorg/chromium/android_webview/bm;

    invoke-virtual {v2}, Lorg/chromium/android_webview/bm;->d()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    add-int/2addr v2, v7

    iget-object v7, v0, Lorg/chromium/android_webview/az;->h:Lorg/chromium/android_webview/bm;

    invoke-virtual {v7}, Lorg/chromium/android_webview/bm;->b()I

    move-result v7

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    float-to-int v8, v8

    add-int/2addr v7, v8

    iget-object v8, v0, Lorg/chromium/android_webview/az;->h:Lorg/chromium/android_webview/bm;

    invoke-virtual {v8}, Lorg/chromium/android_webview/bm;->a()I

    move-result v8

    iget-object v9, v0, Lorg/chromium/android_webview/az;->h:Lorg/chromium/android_webview/bm;

    iget v9, v9, Lorg/chromium/android_webview/bm;->b:I

    sub-int/2addr v8, v9

    iget-object v9, v0, Lorg/chromium/android_webview/az;->h:Lorg/chromium/android_webview/bm;

    invoke-virtual {v9}, Lorg/chromium/android_webview/bm;->b()I

    move-result v9

    add-int/2addr v8, v9

    iget v9, v0, Lorg/chromium/android_webview/az;->f:I

    if-lt v2, v9, :cond_1a

    iget v9, v0, Lorg/chromium/android_webview/az;->f:I

    invoke-static {}, Lorg/chromium/android_webview/az;->a()Landroid/graphics/drawable/Drawable;

    sget v10, Lorg/chromium/android_webview/az;->e:I

    add-int/2addr v9, v10

    if-gt v2, v9, :cond_1a

    invoke-static {}, Lorg/chromium/android_webview/az;->a()Landroid/graphics/drawable/Drawable;

    sget v2, Lorg/chromium/android_webview/az;->d:I

    sub-int v2, v8, v2

    if-le v7, v2, :cond_1a

    if-ge v7, v8, :cond_1a

    const/4 v2, 0x1

    goto :goto_f

    :cond_1a
    const/4 v2, 0x0

    :goto_f
    if-eqz v2, :cond_1b

    goto :goto_10

    :cond_1b
    iput v3, v0, Lorg/chromium/android_webview/az;->l:I

    goto/16 :goto_13

    :cond_1c
    :goto_10
    iget-object v2, v0, Lorg/chromium/android_webview/az;->h:Lorg/chromium/android_webview/bm;

    iget-object v3, v2, Lorg/chromium/android_webview/bm;->a:Lorg/chromium/android_webview/bm$a;

    invoke-interface {v3}, Lorg/chromium/android_webview/bm$a;->d()V

    iget-object v3, v2, Lorg/chromium/android_webview/bm;->f:Landroid/widget/OverScroller;

    if-eqz v3, :cond_1d

    iget-object v2, v2, Lorg/chromium/android_webview/bm;->f:Landroid/widget/OverScroller;

    invoke-virtual {v2, v4}, Landroid/widget/OverScroller;->forceFinished(Z)V

    :cond_1d
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Lorg/chromium/android_webview/az;->l:I

    goto :goto_11

    :cond_1e
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    if-ne v7, v4, :cond_1f

    iput v4, v0, Lorg/chromium/android_webview/az;->a:I

    iget-object v2, v0, Lorg/chromium/android_webview/az;->n:Landroid/os/Handler;

    iget-object v7, v0, Lorg/chromium/android_webview/az;->b:Lorg/chromium/android_webview/az$a;

    invoke-virtual {v2, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, v0, Lorg/chromium/android_webview/az;->n:Landroid/os/Handler;

    iget-object v7, v0, Lorg/chromium/android_webview/az;->b:Lorg/chromium/android_webview/az$a;

    iget v8, v0, Lorg/chromium/android_webview/az;->c:I

    int-to-long v8, v8

    invoke-virtual {v2, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput v3, v0, Lorg/chromium/android_webview/az;->l:I

    :goto_11
    const/4 v0, 0x1

    goto :goto_14

    :cond_1f
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v2, :cond_22

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    mul-int v7, v3, v3

    iget v8, v0, Lorg/chromium/android_webview/az;->l:I

    iget v9, v0, Lorg/chromium/android_webview/az;->l:I

    mul-int v8, v8, v9

    sub-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    const/4 v8, 0x4

    if-ge v7, v8, :cond_20

    goto :goto_11

    :cond_20
    iget-object v7, v0, Lorg/chromium/android_webview/az;->h:Lorg/chromium/android_webview/bm;

    iget v7, v7, Lorg/chromium/android_webview/bm;->e:I

    if-nez v7, :cond_21

    goto :goto_12

    :cond_21
    iget v8, v0, Lorg/chromium/android_webview/az;->g:I

    sub-int/2addr v7, v8

    iget-object v8, v0, Lorg/chromium/android_webview/az;->h:Lorg/chromium/android_webview/bm;

    iget v8, v8, Lorg/chromium/android_webview/bm;->c:I

    mul-int v8, v8, v3

    div-int v3, v8, v7

    :goto_12
    iget-object v7, v0, Lorg/chromium/android_webview/az;->h:Lorg/chromium/android_webview/bm;

    iget-object v8, v0, Lorg/chromium/android_webview/az;->h:Lorg/chromium/android_webview/bm;

    invoke-virtual {v8}, Lorg/chromium/android_webview/bm;->b()I

    move-result v8

    invoke-virtual {v7, v8, v3}, Lorg/chromium/android_webview/bm;->d(II)V

    iput v2, v0, Lorg/chromium/android_webview/az;->a:I

    goto :goto_11

    :cond_22
    :goto_13
    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_24

    if-eqz p1, :cond_23

    .line 4297
    invoke-virtual {v6}, Landroid/view/MotionEvent;->recycle()V

    :cond_23
    return v4

    .line 4302
    :cond_24
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->C(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/bm;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/chromium/android_webview/bm;->a(Z)V

    .line 4303
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->n(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/content/browser/ContentViewCore;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/chromium/content/browser/ContentViewCore;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 4304
    iget-object v2, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v2}, Lorg/chromium/android_webview/AwContents;->C(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/bm;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/chromium/android_webview/bm;->a(Z)V

    .line 4306
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-nez v2, :cond_25

    .line 4309
    iget-object v2, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v2}, Lorg/chromium/android_webview/AwContents;->n(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/content/browser/ContentViewCore;

    move-result-object v2

    iget-object v2, v2, Lorg/chromium/content/browser/ContentViewCore;->w:Lorg/chromium/content/browser/az;

    iget v2, v2, Lorg/chromium/content/browser/az;->j:F

    .line 4310
    iget-object v7, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v7}, Lorg/chromium/android_webview/AwContents;->l(Lorg/chromium/android_webview/AwContents;)J

    move-result-wide v8

    .line 4311
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    div-float v10, v3, v2

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    div-float v11, v3, v2

    .line 4312
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getTouchMajor()F

    move-result v3

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getTouchMinor()F

    move-result v12

    invoke-static {v3, v12}, Ljava/lang/Math;->max(FF)F

    move-result v3

    div-float v12, v3, v2

    .line 4310
    invoke-static/range {v7 .. v12}, Lorg/chromium/android_webview/AwContents;->a(Lorg/chromium/android_webview/AwContents;JFFF)V

    .line 4315
    :cond_25
    iget-object v2, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v2}, Lorg/chromium/android_webview/AwContents;->I(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/dk;

    move-result-object v2

    if-eqz v2, :cond_28

    .line 4316
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-nez v2, :cond_26

    .line 4317
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v1}, Lorg/chromium/android_webview/AwContents;->I(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/dk;

    move-result-object v1

    iput-boolean v4, v1, Lorg/chromium/android_webview/dk;->h:Z

    goto :goto_15

    .line 4318
    :cond_26
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eq v2, v4, :cond_27

    .line 4319
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-ne v2, v5, :cond_28

    .line 4320
    :cond_27
    iget-object v2, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v2}, Lorg/chromium/android_webview/AwContents;->I(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/dk;

    move-result-object v2

    iput-boolean v1, v2, Lorg/chromium/android_webview/dk;->h:Z

    .line 4321
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v1}, Lorg/chromium/android_webview/AwContents;->I(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/dk;

    move-result-object v1

    iget-object v2, v1, Lorg/chromium/android_webview/dk;->b:Landroid/widget/EdgeEffect;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v2, v1, Lorg/chromium/android_webview/dk;->c:Landroid/widget/EdgeEffect;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v2, v1, Lorg/chromium/android_webview/dk;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, v1, Lorg/chromium/android_webview/dk;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_28
    :goto_15
    if-eqz p1, :cond_29

    .line 4326
    invoke-virtual {v6}, Landroid/view/MotionEvent;->recycle()V

    :cond_29
    return v0
.end method

.method public final b()V
    .locals 6

    .line 4351
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->k(Lorg/chromium/android_webview/AwContents;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4352
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->M(Lorg/chromium/android_webview/AwContents;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "AwContents"

    const-string v2, "onAttachedToWindow called when already attached. Ignoring"

    .line 4353
    invoke-static {v1, v2, v0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4357
    :cond_1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->Q(Lorg/chromium/android_webview/AwContents;)Z

    move-result v0

    .line 4358
    iget-object v2, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v2}, Lorg/chromium/android_webview/AwContents;->R(Lorg/chromium/android_webview/AwContents;)Z

    move-result v2

    if-eq v2, v0, :cond_2

    .line 4359
    iget-object v2, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v2, v0}, Lorg/chromium/android_webview/AwContents;->b(Lorg/chromium/android_webview/AwContents;Z)Z

    .line 4360
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->l(Lorg/chromium/android_webview/AwContents;)J

    move-result-wide v2

    iget-object v4, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v4}, Lorg/chromium/android_webview/AwContents;->R(Lorg/chromium/android_webview/AwContents;)Z

    move-result v4

    invoke-static {v0, v2, v3, v4}, Lorg/chromium/android_webview/AwContents;->a(Lorg/chromium/android_webview/AwContents;JZ)V

    .line 4363
    :cond_2
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lorg/chromium/android_webview/AwContents;->c(Lorg/chromium/android_webview/AwContents;Z)Z

    .line 4365
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->n(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/content/browser/ContentViewCore;

    move-result-object v0

    iput-boolean v2, v0, Lorg/chromium/content/browser/ContentViewCore;->k:Z

    invoke-virtual {v0}, Lorg/chromium/content/browser/ContentViewCore;->b()V

    iget-object v3, v0, Lorg/chromium/content/browser/ContentViewCore;->D:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v3

    invoke-virtual {v0, v3}, Lorg/chromium/content/browser/ContentViewCore;->b(Z)V

    invoke-virtual {v0, v2}, Lorg/chromium/content/browser/ContentViewCore;->a(Z)V

    iget-object v2, v0, Lorg/chromium/content/browser/ContentViewCore;->d:Landroid/content/Context;

    invoke-static {v2}, Lorg/chromium/device/gamepad/GamepadList;->a(Landroid/content/Context;)V

    iget-object v2, v0, Lorg/chromium/content/browser/ContentViewCore;->D:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    iget-object v2, v0, Lorg/chromium/content/browser/ContentViewCore;->x:Lorg/chromium/content/browser/input/JoystickScrollProvider;

    invoke-virtual {v2}, Lorg/chromium/content/browser/input/JoystickScrollProvider;->a()V

    iget-object v2, v0, Lorg/chromium/content/browser/ContentViewCore;->o:Lorg/chromium/content/browser/input/ImeAdapter;

    invoke-virtual {v2}, Lorg/chromium/content/browser/input/ImeAdapter;->b()V

    iget-object v0, v0, Lorg/chromium/content/browser/ContentViewCore;->W:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/content/browser/ContentViewCore$a;

    invoke-interface {v2}, Lorg/chromium/content/browser/ContentViewCore$a;->a()V

    goto :goto_0

    .line 4366
    :cond_3
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->l(Lorg/chromium/android_webview/AwContents;)J

    move-result-wide v2

    iget-object v4, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v4}, Lorg/chromium/android_webview/AwContents;->h(Lorg/chromium/android_webview/AwContents;)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    iget-object v5, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    .line 4367
    invoke-static {v5}, Lorg/chromium/android_webview/AwContents;->h(Lorg/chromium/android_webview/AwContents;)Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    .line 4366
    invoke-static {v0, v2, v3, v4, v5}, Lorg/chromium/android_webview/AwContents;->b(Lorg/chromium/android_webview/AwContents;JII)V

    .line 4368
    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents$i;->j()V

    .line 4369
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->S(Lorg/chromium/android_webview/AwContents;)V

    .line 4371
    invoke-static {}, Lorg/chromium/android_webview/AwContents;->d()V

    .line 4372
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->b(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwSettings;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwSettings;->S()V

    .line 4374
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$i;->d:Landroid/content/ComponentCallbacks2;

    if-eqz v0, :cond_4

    return-void

    .line 4375
    :cond_4
    new-instance v0, Lorg/chromium/android_webview/AwContents$b;

    iget-object v2, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-direct {v0, v2, v1}, Lorg/chromium/android_webview/AwContents$b;-><init>(Lorg/chromium/android_webview/AwContents;B)V

    iput-object v0, p0, Lorg/chromium/android_webview/AwContents$i;->d:Landroid/content/ComponentCallbacks2;

    .line 4376
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->g(Lorg/chromium/android_webview/AwContents;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents$i;->d:Landroid/content/ComponentCallbacks2;

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 4379
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->T(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/au;

    move-result-object v0

    iget v1, v0, Lorg/chromium/android_webview/au;->a:I

    iget v2, v0, Lorg/chromium/android_webview/au;->a:I

    and-int/lit8 v2, v2, -0x41

    iput v2, v0, Lorg/chromium/android_webview/au;->a:I

    iget v2, v0, Lorg/chromium/android_webview/au;->a:I

    if-eq v2, v1, :cond_5

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/au;->a(I)V

    :cond_5
    return-void
.end method

.method public final b(I)V
    .locals 5

    if-nez p1, :cond_0

    .line 4446
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->U(Lorg/chromium/android_webview/AwContents;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4447
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->d(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/ak;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v1}, Lorg/chromium/android_webview/AwContents;->U(Lorg/chromium/android_webview/AwContents;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/ak;->c(Ljava/util/HashMap;)V

    .line 4453
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->V(Lorg/chromium/android_webview/AwContents;)V

    .line 4460
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->n(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/content/browser/ContentViewCore;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->n(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/content/browser/ContentViewCore;

    move-result-object v0

    iget-object v0, v0, Lorg/chromium/content/browser/ContentViewCore;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    .line 4461
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->T(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/au;

    move-result-object v0

    iget-object v2, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    .line 4462
    invoke-static {v2}, Lorg/chromium/android_webview/AwContents;->n(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/content/browser/ContentViewCore;

    move-result-object v2

    iget-object v2, v2, Lorg/chromium/content/browser/ContentViewCore;->e:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    move v3, p1

    :goto_0
    if-nez v3, :cond_1

    .line 4461
    instance-of v4, v2, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v3

    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget v2, v0, Lorg/chromium/android_webview/au;->a:I

    iget v4, v0, Lorg/chromium/android_webview/au;->a:I

    if-nez v3, :cond_2

    and-int/lit8 v4, v4, -0x9

    :goto_1
    iput v4, v0, Lorg/chromium/android_webview/au;->a:I

    iget v4, v0, Lorg/chromium/android_webview/au;->a:I

    and-int/lit8 v4, v4, -0x11

    :goto_2
    iput v4, v0, Lorg/chromium/android_webview/au;->a:I

    goto :goto_3

    :cond_2
    if-ne v3, v1, :cond_3

    or-int/lit8 v4, v4, 0x8

    goto :goto_1

    :cond_3
    and-int/lit8 v4, v4, -0x9

    iput v4, v0, Lorg/chromium/android_webview/au;->a:I

    iget v4, v0, Lorg/chromium/android_webview/au;->a:I

    or-int/lit8 v4, v4, 0x10

    goto :goto_2

    :goto_3
    iget v4, v0, Lorg/chromium/android_webview/au;->a:I

    if-eq v4, v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "onWebViewVisibilityChanged - "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lorg/chromium/android_webview/au;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_4

    const/4 v2, 0x5

    goto :goto_4

    :cond_4
    if-ne v3, v1, :cond_5

    const/4 v2, 0x6

    goto :goto_4

    :cond_5
    const/4 v2, 0x7

    :goto_4
    invoke-virtual {v0, v2}, Lorg/chromium/android_webview/au;->a(I)V

    .line 4467
    :cond_6
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    .line 4468
    iget-object v0, v0, Lorg/chromium/android_webview/AwContents;->M:Lorg/chromium/android_webview/cf;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    const/4 v2, 0x0

    .line 4469
    invoke-static {v0, v2}, Lorg/chromium/android_webview/AwContents;->a(Lorg/chromium/android_webview/AwContents;I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 4470
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    iget-object v0, v0, Lorg/chromium/android_webview/AwContents;->M:Lorg/chromium/android_webview/cf;

    iget v2, v0, Lorg/chromium/android_webview/cf;->o:I

    if-eq p1, v2, :cond_8

    iget-object v2, v0, Lorg/chromium/android_webview/cf;->a:Lorg/chromium/android_webview/AwContents;

    iget-object v2, v2, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    if-eqz v2, :cond_8

    iget v2, v0, Lorg/chromium/android_webview/cf;->o:I

    if-ne v2, v1, :cond_7

    if-nez p1, :cond_7

    invoke-virtual {v0}, Lorg/chromium/android_webview/cf;->e()V

    iget-object v1, v0, Lorg/chromium/android_webview/cf;->a:Lorg/chromium/android_webview/AwContents;

    iget-object v1, v1, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    iget v2, v0, Lorg/chromium/android_webview/cf;->d:F

    invoke-virtual {v1, v2}, Lorg/chromium/content/browser/ContentViewCore;->b(F)V

    invoke-virtual {v0}, Lorg/chromium/android_webview/cf;->a()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/chromium/android_webview/cf;->n:Z

    :cond_7
    iput p1, v0, Lorg/chromium/android_webview/cf;->o:I

    :cond_8
    return-void
.end method

.method public final b(II)V
    .locals 1

    .line 4499
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->p(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/dt;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/android_webview/dt;->a()V

    .line 4500
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->C(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/bm;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/chromium/android_webview/bm;->e(II)V

    return-void
.end method

.method public final b(Z)V
    .locals 6

    .line 4421
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->k(Lorg/chromium/android_webview/AwContents;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4422
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0, p1}, Lorg/chromium/android_webview/AwContents;->e(Lorg/chromium/android_webview/AwContents;Z)Z

    .line 4423
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->n(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/content/browser/ContentViewCore;

    move-result-object v0

    iget-object v1, v0, Lorg/chromium/content/browser/ContentViewCore;->o:Lorg/chromium/content/browser/input/ImeAdapter;

    iget-object v2, v1, Lorg/chromium/content/browser/input/ImeAdapter;->e:Lorg/chromium/content/browser/input/b$a;

    if-eqz v2, :cond_1

    iget-object v1, v1, Lorg/chromium/content/browser/input/ImeAdapter;->e:Lorg/chromium/content/browser/input/b$a;

    invoke-interface {v1, p1}, Lorg/chromium/content/browser/input/b$a;->b(Z)V

    :cond_1
    iget-object v1, v0, Lorg/chromium/content/browser/ContentViewCore;->x:Lorg/chromium/content/browser/input/JoystickScrollProvider;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v0, Lorg/chromium/content/browser/ContentViewCore;->x:Lorg/chromium/content/browser/input/JoystickScrollProvider;

    if-eqz p1, :cond_2

    iget-object v3, v0, Lorg/chromium/content/browser/ContentViewCore;->y:Lorg/chromium/content/browser/bd;

    iget-boolean v3, v3, Lorg/chromium/content/browser/bd;->d:Z

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Lorg/chromium/content/browser/input/JoystickScrollProvider;->a(Z)V

    :cond_3
    if-nez p1, :cond_6

    iget-object v1, v0, Lorg/chromium/content/browser/ContentViewCore;->o:Lorg/chromium/content/browser/input/ImeAdapter;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lorg/chromium/content/browser/ContentViewCore;->o:Lorg/chromium/content/browser/input/ImeAdapter;

    invoke-virtual {v1}, Lorg/chromium/content/browser/input/ImeAdapter;->c()V

    :cond_4
    iget-object v1, v0, Lorg/chromium/content/browser/ContentViewCore;->G:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    iget-boolean v1, v0, Lorg/chromium/content/browser/ContentViewCore;->z:Z

    if-eqz v1, :cond_5

    iput-boolean v2, v0, Lorg/chromium/content/browser/ContentViewCore;->z:Z

    invoke-virtual {v0}, Lorg/chromium/content/browser/ContentViewCore;->hidePopupsAndPreserveSelection()V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lorg/chromium/content/browser/ContentViewCore;->h()V

    iget-object v1, v0, Lorg/chromium/content/browser/ContentViewCore;->y:Lorg/chromium/content/browser/bd;

    invoke-virtual {v1}, Lorg/chromium/content/browser/bd;->i()V

    :cond_6
    :goto_1
    iget-wide v1, v0, Lorg/chromium/content/browser/ContentViewCore;->j:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_7

    iget-wide v1, v0, Lorg/chromium/content/browser/ContentViewCore;->j:J

    invoke-virtual {v0, v1, v2, p1}, Lorg/chromium/content/browser/ContentViewCore;->nativeSetFocus(JZ)V

    :cond_7
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 4333
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->k(Lorg/chromium/android_webview/AwContents;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->n(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/content/browser/ContentViewCore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/content/browser/ContentViewCore;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 4

    .line 4385
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->k(Lorg/chromium/android_webview/AwContents;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4386
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->M(Lorg/chromium/android_webview/AwContents;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "AwContents"

    const-string v2, "onDetachedFromWindow called when already detached. Ignoring"

    .line 4387
    invoke-static {v1, v2, v0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4390
    :cond_1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0, v1}, Lorg/chromium/android_webview/AwContents;->c(Lorg/chromium/android_webview/AwContents;Z)Z

    .line 4391
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->C()V

    .line 4392
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->l(Lorg/chromium/android_webview/AwContents;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lorg/chromium/android_webview/AwContents;->b(Lorg/chromium/android_webview/AwContents;J)V

    .line 4394
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->n(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/content/browser/ContentViewCore;

    move-result-object v0

    iput-boolean v1, v0, Lorg/chromium/content/browser/ContentViewCore;->k:Z

    iget-object v2, v0, Lorg/chromium/content/browser/ContentViewCore;->o:Lorg/chromium/content/browser/input/ImeAdapter;

    invoke-virtual {v2}, Lorg/chromium/content/browser/input/ImeAdapter;->c()V

    iget-object v3, v2, Lorg/chromium/content/browser/input/ImeAdapter;->e:Lorg/chromium/content/browser/input/b$a;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lorg/chromium/content/browser/input/ImeAdapter;->e:Lorg/chromium/content/browser/input/b$a;

    invoke-interface {v3}, Lorg/chromium/content/browser/input/b$a;->b()V

    iput-boolean v1, v2, Lorg/chromium/content/browser/input/ImeAdapter;->r:Z

    :cond_2
    iget-object v2, v0, Lorg/chromium/content/browser/ContentViewCore;->x:Lorg/chromium/content/browser/input/JoystickScrollProvider;

    invoke-virtual {v2}, Lorg/chromium/content/browser/input/JoystickScrollProvider;->b()V

    invoke-virtual {v0}, Lorg/chromium/content/browser/ContentViewCore;->c()V

    invoke-static {}, Lorg/chromium/device/gamepad/GamepadList;->a()V

    iget-object v2, v0, Lorg/chromium/content/browser/ContentViewCore;->D:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    invoke-virtual {v0, v1}, Lorg/chromium/content/browser/ContentViewCore;->a(Z)V

    .line 4395
    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents$i;->j()V

    .line 4396
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->S(Lorg/chromium/android_webview/AwContents;)V

    .line 4397
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lorg/chromium/android_webview/AwContents;->a(Lorg/chromium/android_webview/AwContents;Lorg/chromium/android_webview/ba;)V

    .line 4399
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$i;->d:Landroid/content/ComponentCallbacks2;

    if-eqz v0, :cond_3

    .line 4400
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->g(Lorg/chromium/android_webview/AwContents;)Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lorg/chromium/android_webview/AwContents$i;->d:Landroid/content/ComponentCallbacks2;

    invoke-virtual {v0, v3}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 4401
    iput-object v2, p0, Lorg/chromium/android_webview/AwContents$i;->d:Landroid/content/ComponentCallbacks2;

    .line 4404
    :cond_3
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->p(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/dt;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/android_webview/dt;->a()V

    .line 4405
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->q(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/cr;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/android_webview/cr;->c()Landroid/widget/ZoomButtonsController;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/ZoomButtonsController;->setVisible(Z)V

    .line 4408
    :cond_4
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->T(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/au;

    move-result-object v0

    iget v1, v0, Lorg/chromium/android_webview/au;->a:I

    iget v2, v0, Lorg/chromium/android_webview/au;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lorg/chromium/android_webview/au;->a:I

    iget v2, v0, Lorg/chromium/android_webview/au;->a:I

    if-eq v2, v1, :cond_5

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/au;->a(I)V

    :cond_5
    return-void
.end method

.method public final c(I)V
    .locals 5

    if-nez p1, :cond_0

    .line 4481
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->U(Lorg/chromium/android_webview/AwContents;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4482
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->d(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/ak;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v1}, Lorg/chromium/android_webview/AwContents;->U(Lorg/chromium/android_webview/AwContents;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/ak;->c(Ljava/util/HashMap;)V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4487
    :goto_0
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v1}, Lorg/chromium/android_webview/AwContents;->t(Lorg/chromium/android_webview/AwContents;)Z

    move-result v1

    if-ne v1, v0, :cond_2

    return-void

    .line 4488
    :cond_2
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v1, v0}, Lorg/chromium/android_webview/AwContents;->f(Lorg/chromium/android_webview/AwContents;Z)V

    .line 4490
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->T(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/au;

    move-result-object v0

    iget v1, v0, Lorg/chromium/android_webview/au;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x4

    iget v4, v0, Lorg/chromium/android_webview/au;->a:I

    if-nez p1, :cond_3

    and-int/lit8 v4, v4, -0x3

    :goto_1
    iput v4, v0, Lorg/chromium/android_webview/au;->a:I

    iget v4, v0, Lorg/chromium/android_webview/au;->a:I

    and-int/lit8 v4, v4, -0x5

    :goto_2
    iput v4, v0, Lorg/chromium/android_webview/au;->a:I

    goto :goto_3

    :cond_3
    if-ne p1, v3, :cond_4

    or-int/2addr v4, v2

    goto :goto_1

    :cond_4
    and-int/lit8 v4, v4, -0x3

    iput v4, v0, Lorg/chromium/android_webview/au;->a:I

    iget v4, v0, Lorg/chromium/android_webview/au;->a:I

    or-int/2addr v4, v3

    goto :goto_2

    :goto_3
    iget v4, v0, Lorg/chromium/android_webview/au;->a:I

    if-eq v4, v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "onWindowVisibilityChanged - "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lorg/chromium/android_webview/au;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    if-ne p1, v3, :cond_6

    const/4 v2, 0x3

    goto :goto_4

    :cond_6
    const/4 v2, 0x4

    :goto_4
    invoke-virtual {v0, v2}, Lorg/chromium/android_webview/au;->a(I)V

    :cond_7
    return-void
.end method

.method public final c(II)V
    .locals 5

    .line 4506
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->h(Lorg/chromium/android_webview/AwContents;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    .line 4507
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v1}, Lorg/chromium/android_webview/AwContents;->h(Lorg/chromium/android_webview/AwContents;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    .line 4509
    iget-object v2, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v2}, Lorg/chromium/android_webview/AwContents;->C(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/bm;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lorg/chromium/android_webview/bm;->d(II)V

    .line 4511
    iget-object p1, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {p1}, Lorg/chromium/android_webview/AwContents;->I(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/dk;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 4512
    iget-object p1, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {p1}, Lorg/chromium/android_webview/AwContents;->I(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/dk;

    move-result-object p1

    iget-object p2, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {p2}, Lorg/chromium/android_webview/AwContents;->h(Lorg/chromium/android_webview/AwContents;)Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getScrollX()I

    iget-object p2, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {p2}, Lorg/chromium/android_webview/AwContents;->h(Lorg/chromium/android_webview/AwContents;)Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getScrollY()I

    iget-object p2, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    .line 4514
    invoke-static {p2}, Lorg/chromium/android_webview/AwContents;->C(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/bm;

    move-result-object p2

    iget p2, p2, Lorg/chromium/android_webview/bm;->b:I

    iget-object v2, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    .line 4515
    invoke-static {v2}, Lorg/chromium/android_webview/AwContents;->C(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/bm;

    move-result-object v2

    iget v2, v2, Lorg/chromium/android_webview/bm;->c:I

    .line 4512
    iget-boolean v3, p1, Lorg/chromium/android_webview/dk;->h:Z

    if-eqz v3, :cond_6

    iget-object v3, p1, Lorg/chromium/android_webview/dk;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    if-ne v0, v3, :cond_6

    iget-object v3, p1, Lorg/chromium/android_webview/dk;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v3

    if-ne v1, v3, :cond_6

    const/4 v3, 0x0

    if-lez p2, :cond_2

    iget v4, p1, Lorg/chromium/android_webview/dk;->f:I

    add-int/2addr v0, v4

    if-gez v0, :cond_0

    iget-object p2, p1, Lorg/chromium/android_webview/dk;->d:Landroid/widget/EdgeEffect;

    iget v0, p1, Lorg/chromium/android_webview/dk;->f:I

    int-to-float v0, v0

    iget-object v4, p1, Lorg/chromium/android_webview/dk;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    invoke-virtual {p2, v0}, Landroid/widget/EdgeEffect;->onPull(F)V

    iget-object p2, p1, Lorg/chromium/android_webview/dk;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, Lorg/chromium/android_webview/dk;->e:Landroid/widget/EdgeEffect;

    :goto_0
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_1

    :cond_0
    if-le v0, p2, :cond_1

    iget-object p2, p1, Lorg/chromium/android_webview/dk;->e:Landroid/widget/EdgeEffect;

    iget v0, p1, Lorg/chromium/android_webview/dk;->f:I

    int-to-float v0, v0

    iget-object v4, p1, Lorg/chromium/android_webview/dk;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    invoke-virtual {p2, v0}, Landroid/widget/EdgeEffect;->onPull(F)V

    iget-object p2, p1, Lorg/chromium/android_webview/dk;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, Lorg/chromium/android_webview/dk;->d:Landroid/widget/EdgeEffect;

    goto :goto_0

    :cond_1
    :goto_1
    iput v3, p1, Lorg/chromium/android_webview/dk;->f:I

    :cond_2
    if-gtz v2, :cond_3

    iget-object p2, p1, Lorg/chromium/android_webview/dk;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getOverScrollMode()I

    move-result p2

    if-nez p2, :cond_6

    :cond_3
    iget p2, p1, Lorg/chromium/android_webview/dk;->g:I

    add-int/2addr v1, p2

    if-gez v1, :cond_4

    iget-object p2, p1, Lorg/chromium/android_webview/dk;->b:Landroid/widget/EdgeEffect;

    iget v0, p1, Lorg/chromium/android_webview/dk;->g:I

    int-to-float v0, v0

    iget-object v1, p1, Lorg/chromium/android_webview/dk;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/widget/EdgeEffect;->onPull(F)V

    iget-object p2, p1, Lorg/chromium/android_webview/dk;->c:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p1, Lorg/chromium/android_webview/dk;->c:Landroid/widget/EdgeEffect;

    :goto_2
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_3

    :cond_4
    if-le v1, v2, :cond_5

    iget-object p2, p1, Lorg/chromium/android_webview/dk;->c:Landroid/widget/EdgeEffect;

    iget v0, p1, Lorg/chromium/android_webview/dk;->g:I

    int-to-float v0, v0

    iget-object v1, p1, Lorg/chromium/android_webview/dk;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/widget/EdgeEffect;->onPull(F)V

    iget-object p2, p1, Lorg/chromium/android_webview/dk;->b:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p1, Lorg/chromium/android_webview/dk;->b:Landroid/widget/EdgeEffect;

    goto :goto_2

    :cond_5
    :goto_3
    iput v3, p1, Lorg/chromium/android_webview/dk;->g:I

    :cond_6
    return-void
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 4338
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->k(Lorg/chromium/android_webview/AwContents;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    .line 4339
    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->n(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/content/browser/ContentViewCore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/content/browser/ContentViewCore;->c(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    .line 4521
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->C(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/bm;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/android_webview/bm;->a()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    .line 4526
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->C(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/bm;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/android_webview/bm;->b()I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    .line 4531
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->C(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/bm;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/android_webview/bm;->c()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    .line 4536
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->C(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/bm;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/android_webview/bm;->d()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    .line 4541
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->C(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/bm;

    move-result-object v0

    iget v0, v0, Lorg/chromium/android_webview/bm;->e:I

    return v0
.end method

.method public final i()V
    .locals 5

    .line 4546
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->k(Lorg/chromium/android_webview/AwContents;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4547
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->l(Lorg/chromium/android_webview/AwContents;)J

    move-result-wide v1

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lorg/chromium/android_webview/AwContents;->a(Lorg/chromium/android_webview/AwContents;JJ)V

    .line 4554
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->C(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/bm;

    move-result-object v0

    iget-boolean v0, v0, Lorg/chromium/android_webview/bm;->h:Z

    if-eqz v0, :cond_2

    .line 4555
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->N(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/content/browser/ContentViewCore$d;

    move-result-object v0

    iget v0, v0, Lorg/chromium/content/browser/ContentViewCore$d;->j:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    .line 4557
    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->O(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwContents$t;

    move-result-object v0

    iget-boolean v0, v0, Lorg/chromium/android_webview/AwContents$t;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    .line 4558
    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->O(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwContents$t;

    move-result-object v0

    iget v0, v0, Lorg/chromium/android_webview/AwContents$t;->b:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    .line 4562
    :cond_1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$i;->b:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->W(Lorg/chromium/android_webview/AwContents;)V

    :cond_2
    return-void
.end method
