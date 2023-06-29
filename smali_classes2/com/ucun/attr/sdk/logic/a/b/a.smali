.class public final Lcom/ucun/attr/sdk/logic/a/b/a;
.super Lcom/ucun/attr/sdk/logic/a/b/c;


# instance fields
.field public a:Lcom/ucun/attr/sdk/AttrTracker$OnAttrListener;


# direct methods
.method public constructor <init>(Lcom/ucun/attr/sdk/logic/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ucun/attr/sdk/logic/a/b/c;-><init>(Lcom/ucun/attr/sdk/logic/d;)V

    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 3

    add-int/lit8 v0, p1, -0x1

    if-lez p1, :cond_0

    .line 51049
    sget-object p1, Lcom/ucun/attr/sdk/b/g$a;->a:Lcom/ucun/attr/sdk/b/g;

    .line 51050
    iget-object p1, p1, Lcom/ucun/attr/sdk/b/g;->b:Lcom/ucun/attr/sdk/logic/a;

    const-string p2, "ACTIVATE_RETRY_AFTER_SECONDS"

    const-string v1, "Activate retry after 5000ms"

    const-string v2, "info"

    invoke-virtual {p1, p2, v1, v2}, Lcom/ucun/attr/sdk/logic/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51052
    sget-object p1, Lcom/ucun/attr/sdk/util/f$a;->a:Lcom/ucun/attr/sdk/util/f;

    new-instance p2, Lcom/ucun/attr/sdk/logic/a/b/b;

    invoke-direct {p2, p0, v0}, Lcom/ucun/attr/sdk/logic/a/b/b;-><init>(Lcom/ucun/attr/sdk/logic/a/b/a;I)V

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p2, v0, v1}, Lcom/ucun/attr/sdk/util/f;->b(Ljava/lang/Runnable;J)V

    return-void

    .line 51054
    :cond_0
    sget-object p1, Lcom/ucun/attr/sdk/b/g$a;->a:Lcom/ucun/attr/sdk/b/g;

    .line 51055
    iget-object p1, p1, Lcom/ucun/attr/sdk/b/g;->b:Lcom/ucun/attr/sdk/logic/a;

    invoke-virtual {p1}, Lcom/ucun/attr/sdk/logic/a;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 51057
    sget-object p1, Lcom/ucun/attr/sdk/b/g$a;->a:Lcom/ucun/attr/sdk/b/g;

    .line 51058
    iget-object p1, p1, Lcom/ucun/attr/sdk/b/g;->b:Lcom/ucun/attr/sdk/logic/a;

    const-string v0, "UMIDTOKEN_INVALID"

    invoke-virtual {p1, v0, v0}, Lcom/ucun/attr/sdk/logic/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/ucun/attr/sdk/logic/a/b/a;->a:Lcom/ucun/attr/sdk/AttrTracker$OnAttrListener;

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Lcom/ucun/attr/sdk/AttrTracker$OnAttrListener;->onAttrFail(Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 8

    .line 32000
    sget-object v0, Lcom/ucun/attr/sdk/b/g$a;->a:Lcom/ucun/attr/sdk/b/g;

    .line 33000
    iget-object v0, v0, Lcom/ucun/attr/sdk/b/g;->c:Lcom/ucun/attr/sdk/util/c;

    const/4 v1, 0x0

    const-string v2, "2ae75e1b78d0ad5bce5b0d48114c67c1"

    .line 34000
    invoke-virtual {v0, v2, v1}, Lcom/ucun/attr/sdk/util/c;->a(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "info"

    const-string v3, ""

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    .line 36000
    sget-object p1, Lcom/ucun/attr/sdk/b/g$a;->a:Lcom/ucun/attr/sdk/b/g;

    .line 37000
    iget-object p1, p1, Lcom/ucun/attr/sdk/b/g;->b:Lcom/ucun/attr/sdk/logic/a;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Activate cancel has result, result: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39000
    sget-object v0, Lcom/ucun/attr/sdk/b/g$a;->a:Lcom/ucun/attr/sdk/b/g;

    invoke-virtual {v0}, Lcom/ucun/attr/sdk/b/g;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ACTIVATE_CANCEL_HAS_RESULT"

    invoke-virtual {p1, v0, p2, v2, v4}, Lcom/ucun/attr/sdk/logic/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/ucun/attr/sdk/logic/a/b/a;->a:Lcom/ucun/attr/sdk/AttrTracker$OnAttrListener;

    if-eqz p1, :cond_0

    .line 41000
    sget-object p2, Lcom/ucun/attr/sdk/b/g$a;->a:Lcom/ucun/attr/sdk/b/g;

    .line 42000
    iget-object p2, p2, Lcom/ucun/attr/sdk/b/g;->c:Lcom/ucun/attr/sdk/util/c;

    const-string v0, "9aba7127268ef2f384fdc95498c7bb1a"

    invoke-virtual {p2, v0, v3}, Lcom/ucun/attr/sdk/util/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 44000
    sget-object v0, Lcom/ucun/attr/sdk/b/g$a;->a:Lcom/ucun/attr/sdk/b/g;

    .line 45000
    iget-object v0, v0, Lcom/ucun/attr/sdk/b/g;->c:Lcom/ucun/attr/sdk/util/c;

    const-string v1, "62dfa805efe356cf3373efe51c6c09fb"

    invoke-virtual {v0, v1, v3}, Lcom/ucun/attr/sdk/util/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47000
    sget-object v1, Lcom/ucun/attr/sdk/b/g$a;->a:Lcom/ucun/attr/sdk/b/g;

    .line 48000
    iget-object v1, v1, Lcom/ucun/attr/sdk/b/g;->c:Lcom/ucun/attr/sdk/util/c;

    const-string v2, "9db0d717edb12b7f5964378c2fc0082c"

    invoke-virtual {v1, v2, v3}, Lcom/ucun/attr/sdk/util/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v0, v1}, Lcom/ucun/attr/sdk/AttrTracker$OnAttrListener;->onAttrSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 50000
    :cond_1
    sget-object v0, Lcom/ucun/attr/sdk/b/g$a;->a:Lcom/ucun/attr/sdk/b/g;

    .line 51000
    iget-object v0, v0, Lcom/ucun/attr/sdk/b/g;->b:Lcom/ucun/attr/sdk/logic/a;

    .line 51004
    sget-object v5, Lcom/ucun/attr/sdk/b/g$a;->a:Lcom/ucun/attr/sdk/b/g;

    .line 51005
    iget-object v5, v5, Lcom/ucun/attr/sdk/b/g;->c:Lcom/ucun/attr/sdk/util/c;

    const-string v6, "c39d54cfe4a854093f7cafaa66b1d03a"

    .line 51006
    invoke-virtual {v5, v6, v4}, Lcom/ucun/attr/sdk/util/c;->a(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 51008
    sget-object v5, Lcom/ucun/attr/sdk/b/g$a;->a:Lcom/ucun/attr/sdk/b/g;

    .line 51009
    iget-object v5, v5, Lcom/ucun/attr/sdk/b/g;->d:Lcom/ucun/attr/sdk/b/c;

    if-eqz v5, :cond_3

    .line 51011
    sget-object v5, Lcom/ucun/attr/sdk/b/g$a;->a:Lcom/ucun/attr/sdk/b/g;

    .line 51012
    iget-object v5, v5, Lcom/ucun/attr/sdk/b/g;->c:Lcom/ucun/attr/sdk/util/c;

    const-string v6, "3cc7a099dc80c4ca0f8cd84c7bad2c2b"

    .line 51002
    invoke-virtual {v5, v6, v3}, Lcom/ucun/attr/sdk/util/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/ucun/attr/sdk/logic/a;->a:Lcom/ucun/attr/sdk/logic/d;

    .line 51013
    iget-object v6, v6, Lcom/ucun/attr/sdk/logic/d;->b:Lcom/ucun/attr/sdk/logic/bean/a;

    .line 51014
    iget-object v6, v6, Lcom/ucun/attr/sdk/logic/bean/a;->a:Ljava/lang/String;

    .line 51002
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v6, v0, Lcom/ucun/attr/sdk/logic/a;->a:Lcom/ucun/attr/sdk/logic/d;

    .line 51015
    iget-object v6, v6, Lcom/ucun/attr/sdk/logic/d;->b:Lcom/ucun/attr/sdk/logic/bean/a;

    .line 51016
    iput-object v5, v6, Lcom/ucun/attr/sdk/logic/bean/a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v5, v6

    .line 51002
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v4

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    .line 51018
    :goto_1
    sget-object v6, Lcom/ucun/attr/sdk/b/g$a;->a:Lcom/ucun/attr/sdk/b/g;

    .line 51019
    iget-object v6, v6, Lcom/ucun/attr/sdk/b/g;->c:Lcom/ucun/attr/sdk/util/c;

    const-string v7, "8844a0dc76f3fac68674600bcddbcb40"

    .line 51020
    invoke-virtual {v6, v7, v4}, Lcom/ucun/attr/sdk/util/c;->a(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 51002
    iget-boolean v6, v0, Lcom/ucun/attr/sdk/logic/a;->c:Z

    if-nez v6, :cond_5

    iget-object v6, v0, Lcom/ucun/attr/sdk/logic/a;->a:Lcom/ucun/attr/sdk/logic/d;

    .line 51021
    iget-object v6, v6, Lcom/ucun/attr/sdk/logic/d;->b:Lcom/ucun/attr/sdk/logic/bean/a;

    .line 51022
    iget-object v6, v6, Lcom/ucun/attr/sdk/logic/bean/a;->c:Ljava/lang/String;

    .line 51002
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v4

    if-eqz v5, :cond_4

    if-eqz v6, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :cond_5
    :goto_2
    const-string v6, "PART"

    if-eqz v5, :cond_6

    const-string v5, "FULL"

    goto :goto_3

    :cond_6
    move-object v5, v6

    .line 51001
    :goto_3
    iget-object v0, v0, Lcom/ucun/attr/sdk/logic/a;->a:Lcom/ucun/attr/sdk/logic/d;

    .line 51023
    iget-object v0, v0, Lcom/ucun/attr/sdk/logic/d;->b:Lcom/ucun/attr/sdk/logic/bean/a;

    .line 51024
    iput-object v5, v0, Lcom/ucun/attr/sdk/logic/bean/a;->e:Ljava/lang/String;

    .line 51026
    sget-object v0, Lcom/ucun/attr/sdk/b/g$a;->a:Lcom/ucun/attr/sdk/b/g;

    .line 51027
    iget-object v0, v0, Lcom/ucun/attr/sdk/b/g;->c:Lcom/ucun/attr/sdk/util/c;

    const-string v7, "19daa242acac5cbae0b4581bec5eb528"

    .line 51028
    invoke-virtual {v0, v7, v3}, Lcom/ucun/attr/sdk/util/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Attr-1.3.4"

    const-string v1, "Retry because part again"

    invoke-static {v0, v1, p1}, Lcom/ucun/attr/sdk/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "Activate fail because part again"

    invoke-direct {p0, p2, p1}, Lcom/ucun/attr/sdk/logic/a/b/a;->a(ILjava/lang/String;)V

    return-void

    .line 51030
    :cond_7
    sget-object v0, Lcom/ucun/attr/sdk/b/g$a;->a:Lcom/ucun/attr/sdk/b/g;

    .line 51031
    iget-object v0, v0, Lcom/ucun/attr/sdk/b/g;->b:Lcom/ucun/attr/sdk/logic/a;

    invoke-virtual {v0}, Lcom/ucun/attr/sdk/logic/a;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 51033
    sget-object v0, Lcom/ucun/attr/sdk/b/g$a;->a:Lcom/ucun/attr/sdk/b/g;

    .line 51034
    iget-object v0, v0, Lcom/ucun/attr/sdk/b/g;->b:Lcom/ucun/attr/sdk/logic/a;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Get umidToken while activate, retryCount: "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "GET_UMIDTOKEN_WHILE_ACTIVATE"

    invoke-virtual {v0, v5, v3, v2}, Lcom/ucun/attr/sdk/logic/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ucun/attr/sdk/b/j;->a()Z

    move-result v0

    if-nez v0, :cond_8

    const-string p1, "Activate fail because umidToken empty"

    invoke-direct {p0, p2, p1}, Lcom/ucun/attr/sdk/logic/a/b/a;->a(ILjava/lang/String;)V

    return-void

    :cond_8
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v4

    const-string p1, "Activate start. from: %s, retryCount: %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 51036
    sget-object v0, Lcom/ucun/attr/sdk/b/g$a;->a:Lcom/ucun/attr/sdk/b/g;

    .line 51037
    iget-object v0, v0, Lcom/ucun/attr/sdk/b/g;->b:Lcom/ucun/attr/sdk/logic/a;

    const-string v1, "ACTIVATE_START"

    invoke-virtual {v0, v1, p1, v2}, Lcom/ucun/attr/sdk/logic/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/ucun/attr/sdk/logic/a/a/b;

    invoke-direct {p1}, Lcom/ucun/attr/sdk/logic/a/a/b;-><init>()V

    iget-object v0, p0, Lcom/ucun/attr/sdk/logic/a/b/a;->b:Lcom/ucun/attr/sdk/logic/d;

    invoke-virtual {v0}, Lcom/ucun/attr/sdk/logic/d;->b()Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p0}, Lcom/ucun/attr/sdk/logic/a/a/b;->a(Ljava/lang/String;Lcom/ucun/attr/sdk/logic/a/b/k;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 51039
    sget-object p1, Lcom/ucun/attr/sdk/b/g$a;->a:Lcom/ucun/attr/sdk/b/g;

    .line 51040
    iget-object p1, p1, Lcom/ucun/attr/sdk/b/g;->c:Lcom/ucun/attr/sdk/util/c;

    const-string v1, "943fe94b6651cb74bceda06e2ed63160"

    const-string v2, "yyyy-MM-dd"

    .line 51041
    invoke-static {v2}, Lcom/ucun/attr/sdk/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/ucun/attr/sdk/util/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_9
    const-string p1, "Activate fail because result is fail."

    invoke-direct {p0, p2, p1}, Lcom/ucun/attr/sdk/logic/a/b/a;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 51043
    sget-object v1, Lcom/ucun/attr/sdk/b/g$a;->a:Lcom/ucun/attr/sdk/b/g;

    .line 51044
    iget-object v1, v1, Lcom/ucun/attr/sdk/b/g;->b:Lcom/ucun/attr/sdk/logic/a;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ATTR_ACTIVE_EXCEPTION"

    const-string v4, "error"

    invoke-virtual {v1, v3, v2, v4}, Lcom/ucun/attr/sdk/logic/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Activate fail because exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/ucun/attr/sdk/logic/a/b/a;->a(ILjava/lang/String;)V

    if-gtz p2, :cond_a

    .line 51046
    sget-object p1, Lcom/ucun/attr/sdk/b/g$a;->a:Lcom/ucun/attr/sdk/b/g;

    .line 51047
    iget-object p1, p1, Lcom/ucun/attr/sdk/b/g;->c:Lcom/ucun/attr/sdk/util/c;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "cd02807d17adeee18d3b3d67e6a05967"

    invoke-virtual {p1, v0, p2}, Lcom/ucun/attr/sdk/util/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)Z
    .locals 10

    .line 2000
    sget-object v0, Lcom/ucun/attr/sdk/b/g$a;->a:Lcom/ucun/attr/sdk/b/g;

    .line 3000
    iget-object v0, v0, Lcom/ucun/attr/sdk/b/g;->c:Lcom/ucun/attr/sdk/util/c;

    const-string v1, "cd02807d17adeee18d3b3d67e6a05967"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/ucun/attr/sdk/util/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "is_attr_success"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "pub"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "subpub"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "attr_type"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "info"

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    .line 5000
    sget-object v8, Lcom/ucun/attr/sdk/b/g$a;->a:Lcom/ucun/attr/sdk/b/g;

    .line 6000
    iget-object v8, v8, Lcom/ucun/attr/sdk/b/g;->c:Lcom/ucun/attr/sdk/util/c;

    const-string v9, "9aba7127268ef2f384fdc95498c7bb1a"

    invoke-virtual {v8, v9, v1}, Lcom/ucun/attr/sdk/util/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8000
    sget-object v8, Lcom/ucun/attr/sdk/b/g$a;->a:Lcom/ucun/attr/sdk/b/g;

    .line 9000
    iget-object v8, v8, Lcom/ucun/attr/sdk/b/g;->c:Lcom/ucun/attr/sdk/util/c;

    const-string v9, "62dfa805efe356cf3373efe51c6c09fb"

    invoke-virtual {v8, v9, v2}, Lcom/ucun/attr/sdk/util/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11000
    sget-object v8, Lcom/ucun/attr/sdk/b/g$a;->a:Lcom/ucun/attr/sdk/b/g;

    .line 12000
    iget-object v8, v8, Lcom/ucun/attr/sdk/b/g;->c:Lcom/ucun/attr/sdk/util/c;

    const-string v9, "9db0d717edb12b7f5964378c2fc0082c"

    invoke-virtual {v8, v9, p1}, Lcom/ucun/attr/sdk/util/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v7

    aput-object v2, v5, v6

    aput-object p1, v5, v4

    const-string v4, "Activate success. pub: %s, subpub: %s, attrTypr: %s"

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 14000
    sget-object v5, Lcom/ucun/attr/sdk/b/g$a;->a:Lcom/ucun/attr/sdk/b/g;

    .line 15000
    iget-object v5, v5, Lcom/ucun/attr/sdk/b/g;->b:Lcom/ucun/attr/sdk/logic/a;

    const-string v8, "ACTIVATE_SUCCESS"

    invoke-virtual {v5, v8, v4, v3, v6}, Lcom/ucun/attr/sdk/logic/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17000
    sget-object v3, Lcom/ucun/attr/sdk/b/g$a;->a:Lcom/ucun/attr/sdk/b/g;

    .line 18000
    iget-object v3, v3, Lcom/ucun/attr/sdk/b/g;->c:Lcom/ucun/attr/sdk/util/c;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v5, "2ae75e1b78d0ad5bce5b0d48114c67c1"

    invoke-virtual {v3, v5, v4}, Lcom/ucun/attr/sdk/util/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/ucun/attr/sdk/logic/a/b/a;->a:Lcom/ucun/attr/sdk/AttrTracker$OnAttrListener;

    if-eqz v3, :cond_1

    invoke-interface {v3, v1, v2, p1}, Lcom/ucun/attr/sdk/AttrTracker$OnAttrListener;->onAttrSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v7

    aput-object v2, v5, v6

    aput-object p1, v5, v4

    const-string p1, "Activate fail. pub: %s, subpub: %s, attrTypr: %s\uff0c need retry."

    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 20000
    sget-object v1, Lcom/ucun/attr/sdk/b/g$a;->a:Lcom/ucun/attr/sdk/b/g;

    .line 21000
    iget-object v1, v1, Lcom/ucun/attr/sdk/b/g;->b:Lcom/ucun/attr/sdk/logic/a;

    const-string v2, "ACTIVATE_FAIL"

    invoke-virtual {v1, v2, p1, v3}, Lcom/ucun/attr/sdk/logic/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23000
    :cond_1
    :goto_0
    sget-object p1, Lcom/ucun/attr/sdk/b/g$a;->a:Lcom/ucun/attr/sdk/b/g;

    .line 24000
    iget-object p1, p1, Lcom/ucun/attr/sdk/b/g;->b:Lcom/ucun/attr/sdk/logic/a;

    .line 25000
    iget-object p1, p1, Lcom/ucun/attr/sdk/logic/a;->a:Lcom/ucun/attr/sdk/logic/d;

    .line 26000
    iget-object p1, p1, Lcom/ucun/attr/sdk/logic/d;->b:Lcom/ucun/attr/sdk/logic/bean/a;

    .line 27000
    iget-object p1, p1, Lcom/ucun/attr/sdk/logic/bean/a;->e:Ljava/lang/String;

    .line 29000
    sget-object v1, Lcom/ucun/attr/sdk/b/g$a;->a:Lcom/ucun/attr/sdk/b/g;

    .line 30000
    iget-object v1, v1, Lcom/ucun/attr/sdk/b/g;->c:Lcom/ucun/attr/sdk/util/c;

    const-string v2, "19daa242acac5cbae0b4581bec5eb528"

    invoke-virtual {v1, v2, p1}, Lcom/ucun/attr/sdk/util/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "active_data_mode: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "Attr-1.3.4"

    invoke-static {v2, p1, v1}, Lcom/ucun/attr/sdk/a/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method
