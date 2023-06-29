.class final Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser$a;
.super Lcom/uc/webview/browser/interfaces/DownloadListener;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser;


# direct methods
.method private constructor <init>(Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser$a;->a:Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser;

    invoke-direct {p0}, Lcom/uc/webview/browser/interfaces/DownloadListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser;B)V
    .locals 0

    .line 204
    invoke-direct {p0, p1}, Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser$a;-><init>(Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser;)V

    return-void
.end method


# virtual methods
.method public final onDownloadStartEx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 228
    iget-object p2, p0, Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser$a;->a:Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser;

    .line 1040
    iget p2, p2, Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser;->e:I

    const/4 p3, 0x2

    if-ne p2, p3, :cond_0

    .line 229
    iget-object p2, p0, Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser$a;->a:Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser;

    iget-object p2, p2, Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser;->c:Lcom/uc/browser/media2/services/vps/a/f;

    invoke-virtual {p2}, Lcom/uc/browser/media2/services/vps/a/f;->d()Ljava/lang/String;

    move-result-object p2

    .line 2310
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 2311
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2312
    new-instance p1, Lcom/uc/browser/media2/services/vps/parser/s$a;

    const-string p4, ""

    invoke-direct {p1, p4, p3}, Lcom/uc/browser/media2/services/vps/parser/s$a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2313
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 2314
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2315
    new-instance p1, Lcom/uc/browser/media2/services/vps/parser/s;

    invoke-direct {p1}, Lcom/uc/browser/media2/services/vps/parser/s;-><init>()V

    .line 3039
    iput-object p2, p1, Lcom/uc/browser/media2/services/vps/parser/s;->a:Ljava/lang/String;

    .line 3048
    iput-object p11, p1, Lcom/uc/browser/media2/services/vps/parser/s;->b:Ljava/lang/String;

    .line 3057
    iput-object p3, p1, Lcom/uc/browser/media2/services/vps/parser/s;->c:Ljava/util/ArrayList;

    .line 230
    iget-object p2, p0, Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser$a;->a:Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser;

    invoke-static {p2, p1}, Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser;->a(Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser;Lcom/uc/browser/media2/services/vps/parser/s;)V

    :cond_0
    return-void
.end method

.method public final onDownloadStartEx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZZ",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final onVideoDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    return-void
.end method
