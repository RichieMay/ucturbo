.class public final Lcom/uc/sdk_glue/cb$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/sdk_glue/cb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Lcom/uc/webview/browser/interfaces/BrowserExtension$SnapshotRequestResult;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2411
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2412
    iput-object v0, p0, Lcom/uc/sdk_glue/cb$a;->a:Landroid/graphics/Bitmap;

    .line 2413
    iput-object v0, p0, Lcom/uc/sdk_glue/cb$a;->b:Landroid/webkit/ValueCallback;

    const/4 v1, 0x0

    .line 2414
    iput-boolean v1, p0, Lcom/uc/sdk_glue/cb$a;->c:Z

    .line 2415
    iput-object v0, p0, Lcom/uc/sdk_glue/cb$a;->d:Lcom/uc/webview/browser/interfaces/BrowserExtension$SnapshotRequestResult;

    return-void
.end method
