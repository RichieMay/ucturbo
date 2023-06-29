.class public final Lcom/ucturbo/e/m;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/e/m;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/ucturbo/e/m;-><init>()V

    .line 26
    invoke-interface {p1}, Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;->getCoreVersion()Ljava/lang/String;

    move-result-object v0

    .line 1036
    iput-object v0, p0, Lcom/ucturbo/e/m;->b:Ljava/lang/String;

    .line 27
    invoke-interface {p1}, Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;->getCoreBuildSeq()Ljava/lang/String;

    move-result-object v0

    .line 1044
    iput-object v0, p0, Lcom/ucturbo/e/m;->c:Ljava/lang/String;

    .line 1048
    iget-object v0, p0, Lcom/ucturbo/e/m;->a:Ljava/util/HashMap;

    invoke-interface {p1, v0}, Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;->getCoreInfo(Ljava/util/Map;)Ljava/util/Map;

    return-void
.end method
