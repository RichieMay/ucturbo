.class final Lcom/uc/sdk_glue/webar/b$d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/sdk_glue/webar/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field public a:J

.field public b:Lcom/uc/webview/export/extension/IARDetector;

.field public c:Z

.field final synthetic d:Lcom/uc/sdk_glue/webar/b;


# direct methods
.method constructor <init>(Lcom/uc/sdk_glue/webar/b;JLcom/uc/webview/export/extension/IARDetector;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/uc/sdk_glue/webar/b$d;->d:Lcom/uc/sdk_glue/webar/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-wide p2, p0, Lcom/uc/sdk_glue/webar/b$d;->a:J

    .line 73
    iput-object p4, p0, Lcom/uc/sdk_glue/webar/b$d;->b:Lcom/uc/webview/export/extension/IARDetector;

    const/4 p1, 0x0

    .line 74
    iput-boolean p1, p0, Lcom/uc/sdk_glue/webar/b$d;->c:Z

    return-void
.end method
