.class Lcom/uc/webview/export/internal/cd/CDUtil$Core;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/export/internal/cd/CDUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Core"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 233
    invoke-direct {p0}, Lcom/uc/webview/export/internal/cd/CDUtil$Core;-><init>()V

    return-void
.end method


# virtual methods
.method public event(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/uc/webview/export/JavascriptInterface;
    .end annotation

    return-void
.end method
