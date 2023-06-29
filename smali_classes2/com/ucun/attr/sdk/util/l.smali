.class public final Lcom/ucun/attr/sdk/util/l;
.super Lcom/ucun/attr/sdk/util/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/ucun/attr/sdk/util/a;-><init>()V

    iput-object p1, p0, Lcom/ucun/attr/sdk/util/l;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/ucun/attr/sdk/util/l;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ucun/attr/sdk/util/l;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/ucun/attr/sdk/util/l;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getSecureSignatureComp()Lcom/alibaba/wireless/security/open/securesignature/ISecureSignatureComponent;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "INPUT"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;

    invoke-direct {p1}, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;-><init>()V

    iget-object v3, p0, Lcom/ucun/attr/sdk/util/l;->b:Ljava/lang/String;

    iput-object v3, p1, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;->appKey:Ljava/lang/String;

    iput-object v2, p1, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;->paramMap:Ljava/util/Map;

    const/4 v2, 0x3

    iput v2, p1, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;->requestType:I

    iget-object v2, p0, Lcom/ucun/attr/sdk/util/l;->c:Ljava/lang/String;

    invoke-interface {v1, p1, v2}, Lcom/alibaba/wireless/security/open/securesignature/ISecureSignatureComponent;->signRequest(Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    :catch_0
    :cond_0
    return-object v0
.end method
