.class final Lcom/uc/sdk_glue/p$a;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/sdk_glue/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:J


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 195
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    .line 192
    iput-wide v0, p0, Lcom/uc/sdk_glue/p$a;->a:J

    const/4 p1, -0x1

    .line 196
    invoke-virtual {p0, p1}, Lcom/uc/sdk_glue/p$a;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 6

    .line 207
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    return-void

    .line 209
    :cond_0
    invoke-virtual {p0}, Lcom/uc/sdk_glue/p$a;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v1

    and-int/lit16 v1, v1, -0x1203

    .line 214
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0xbb8

    add-long/2addr v0, v2

    const-wide/16 v4, 0x64

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/uc/sdk_glue/p$a;->a:J

    .line 219
    invoke-virtual {p0}, Lcom/uc/sdk_glue/p$a;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/uc/sdk_glue/q;

    invoke-direct {v1, p0}, Lcom/uc/sdk_glue/q;-><init>(Lcom/uc/sdk_glue/p$a;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 201
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    .line 203
    invoke-virtual {p0}, Lcom/uc/sdk_glue/p$a;->a()V

    :cond_0
    return-void
.end method
