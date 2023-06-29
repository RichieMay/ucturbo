.class final Lcom/uc/browser/media2/services/vps/parser/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser;


# direct methods
.method constructor <init>(Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser;Ljava/lang/String;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/uc/browser/media2/services/vps/parser/f;->b:Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser;

    iput-object p2, p0, Lcom/uc/browser/media2/services/vps/parser/f;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyJsResult:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/browser/media2/services/vps/parser/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/parser/f;->a:Ljava/lang/String;

    .line 1040
    invoke-static {v0}, Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser;->a(Ljava/lang/String;)Lcom/uc/browser/media2/services/vps/parser/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v1, p0, Lcom/uc/browser/media2/services/vps/parser/f;->b:Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser;

    invoke-static {v1, v0}, Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser;->a(Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser;Lcom/uc/browser/media2/services/vps/parser/s;)V

    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/parser/f;->b:Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser;

    const/4 v1, -0x2

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser;->a(Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser;ILjava/lang/String;)V

    return-void
.end method
