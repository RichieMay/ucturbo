.class Lcom/uc/sdk_glue/UCMobileWebKitAdapter$LighthouseEx;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/sdk_glue/UCMobileWebKitAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LighthouseEx"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/sdk_glue/UCMobileWebKitAdapter;

.field private b:J


# virtual methods
.method public dispatchTouchEvent(III)V
    .locals 12
    .annotation runtime Lcom/uc/webview/export/JavascriptInterface;
    .end annotation

    .line 253
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    if-nez p1, :cond_0

    .line 255
    iput-wide v8, p0, Lcom/uc/sdk_glue/UCMobileWebKitAdapter$LighthouseEx;->b:J

    .line 257
    :cond_0
    iget-wide v0, p0, Lcom/uc/sdk_glue/UCMobileWebKitAdapter$LighthouseEx;->b:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 258
    iput-wide v8, p0, Lcom/uc/sdk_glue/UCMobileWebKitAdapter$LighthouseEx;->b:J

    .line 260
    :cond_1
    iget-object v0, p0, Lcom/uc/sdk_glue/UCMobileWebKitAdapter$LighthouseEx;->a:Lcom/uc/sdk_glue/UCMobileWebKitAdapter;

    invoke-static {v0}, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->a(Lcom/uc/sdk_glue/UCMobileWebKitAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/uc/sdk_glue/cb;

    if-eqz v11, :cond_2

    .line 261
    invoke-virtual {v11}, Lcom/uc/sdk_glue/cb;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 262
    iget-wide v0, p0, Lcom/uc/sdk_glue/UCMobileWebKitAdapter$LighthouseEx;->b:J

    int-to-float v5, p2

    int-to-float v6, p3

    const/4 v7, 0x0

    move-wide v2, v8

    move v4, p1

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 263
    iget-object v1, p0, Lcom/uc/sdk_glue/UCMobileWebKitAdapter$LighthouseEx;->a:Lcom/uc/sdk_glue/UCMobileWebKitAdapter;

    invoke-static {v1}, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->b(Lcom/uc/sdk_glue/UCMobileWebKitAdapter;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x3e8

    new-instance v3, Lcom/uc/sdk_glue/UCMobileWebKitAdapter$b;

    iget-object v4, p0, Lcom/uc/sdk_glue/UCMobileWebKitAdapter$LighthouseEx;->a:Lcom/uc/sdk_glue/UCMobileWebKitAdapter;

    .line 264
    invoke-virtual {v11}, Lcom/uc/sdk_glue/cb;->getView()Landroid/view/View;

    move-result-object v5

    invoke-direct {v3, v4, v5, v0}, Lcom/uc/sdk_glue/UCMobileWebKitAdapter$b;-><init>(Lcom/uc/sdk_glue/UCMobileWebKitAdapter;Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 263
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 265
    iget-object v1, p0, Lcom/uc/sdk_glue/UCMobileWebKitAdapter$LighthouseEx;->a:Lcom/uc/sdk_glue/UCMobileWebKitAdapter;

    invoke-static {v1}, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->b(Lcom/uc/sdk_glue/UCMobileWebKitAdapter;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_3
    return-void
.end method
