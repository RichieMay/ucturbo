.class final Lcom/uc/sdk_glue/webar/b$j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/sdk_glue/webar/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/sdk_glue/webar/b;

.field private b:Lcom/uc/sdk_glue/webar/b$g;


# direct methods
.method public constructor <init>(Lcom/uc/sdk_glue/webar/b;Lcom/uc/sdk_glue/webar/b$g;)V
    .locals 0

    .line 793
    iput-object p1, p0, Lcom/uc/sdk_glue/webar/b$j;->a:Lcom/uc/sdk_glue/webar/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 791
    iput-object p1, p0, Lcom/uc/sdk_glue/webar/b$j;->b:Lcom/uc/sdk_glue/webar/b$g;

    .line 794
    iput-object p2, p0, Lcom/uc/sdk_glue/webar/b$j;->b:Lcom/uc/sdk_glue/webar/b$g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 804
    iget-object v0, p0, Lcom/uc/sdk_glue/webar/b$j;->b:Lcom/uc/sdk_glue/webar/b$g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/uc/sdk_glue/webar/b$g;->b:Z

    .line 805
    iget-object v0, p0, Lcom/uc/sdk_glue/webar/b$j;->a:Lcom/uc/sdk_glue/webar/b;

    invoke-static {v0}, Lcom/uc/sdk_glue/webar/b;->j(Lcom/uc/sdk_glue/webar/b;)Lcom/uc/webview/export/extension/IARDetector;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 807
    iget-object v1, p0, Lcom/uc/sdk_glue/webar/b$j;->b:Lcom/uc/sdk_glue/webar/b$g;

    iget-object v1, v1, Lcom/uc/sdk_glue/webar/b$g;->a:Lcom/uc/webview/export/extension/IARDetector$ARSessionFrame;

    invoke-interface {v0, v1}, Lcom/uc/webview/export/extension/IARDetector;->setARSessionFrame(Lcom/uc/webview/export/extension/IARDetector$ARSessionFrame;)V

    .line 809
    :cond_0
    iget-object v1, p0, Lcom/uc/sdk_glue/webar/b$j;->a:Lcom/uc/sdk_glue/webar/b;

    invoke-static {v1}, Lcom/uc/sdk_glue/webar/b;->k(Lcom/uc/sdk_glue/webar/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_2

    .line 810
    :cond_1
    iget-object v0, p0, Lcom/uc/sdk_glue/webar/b$j;->b:Lcom/uc/sdk_glue/webar/b$g;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/uc/sdk_glue/webar/b$g;->b:Z

    .line 811
    iget-object v0, p0, Lcom/uc/sdk_glue/webar/b$j;->a:Lcom/uc/sdk_glue/webar/b;

    .line 812
    invoke-static {v0}, Lcom/uc/sdk_glue/webar/b;->i(Lcom/uc/sdk_glue/webar/b;)Lcom/uc/sdk_glue/webar/b$h;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/sdk_glue/webar/b$j;->b:Lcom/uc/sdk_glue/webar/b$g;

    iget-object v1, v1, Lcom/uc/sdk_glue/webar/b$g;->a:Lcom/uc/webview/export/extension/IARDetector$ARSessionFrame;

    invoke-virtual {v0, v1}, Lcom/uc/sdk_glue/webar/b$h;->a(Lcom/uc/webview/export/extension/IARDetector$ARSessionFrame;)I

    move-result v0

    int-to-long v0, v0

    const-string v2, "uc.trace.webar.thread"

    .line 811
    invoke-static {v2, v0, v1}, Lorg/chromium/base/TraceEvent;->finishAsync(Ljava/lang/String;J)V

    :cond_2
    return-void
.end method
