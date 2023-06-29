.class final Lcom/uc/webkit/impl/db$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/android_webview/AwContents$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webkit/impl/db;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/webkit/impl/db;


# direct methods
.method private constructor <init>(Lcom/uc/webkit/impl/db;)V
    .locals 0

    .line 2763
    iput-object p1, p0, Lcom/uc/webkit/impl/db$a;->a:Lcom/uc/webkit/impl/db;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/webkit/impl/db;B)V
    .locals 0

    .line 2763
    invoke-direct {p0, p1}, Lcom/uc/webkit/impl/db$a;-><init>(Lcom/uc/webkit/impl/db;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 2787
    iget-object v0, p0, Lcom/uc/webkit/impl/db$a;->a:Lcom/uc/webkit/impl/db;

    iget-object v0, v0, Lcom/uc/webkit/impl/db;->b:Lcom/uc/webkit/bi$h;

    iget-object v0, v0, Lcom/uc/webkit/bi$h;->a:Lcom/uc/webkit/bi;

    invoke-static {v0}, Lcom/uc/webkit/bi;->a(Lcom/uc/webkit/bi;)I

    move-result v0

    return v0
.end method

.method public final a(FI)V
    .locals 1

    .line 2846
    iget-object v0, p0, Lcom/uc/webkit/impl/db$a;->a:Lcom/uc/webkit/impl/db;

    iget-object v0, v0, Lcom/uc/webkit/impl/db;->a:Lcom/uc/webkit/bi;

    invoke-virtual {v0, p1, p2}, Lcom/uc/webkit/bi;->a(FI)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 2850
    iget-object v0, p0, Lcom/uc/webkit/impl/db$a;->a:Lcom/uc/webkit/impl/db;

    iget-object v0, v0, Lcom/uc/webkit/impl/db;->a:Lcom/uc/webkit/bi;

    invoke-virtual {v0, p1}, Lcom/uc/webkit/bi;->b(I)V

    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 2831
    iget-object v0, p0, Lcom/uc/webkit/impl/db$a;->a:Lcom/uc/webkit/impl/db;

    iget-object v0, v0, Lcom/uc/webkit/impl/db;->b:Lcom/uc/webkit/bi$h;

    iget-object v0, v0, Lcom/uc/webkit/bi$h;->a:Lcom/uc/webkit/bi;

    invoke-static {v0, p1, p2}, Lcom/uc/webkit/bi;->a(Lcom/uc/webkit/bi;II)V

    return-void
.end method

.method public final a(IIII)V
    .locals 0

    return-void
.end method

.method public final a(IIIIIIZ)V
    .locals 10

    move-object v0, p0

    .line 2825
    iget-object v1, v0, Lcom/uc/webkit/impl/db$a;->a:Lcom/uc/webkit/impl/db;

    iget-object v1, v1, Lcom/uc/webkit/impl/db;->b:Lcom/uc/webkit/bi$h;

    iget-object v2, v1, Lcom/uc/webkit/bi$h;->a:Lcom/uc/webkit/bi;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-static/range {v2 .. v9}, Lcom/uc/webkit/bi;->a(Lcom/uc/webkit/bi;IIIIIIZ)Z

    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 7

    .line 2795
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "startActivityForResult"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Intent;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 2796
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2797
    iget-object v1, p0, Lcom/uc/webkit/impl/db$a;->a:Lcom/uc/webkit/impl/db;

    iget-object v1, v1, Lcom/uc/webkit/impl/db;->a:Lcom/uc/webkit/bi;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    const/16 p1, 0x64

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2799
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid reflection"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 2772
    iget-object v0, p0, Lcom/uc/webkit/impl/db$a;->a:Lcom/uc/webkit/impl/db;

    iget-object v0, v0, Lcom/uc/webkit/impl/db;->b:Lcom/uc/webkit/bi$h;

    iget-object v0, v0, Lcom/uc/webkit/bi$h;->a:Lcom/uc/webkit/bi;

    invoke-static {v0, p1}, Lcom/uc/webkit/bi;->a(Lcom/uc/webkit/bi;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 2777
    iget-object v0, p0, Lcom/uc/webkit/impl/db$a;->a:Lcom/uc/webkit/impl/db;

    iget-object v0, v0, Lcom/uc/webkit/impl/db;->b:Lcom/uc/webkit/bi$h;

    iget-object v0, v0, Lcom/uc/webkit/bi$h;->a:Lcom/uc/webkit/bi;

    invoke-static {v0, p1}, Lcom/uc/webkit/bi;->a(Lcom/uc/webkit/bi;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final b(II)V
    .locals 1

    .line 2836
    iget-object v0, p0, Lcom/uc/webkit/impl/db$a;->a:Lcom/uc/webkit/impl/db;

    iget-object v0, v0, Lcom/uc/webkit/impl/db;->b:Lcom/uc/webkit/bi$h;

    iget-object v0, v0, Lcom/uc/webkit/bi$h;->a:Lcom/uc/webkit/bi;

    invoke-static {v0, p1, p2}, Lcom/uc/webkit/bi;->b(Lcom/uc/webkit/bi;II)V

    return-void
.end method

.method public final c(II)Z
    .locals 5

    .line 2857
    iget-object v0, p0, Lcom/uc/webkit/impl/db$a;->a:Lcom/uc/webkit/impl/db;

    invoke-static {v0}, Lcom/uc/webkit/impl/db;->b(Lcom/uc/webkit/impl/db;)Lorg/chromium/android_webview/AwContents;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwContents;->b(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->s()Lorg/chromium/android_webview/AwContents$m;

    move-result-object v2

    iget-object v2, v2, Lorg/chromium/android_webview/AwContents$m;->f:Lorg/chromium/android_webview/AwContents$n;

    iget-boolean v2, v2, Lorg/chromium/android_webview/AwContents$n;->a:Z

    if-eqz v2, :cond_1

    return v3

    :cond_1
    iget-object v2, v0, Lorg/chromium/android_webview/AwContents;->Z:Landroid/graphics/Point;

    iput p1, v2, Landroid/graphics/Point;->x:I

    iget-object v2, v0, Lorg/chromium/android_webview/AwContents;->Z:Landroid/graphics/Point;

    iput p2, v2, Landroid/graphics/Point;->y:I

    iget-wide v2, v0, Lorg/chromium/android_webview/AwContents;->g:J

    int-to-float p1, p1

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->E()F

    move-result v4

    div-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p2, p2

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->E()F

    move-result v4

    div-float/2addr p2, v4

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {v0, v2, v3, p1, p2}, Lorg/chromium/android_webview/AwContents;->nativeRequestUpdateHitTestImageInfo(JII)V

    return v1
.end method
