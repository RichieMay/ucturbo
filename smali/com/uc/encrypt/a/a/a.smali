.class public final Lcom/uc/encrypt/a/a/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/encrypt/a/a;


# instance fields
.field private a:Lcom/alibaba/wireless/security/open/securesignature/ISecureSignatureComponent;

.field private b:Lcom/alibaba/wireless/security/open/securitybody/ISecurityBodyComponent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    .line 2098
    iget-object v0, p0, Lcom/uc/encrypt/a/a/a;->b:Lcom/alibaba/wireless/security/open/securitybody/ISecurityBodyComponent;

    if-nez v0, :cond_0

    .line 3023
    sget-object v0, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    .line 2099
    invoke-static {v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2101
    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getSecurityBodyComp()Lcom/alibaba/wireless/security/open/securitybody/ISecurityBodyComponent;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/encrypt/a/a/a;->b:Lcom/alibaba/wireless/security/open/securitybody/ISecurityBodyComponent;

    .line 2104
    :cond_0
    iget-object v1, p0, Lcom/uc/encrypt/a/a/a;->b:Lcom/alibaba/wireless/security/open/securitybody/ISecurityBodyComponent;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v4, "0335"

    .line 2089
    invoke-interface/range {v1 .. v7}, Lcom/alibaba/wireless/security/open/securitybody/ISecurityBodyComponent;->getSecurityBodyDataEx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "INPUT"

    .line 53
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance p2, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;

    invoke-direct {p2}, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;-><init>()V

    .line 55
    iput-object p1, p2, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;->appKey:Ljava/lang/String;

    .line 56
    iput-object v0, p2, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;->paramMap:Ljava/util/Map;

    const/4 p1, 0x3

    .line 57
    iput p1, p2, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;->requestType:I

    .line 2023
    sget-object p1, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    const-string v0, "notNull assert fail"

    .line 2054
    invoke-static {p1, v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1041
    iget-object v0, p0, Lcom/uc/encrypt/a/a/a;->a:Lcom/alibaba/wireless/security/open/securesignature/ISecureSignatureComponent;

    if-nez v0, :cond_0

    .line 1042
    invoke-static {p1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1044
    invoke-virtual {p1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getSecureSignatureComp()Lcom/alibaba/wireless/security/open/securesignature/ISecureSignatureComponent;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/encrypt/a/a/a;->a:Lcom/alibaba/wireless/security/open/securesignature/ISecureSignatureComponent;

    .line 1047
    :cond_0
    iget-object p1, p0, Lcom/uc/encrypt/a/a/a;->a:Lcom/alibaba/wireless/security/open/securesignature/ISecureSignatureComponent;

    .line 58
    sget-object v0, Lcom/uc/encrypt/c;->a:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lcom/alibaba/wireless/security/open/securesignature/ISecureSignatureComponent;->signRequest(Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
