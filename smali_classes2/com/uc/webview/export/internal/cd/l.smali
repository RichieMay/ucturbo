.class public final Lcom/uc/webview/export/internal/cd/l;
.super Lcom/uc/webview/export/internal/cd/a;
.source "ProGuard"


# static fields
.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    const-class v0, Lcom/uc/webview/export/internal/cd/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/webview/export/internal/cd/l;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/uc/webview/export/internal/cd/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "hlis"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-super {p0, p1, p2}, Lcom/uc/webview/export/internal/cd/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 21
    :try_start_0
    iget-object p1, p0, Lcom/uc/webview/export/internal/cd/l;->b:Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/webview/export/internal/cd/a$a;

    iget-object p1, p1, Lcom/uc/webview/export/internal/cd/a$a;->e:Lorg/json/JSONObject;

    const-string p2, "hosts"

    invoke-static {p1, p2}, Lcom/uc/webview/export/internal/cd/CDUtil;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 23
    sget-object p2, Lcom/uc/webview/export/internal/SDKFactory;->d:Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;

    const-string v0, "inner_host_list"

    const/4 v1, 0x1

    invoke-interface {p2, v1, v1, v0, p1}, Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;->updateBussinessInfo(IILjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
