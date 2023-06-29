.class final Lcom/uc/webkit/impl/hz$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webkit/impl/hz$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webkit/impl/hz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Lcom/uc/webkit/bm;


# direct methods
.method constructor <init>(Lcom/uc/webkit/bm;)V
    .locals 0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p1, p0, Lcom/uc/webkit/impl/hz$b;->a:Lcom/uc/webkit/bm;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_0

    .line 196
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Using generic message for unknown error code: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    const/high16 p2, 0x1040000

    goto :goto_0

    :cond_0
    const p2, 0x104000a

    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 215
    new-instance v0, Lcom/uc/webkit/impl/ic;

    invoke-direct {v0, p0, p1}, Lcom/uc/webkit/impl/ic;-><init>(Lcom/uc/webkit/impl/hz$b;Landroid/content/Context;)V

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;I)V
    .locals 0

    .line 230
    invoke-static {p1, p2}, Lorg/chromium/base/helper/CanvasHelper;->drawWebViewFunctor(Landroid/graphics/Canvas;I)V

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;J)V
    .locals 0

    .line 170
    invoke-static {p1, p2, p3}, Lorg/chromium/base/helper/CanvasHelper;->callDrawGLFunction(Landroid/graphics/Canvas;J)I

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;JLjava/lang/Runnable;)V
    .locals 0

    .line 176
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/helper/CanvasHelper;->callDrawGLFunction(Landroid/graphics/Canvas;JLjava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/view/View;J)V
    .locals 3

    .line 181
    invoke-static {p1}, Lorg/chromium/base/helper/ViewHelper;->getViewRootImpl(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1, p2, p3}, Lorg/chromium/base/helper/ViewRootHelper;->detachFunctor(Ljava/lang/Object;J)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;JZ)V
    .locals 0

    .line 165
    invoke-static {p1}, Lorg/chromium/base/helper/ViewHelper;->getViewRootImpl(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/helper/ViewRootHelper;->invokeFunctor(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public final a(Lcom/uc/webkit/impl/hz$c$a;)V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/uc/webkit/impl/hz$b;->a:Lcom/uc/webkit/bm;

    new-instance v1, Lcom/uc/webkit/impl/ib;

    invoke-direct {v1, p0, p1}, Lcom/uc/webkit/impl/ib;-><init>(Lcom/uc/webkit/impl/hz$b;Lcom/uc/webkit/impl/hz$c$a;)V

    new-instance p1, Lcom/uc/webkit/bn;

    invoke-direct {p1, v0, v1}, Lcom/uc/webkit/bn;-><init>(Lcom/uc/webkit/bm;Lcom/uc/webkit/bm$a;)V

    invoke-static {p1}, Lorg/chromium/base/helper/SystemProperties;->addChangeCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a()Z
    .locals 2

    const-wide/16 v0, 0x10

    .line 154
    invoke-static {v0, v1}, Lorg/chromium/base/helper/Trace;->isTagEnabled(J)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;)Z
    .locals 0

    .line 159
    invoke-static {p1}, Lorg/chromium/base/helper/ViewHelper;->getViewRootImpl(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Landroid/app/Application;
    .locals 1

    .line 191
    invoke-static {}, Lorg/chromium/base/helper/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method
