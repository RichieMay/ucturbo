.class final Lcom/uc/sdk_glue/webar/b$g;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/sdk_glue/webar/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field public a:Lcom/uc/webview/export/extension/IARDetector$ARSessionFrame;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Lorg/chromium/base/Callback;

.field final synthetic e:Lcom/uc/sdk_glue/webar/b;


# direct methods
.method public constructor <init>(Lcom/uc/sdk_glue/webar/b;)V
    .locals 1

    .line 658
    iput-object p1, p0, Lcom/uc/sdk_glue/webar/b$g;->e:Lcom/uc/sdk_glue/webar/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 653
    iput-object p1, p0, Lcom/uc/sdk_glue/webar/b$g;->a:Lcom/uc/webview/export/extension/IARDetector$ARSessionFrame;

    const/4 v0, 0x0

    .line 654
    iput-boolean v0, p0, Lcom/uc/sdk_glue/webar/b$g;->b:Z

    .line 655
    iput-object p1, p0, Lcom/uc/sdk_glue/webar/b$g;->c:Ljava/lang/String;

    .line 656
    iput-object p1, p0, Lcom/uc/sdk_glue/webar/b$g;->d:Lorg/chromium/base/Callback;

    .line 659
    new-instance p1, Lcom/uc/webview/export/extension/IARDetector$ARSessionFrame;

    invoke-direct {p1}, Lcom/uc/webview/export/extension/IARDetector$ARSessionFrame;-><init>()V

    iput-object p1, p0, Lcom/uc/sdk_glue/webar/b$g;->a:Lcom/uc/webview/export/extension/IARDetector$ARSessionFrame;

    .line 660
    iput-boolean v0, p0, Lcom/uc/sdk_glue/webar/b$g;->b:Z

    return-void
.end method
