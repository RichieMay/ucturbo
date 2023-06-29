.class public final Lcom/ucun/attr/sdk/b/j;
.super Ljava/lang/Object;


# direct methods
.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getUMIDComp()Lcom/alibaba/wireless/security/open/umid/IUMIDComponent;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/alibaba/wireless/security/open/umid/IUMIDComponent;->initUMIDSync(I)I

    invoke-interface {p0, v0}, Lcom/alibaba/wireless/security/open/umid/IUMIDComponent;->getSecurityToken(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Wsg --- getUmidToken throw Excetion: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alibaba/wireless/security/open/SecException;->getErrorCode()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Attr-1.3.4"

    invoke-static {v1, p0, v0}, Lcom/ucun/attr/sdk/a/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()Z
    .locals 8

    .line 2000
    sget-object v0, Lcom/ucun/attr/sdk/b/g$a;->a:Lcom/ucun/attr/sdk/b/g;

    .line 3000
    iget-object v0, v0, Lcom/ucun/attr/sdk/b/g;->b:Lcom/ucun/attr/sdk/logic/a;

    invoke-virtual {v0}, Lcom/ucun/attr/sdk/logic/a;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ucun/attr/sdk/util/d;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ucun/attr/sdk/b/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Get umidToken success. umidToken: "

    const-string v3, "GET_UMIDTOKEN_SUCCESS"

    const-string v4, "369a956b7ba53ade71b421e25026354d"

    const-string v5, "info"

    if-eqz v0, :cond_0

    const-string v6, "000000000000000000000000"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 5000
    sget-object v6, Lcom/ucun/attr/sdk/b/g$a;->a:Lcom/ucun/attr/sdk/b/g;

    .line 6000
    iget-object v6, v6, Lcom/ucun/attr/sdk/b/g;->b:Lcom/ucun/attr/sdk/logic/a;

    .line 7000
    iget-object v6, v6, Lcom/ucun/attr/sdk/logic/a;->a:Lcom/ucun/attr/sdk/logic/d;

    .line 8000
    iget-object v6, v6, Lcom/ucun/attr/sdk/logic/d;->a:Lcom/ucun/attr/sdk/logic/bean/b;

    .line 9000
    iput-object v0, v6, Lcom/ucun/attr/sdk/logic/bean/b;->c:Ljava/lang/String;

    .line 11000
    sget-object v6, Lcom/ucun/attr/sdk/b/g$a;->a:Lcom/ucun/attr/sdk/b/g;

    .line 12000
    iget-object v6, v6, Lcom/ucun/attr/sdk/b/g;->b:Lcom/ucun/attr/sdk/logic/a;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v3, v2, v5}, Lcom/ucun/attr/sdk/logic/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14000
    sget-object v2, Lcom/ucun/attr/sdk/b/g$a;->a:Lcom/ucun/attr/sdk/b/g;

    .line 15000
    iget-object v2, v2, Lcom/ucun/attr/sdk/b/g;->c:Lcom/ucun/attr/sdk/util/c;

    invoke-virtual {v2, v4, v0}, Lcom/ucun/attr/sdk/util/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    .line 17000
    :cond_0
    sget-object v6, Lcom/ucun/attr/sdk/b/g$a;->a:Lcom/ucun/attr/sdk/b/g;

    .line 18000
    iget-object v6, v6, Lcom/ucun/attr/sdk/b/g;->c:Lcom/ucun/attr/sdk/util/c;

    const-string v7, ""

    invoke-virtual {v6, v4, v7}, Lcom/ucun/attr/sdk/util/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 20000
    sget-object v1, Lcom/ucun/attr/sdk/b/g$a;->a:Lcom/ucun/attr/sdk/b/g;

    .line 21000
    iget-object v1, v1, Lcom/ucun/attr/sdk/b/g;->b:Lcom/ucun/attr/sdk/logic/a;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Get umidToken fail. umidToken: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "GET_UMIDTOKEN_FAIL"

    invoke-virtual {v1, v2, v0, v5}, Lcom/ucun/attr/sdk/logic/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 23000
    :cond_1
    sget-object v6, Lcom/ucun/attr/sdk/b/g$a;->a:Lcom/ucun/attr/sdk/b/g;

    .line 24000
    iget-object v6, v6, Lcom/ucun/attr/sdk/b/g;->b:Lcom/ucun/attr/sdk/logic/a;

    .line 25000
    iget-object v6, v6, Lcom/ucun/attr/sdk/logic/a;->a:Lcom/ucun/attr/sdk/logic/d;

    .line 26000
    iget-object v6, v6, Lcom/ucun/attr/sdk/logic/d;->a:Lcom/ucun/attr/sdk/logic/bean/b;

    .line 27000
    iput-object v4, v6, Lcom/ucun/attr/sdk/logic/bean/b;->c:Ljava/lang/String;

    .line 29000
    sget-object v4, Lcom/ucun/attr/sdk/b/g$a;->a:Lcom/ucun/attr/sdk/b/g;

    .line 30000
    iget-object v4, v4, Lcom/ucun/attr/sdk/b/g;->b:Lcom/ucun/attr/sdk/logic/a;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0, v5}, Lcom/ucun/attr/sdk/logic/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v1
.end method
