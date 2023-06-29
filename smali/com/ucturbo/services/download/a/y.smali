.class public final Lcom/ucturbo/services/download/a/y;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/download/a/z;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 6

    .line 6032
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 6033
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/browser/core/download/i;->a(Landroid/os/Bundle;)Lcom/uc/browser/core/download/i;

    move-result-object p1

    .line 6034
    invoke-static {p1}, Lcom/uc/browser/core/download/g/b;->a(Lcom/uc/framework/a/a/a/c;)Ljava/lang/String;

    move-result-object v1

    .line 6035
    invoke-static {p1}, Lcom/uc/browser/core/download/g/b;->h(Lcom/uc/framework/a/a/a/g;)Ljava/lang/String;

    move-result-object v2

    .line 6037
    new-instance v3, Lcom/ucturbo/services/download/d/c;

    invoke-direct {v3, p1, v0, v1}, Lcom/ucturbo/services/download/d/c;-><init>(Lcom/uc/browser/core/download/i;Landroid/os/Messenger;Ljava/lang/String;)V

    .line 6054
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->g()Ljava/lang/String;

    move-result-object v0

    .line 6055
    invoke-static {v0}, Lcom/uc/common/util/j/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6058
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->i()Ljava/lang/String;

    move-result-object p1

    .line 6233
    new-instance v4, Lcom/uc/browser/media2/services/vps/g;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Lcom/uc/browser/media2/services/vps/g;-><init>(Lcom/uc/browser/media2/services/vps/d$a;I)V

    .line 6236
    new-instance v3, Lcom/uc/browser/media2/services/vps/q$c;

    invoke-direct {v3}, Lcom/uc/browser/media2/services/vps/q$c;-><init>()V

    .line 6260
    iput-object v1, v3, Lcom/uc/browser/media2/services/vps/q$c;->b:Ljava/lang/String;

    .line 6238
    sget-object v1, Lcom/uc/browser/media2/services/vps/q$d$b;->b:Lcom/uc/browser/media2/services/vps/q$d$b;

    .line 7055
    iput-object v1, v3, Lcom/uc/browser/media2/services/vps/q$d;->x:Lcom/uc/browser/media2/services/vps/q$d$b;

    .line 7268
    iput-object v4, v3, Lcom/uc/browser/media2/services/vps/q$c;->f:Lcom/uc/browser/media2/services/vps/d$a;

    .line 6240
    sget-object v1, Lcom/uc/browser/media2/services/vps/q$c$a;->b:Lcom/uc/browser/media2/services/vps/q$c$a;

    .line 7284
    iput-object v1, v3, Lcom/uc/browser/media2/services/vps/q$c;->a:Lcom/uc/browser/media2/services/vps/q$c$a;

    .line 6241
    sget-object v1, Lcom/uc/browser/media2/services/vps/q$c$a;->b:Lcom/uc/browser/media2/services/vps/q$c$a;

    invoke-virtual {v1}, Lcom/uc/browser/media2/services/vps/q$c$a;->ordinal()I

    move-result v1

    .line 7390
    iput v1, v3, Lcom/uc/browser/media2/services/vps/q$c;->o:I

    .line 7477
    iput-object p1, v3, Lcom/uc/browser/media2/services/vps/q$c;->j:Ljava/lang/String;

    .line 8421
    iput-object v0, v3, Lcom/uc/browser/media2/services/vps/q$c;->k:Ljava/lang/String;

    .line 9321
    iput-object v2, v3, Lcom/uc/browser/media2/services/vps/q$c;->i:Ljava/lang/String;

    .line 6245
    invoke-static {}, Lcom/uc/browser/media2/services/vps/i;->a()Z

    move-result p1

    .line 9369
    iput p1, v3, Lcom/uc/browser/media2/services/vps/q$c;->s:I

    .line 10116
    sget-object p1, Lcom/uc/browser/media2/services/vps/i;->c:Lcom/uc/browser/media2/services/vps/i;

    .line 10251
    invoke-virtual {p1, v3, v5}, Lcom/uc/browser/media2/services/vps/i;->a(Lcom/uc/browser/media2/services/vps/q$d;I)V

    return-void
.end method

