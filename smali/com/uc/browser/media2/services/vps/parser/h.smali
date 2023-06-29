.class final Lcom/uc/browser/media2/services/vps/parser/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser$b;


# direct methods
.method constructor <init>(Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser$b;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/uc/browser/media2/services/vps/parser/h;->a:Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    .line 131
    check-cast p1, Ljava/lang/String;

    .line 1134
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/parser/h;->a:Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser$b;

    iget-object v0, v0, Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser$b;->a:Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser;

    .line 2040
    iget v0, v0, Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1135
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/parser/h;->a:Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser$b;

    iget-object v0, v0, Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser$b;->a:Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser;

    invoke-static {v0, p1}, Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser;->a(Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
