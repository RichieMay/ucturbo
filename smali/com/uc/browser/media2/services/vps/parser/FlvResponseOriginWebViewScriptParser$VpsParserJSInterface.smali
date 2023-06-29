.class public Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser$VpsParserJSInterface;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VpsParserJSInterface"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser;


# direct methods
.method public constructor <init>(Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser$VpsParserJSInterface;->a:Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyResult(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Lcom/uc/webview/export/JavascriptInterface;
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser$VpsParserJSInterface;->a:Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser;

    invoke-static {v0, p1}, Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser;->a(Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser;Ljava/lang/String;)V

    return-void
.end method
