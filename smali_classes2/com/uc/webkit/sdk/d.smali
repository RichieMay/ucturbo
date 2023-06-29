.class public final Lcom/uc/webkit/sdk/d;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 686
    invoke-static {}, Lcom/uc/sdk_glue/t;->a()Lcom/uc/sdk_glue/t;

    move-result-object v0

    const-string v1, "UserAgentType"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;I)V

    if-eqz p0, :cond_0

    .line 689
    invoke-static {}, Lcom/uc/sdk_glue/br;->a()Lcom/uc/sdk_glue/br;

    move-result-object v0

    .line 690
    invoke-static {p0}, Lcom/uc/webkit/sdk/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mobileuadefault"

    .line 689
    invoke-virtual {v0, v2, v1}, Lcom/uc/sdk_glue/br;->setUserAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    invoke-static {}, Lcom/uc/sdk_glue/t;->a()Lcom/uc/sdk_glue/t;

    move-result-object v0

    .line 692
    invoke-static {p0}, Lcom/uc/webkit/sdk/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 691
    invoke-virtual {v0, v2, p0}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 639
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 641
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 642
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_2

    .line 643
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 644
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 645
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v3, :cond_1

    .line 647
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    const-string v1, "4.3"

    .line 651
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_2
    const-string v1, "1.0"

    .line 655
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    const-string v1, "; zh-CN"

    .line 657
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 659
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 660
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    const-string v2, "; "

    .line 661
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 662
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 665
    :cond_3
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 666
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 667
    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " Build/"

    .line 668
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 669
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v4

    .line 677
    sget-object v0, Lcom/uc/webview/export/Build;->UCM_VERSION:Ljava/lang/String;

    aput-object v0, v1, v3

    const/4 v0, 0x2

    aput-object p0, v1, v0

    const-string p0, "Mozilla/5.0 (Linux; U; Android %s) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/57.0.2987.108 UCBrowser/%s UWS/%s Mobile Safari/537.36"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