.method public final a(Ljava/util/Map;[BI)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;[BI)V"
        }
    .end annotation

    const-string v0, "vpsanalyzer_request_key_callback"

    .line 1034
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/core/download/g/b/a$a;

    if-eqz p1, :cond_5

    .line 1039
    sget-object v0, Lcom/ucturbo/services/download/d/a;->a:[B

    if-eqz p2, :cond_1

    .line 1138
    array-length v1, p2

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    array-length v1, v0

    if-eqz v1, :cond_1

    array-length v1, v0

    if-gt p3, v1, :cond_0

    goto :goto_0

    .line 1142
    :cond_0
    array-length v1, v0

    sub-int/2addr p3, v1

    new-array v1, p3, [B

    .line 1143
    array-length v0, v0

    const/4 v2, 0x0

    invoke-static {p2, v0, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1145
    invoke-static {v1}, Lcom/uc/encrypt/EncryptHelper;->decrypt([B)[B

    move-result-object p2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 1040
    :goto_1
    new-instance p3, Lcom/uc/browser/media2/services/vps/a/f;

    invoke-direct {p3}, Lcom/uc/browser/media2/services/vps/a/f;-><init>()V

    .line 1041
    invoke-virtual {p3, p2}, Lcom/uc/browser/media2/services/vps/a/f;->a([B)Z

    .line 1043
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 2072
    iget v0, p3, Lcom/uc/browser/media2/services/vps/a/f;->b:I

    if-eqz v0, :cond_2

    .line 1070
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "vpsanalyzer_key_result_code"

    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    invoke-interface {p1, p2}, Lcom/uc/browser/core/download/g/b/a$a;->b(Ljava/util/Map;)V

    goto :goto_3

    .line 1053
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2121
    iget-object p3, p3, Lcom/uc/browser/media2/services/vps/a/f;->d:Ljava/util/ArrayList;

    .line 1055
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/media2/services/vps/a/d;

    .line 3062
    iget-object v1, v1, Lcom/uc/browser/media2/services/vps/a/d;->b:Ljava/util/ArrayList;

    .line 1058
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/media2/services/vps/a/g;

    .line 1059
    invoke-virtual {v2}, Lcom/uc/browser/media2/services/vps/a/g;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1063
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lez p3, :cond_5

    const-string p3, "vpsanalyzer_response_key_uri_list"

    .line 1064
    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    invoke-interface {p1, p2}, Lcom/uc/browser/core/download/g/b/a$a;->a(Ljava/util/Map;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final a(Ljava/util/Map;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)[B"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 3081
    :cond_0
    new-instance v1, Lcom/uc/browser/media2/services/vps/a/e;

    invoke-direct {v1}, Lcom/uc/browser/media2/services/vps/a/e;-><init>()V

    const-string v2, "vpsanalyzer_request_key_page_url"

    .line 3083
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "vpsanalyzer_request_key_switch_source_page_url"

    .line 3085
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3086
    invoke-static {v3}, Lcom/uc/common/util/j/b;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v2, v3

    .line 3090
    :cond_1
    invoke-virtual {v1, v2}, Lcom/uc/browser/media2/services/vps/a/e;->a(Ljava/lang/String;)V

    const-string v2, "vpsanalyzer_request_key_selected_resolution"

    .line 3093
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3094
    invoke-virtual {v1, v2}, Lcom/uc/browser/media2/services/vps/a/e;->b(Ljava/lang/String;)V

    const-string v2, "vpsanalyzer_request_key_refer_url"

    .line 3096
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3097
    invoke-virtual {v1, v2}, Lcom/uc/browser/media2/services/vps/a/e;->e(Ljava/lang/String;)V

    const-string v2, "vpsanalyzer_request_key_is_ever_fail"

    .line 3100
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 3101
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 3183
    :goto_0
    iput v2, v1, Lcom/uc/browser/media2/services/vps/a/e;->g:I

    const-string v2, "vpsanalyzer_request_key_mobile_info"

    .line 3107
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/b/d/i;

    .line 4099
    iput-object v2, v1, Lcom/uc/browser/media2/services/vps/a/e;->c:Lcom/uc/b/d/i;

    const-string v2, "vpsanalyzer_request_key_pack_info"

    .line 3110
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/b/d/j;

    .line 5091
    iput-object p1, v1, Lcom/uc/browser/media2/services/vps/a/e;->b:Lcom/uc/b/d/j;

    .line 5121
    iput v3, v1, Lcom/uc/browser/media2/services/vps/a/e;->d:I

    const-string p1, ""

    .line 3114
    invoke-virtual {v1, p1}, Lcom/uc/browser/media2/services/vps/a/e;->c(Ljava/lang/String;)V

    .line 3115
    invoke-virtual {v1, p1}, Lcom/uc/browser/media2/services/vps/a/e;->d(Ljava/lang/String;)V

    .line 3117
    invoke-virtual {v1}, Lcom/uc/browser/media2/services/vps/a/e;->c()[B

    move-result-object p1

    sget-object v1, Lcom/ucturbo/services/download/d/a;->a:[B

    if-eqz p1, :cond_4

    .line 5124
    array-length v2, p1

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    array-length v2, v1

    if-nez v2, :cond_3

    goto :goto_1

    .line 5128
    :cond_3
    invoke-static {p1}, Lcom/uc/encrypt/EncryptHelper;->encrypt([B)[B

    move-result-object p1

    .line 5129
    array-length v0, v1

    array-length v2, p1

    add-int/2addr v0, v2

    new-array v0, v0, [B

    .line 5130
    array-length v2, v1

    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5131
    array-length v1, v1

    array-length v2, p1

    invoke-static {p1, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_1
    return-object v0
.end method
