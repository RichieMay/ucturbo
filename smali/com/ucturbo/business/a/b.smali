.class public final Lcom/ucturbo/business/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1080
    invoke-static {}, Lcom/ucturbo/business/stat/n;->a()Ljava/lang/String;

    move-result-object v8

    .line 3059
    sget-object v0, Lcom/uc/encrypt/g$a;->a:Lcom/uc/encrypt/g;

    .line 1082
    invoke-virtual {v0}, Lcom/uc/encrypt/g;->b()S

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 4059
    sget-object v0, Lcom/uc/encrypt/g$a;->a:Lcom/uc/encrypt/g;

    .line 1083
    invoke-virtual {v0}, Lcom/uc/encrypt/g;->b()S

    move-result v4

    .line 5026
    sget-object v0, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const-string v1, ""

    const-string v2, "UBISiCh"

    .line 1084
    invoke-virtual {v0, v2, v1}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1086
    new-instance v7, Lcom/ucturbo/business/a/c;

    invoke-direct {v7, v0}, Lcom/ucturbo/business/a/c;-><init>(Ljava/lang/String;)V

    .line 1121
    new-instance v2, Lcom/ucturbo/business/a/d;

    invoke-direct {v2}, Lcom/ucturbo/business/a/d;-><init>()V

    .line 1137
    invoke-static {v2}, Lcom/ucun/attr/sdk/AttrTracker;->addInstallReferrerStateListener(Lcom/ucun/attr/sdk/AttrTracker$GPInstallRefererStateListener;)V

    .line 1139
    new-instance v9, Lcom/ucun/attr/sdk/logic/bean/OptionalData;

    invoke-direct {v9}, Lcom/ucun/attr/sdk/logic/bean/OptionalData;-><init>()V

    const-string v2, "inturbopatch1"

    .line 1140
    iput-object v2, v9, Lcom/ucun/attr/sdk/logic/bean/OptionalData;->appSubVersion:Ljava/lang/String;

    .line 1141
    invoke-static {}, Lcom/uc/common/util/d/d;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/ucun/attr/sdk/logic/bean/OptionalData;->mac:Ljava/lang/String;

    .line 1145
    invoke-static {v1}, Lcom/uc/common/util/j/b;->b(Ljava/lang/String;)Z

    move-result v2

    .line 1155
    iput-object v1, v9, Lcom/ucun/attr/sdk/logic/bean/OptionalData;->staticPub:Ljava/lang/String;

    .line 1156
    iput-object v1, v9, Lcom/ucun/attr/sdk/logic/bean/OptionalData;->staticSubpub:Ljava/lang/String;

    const/4 v1, 0x0

    .line 1158
    iput v1, v9, Lcom/ucun/attr/sdk/logic/bean/OptionalData;->staticPid:I

    .line 1161
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 6026
    sget-object v1, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    .line 1162
    invoke-static {}, Lcom/ucturbo/a/g;->a()Ljava/lang/String;

    move-result-object v2

    const-string v5, "UBISiBrandId"

    invoke-virtual {v1, v5, v2}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7026
    sget-object v2, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    .line 1163
    invoke-static {}, Lcom/ucturbo/a/g;->d()Ljava/lang/String;

    move-result-object v5

    const-string v6, "UBISiBtype"

    invoke-virtual {v2, v6, v5}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8026
    sget-object v5, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const-string v6, "UBISiProfileId"

    const-string v11, "3300"

    .line 1164
    invoke-virtual {v5, v6, v11}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v11, "bid"

    .line 1166
    invoke-virtual {v10, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "btype"

    .line 1167
    invoke-virtual {v10, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "ch"

    .line 1168
    invoke-virtual {v10, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "pfid"

    .line 1169
    invoke-virtual {v10, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
    iput-object v10, v9, Lcom/ucun/attr/sdk/logic/bean/OptionalData;->extMap:Ljava/util/Map;

    .line 8061
    sget-object v0, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    .line 1172
    check-cast v0, Landroid/app/Application;

    const/4 v2, 0x2

    const-string v5, ""

    move-object v1, v8

    move-object v6, v9

    invoke-static/range {v0 .. v7}, Lcom/ucun/attr/sdk/AttrTracker;->init(Landroid/app/Application;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Lcom/ucun/attr/sdk/logic/bean/OptionalData;Lcom/ucun/attr/sdk/AttrTracker$OnAttrListener;)V

    .line 1174
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "init umeng attr sdk: staticPub: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v9, Lcom/ucun/attr/sdk/logic/bean/OptionalData;->staticPub:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " staticSubPub: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, Lcom/ucun/attr/sdk/logic/bean/OptionalData;->staticSubpub:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " staticPid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v9, Lcom/ucun/attr/sdk/logic/bean/OptionalData;->staticPid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1175
    invoke-virtual {v10, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " bid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1176
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " btype: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1177
    invoke-virtual {v10, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " pfid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1178
    invoke-virtual {v10, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "  utdid:  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
