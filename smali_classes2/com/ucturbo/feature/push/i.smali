.class public final Lcom/ucturbo/feature/push/i;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Lcom/google/firebase/messaging/RemoteMessage;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/ucturbo/feature/push/i;->a:Lcom/google/firebase/messaging/RemoteMessage;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ucturbo/feature/push/j;
    .locals 7

    .line 29
    iget-object v0, p0, Lcom/ucturbo/feature/push/i;->a:Lcom/google/firebase/messaging/RemoteMessage;

    .line 1011
    iget-object v1, v0, Lcom/google/firebase/messaging/RemoteMessage;->b:Ljava/util/Map;

    if-nez v1, :cond_2

    .line 1012
    iget-object v1, v0, Lcom/google/firebase/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    .line 1013
    new-instance v2, Landroidx/b/a;

    invoke-direct {v2}, Landroidx/b/a;-><init>()V

    .line 1014
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1015
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 1016
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_0

    .line 1017
    check-cast v5, Ljava/lang/String;

    const-string v6, "google."

    .line 1018
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "gcm."

    .line 1019
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "from"

    .line 1020
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "message_type"

    .line 1021
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "collapse_key"

    .line 1022
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 1023
    invoke-virtual {v2, v4, v5}, Landroidx/b/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1026
    :cond_1
    iput-object v2, v0, Lcom/google/firebase/messaging/RemoteMessage;->b:Ljava/util/Map;

    .line 1027
    :cond_2
    iget-object v0, v0, Lcom/google/firebase/messaging/RemoteMessage;->b:Ljava/util/Map;

    const-string v1, "body"

    .line 29
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 30
    invoke-static {v0}, Lcom/uc/common/util/j/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 31
    iget-object v1, p0, Lcom/ucturbo/feature/push/i;->a:Lcom/google/firebase/messaging/RemoteMessage;

    invoke-virtual {v1}, Lcom/google/firebase/messaging/RemoteMessage;->a()Lcom/google/firebase/messaging/RemoteMessage$a;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 32
    iget-object v0, p0, Lcom/ucturbo/feature/push/i;->a:Lcom/google/firebase/messaging/RemoteMessage;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/RemoteMessage;->a()Lcom/google/firebase/messaging/RemoteMessage$a;

    move-result-object v0

    .line 1028
    iget-object v0, v0, Lcom/google/firebase/messaging/RemoteMessage$a;->a:Ljava/lang/String;

    :cond_3
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 43
    :cond_4
    :try_start_0
    new-instance v2, Lcom/ucturbo/feature/push/a;

    invoke-direct {v2}, Lcom/ucturbo/feature/push/a;-><init>()V

    .line 44
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/ucturbo/feature/push/a;->a(Lorg/json/JSONObject;)Lcom/ucturbo/feature/push/k;

    move-result-object v0

    .line 45
    iget-object v2, v0, Lcom/ucturbo/feature/push/k;->h:Ljava/util/HashMap;

    if-eqz v2, :cond_5

    .line 46
    new-instance v2, Lcom/ucturbo/feature/push/j;

    invoke-direct {v2}, Lcom/ucturbo/feature/push/j;-><init>()V

    .line 47
    iget-object v3, v0, Lcom/ucturbo/feature/push/k;->h:Ljava/util/HashMap;

    const-string v4, "title"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1032
    iput-object v3, v2, Lcom/ucturbo/feature/push/j;->a:Ljava/lang/String;

    .line 48
    iget-object v3, v0, Lcom/ucturbo/feature/push/k;->h:Ljava/util/HashMap;

    const-string v4, "text"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1040
    iput-object v3, v2, Lcom/ucturbo/feature/push/j;->b:Ljava/lang/String;

    .line 49
    iget-object v3, v0, Lcom/ucturbo/feature/push/k;->h:Ljava/util/HashMap;

    const-string v4, "icon"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1048
    iput-object v3, v2, Lcom/ucturbo/feature/push/j;->c:Ljava/lang/String;

    .line 50
    iget-object v3, v0, Lcom/ucturbo/feature/push/k;->h:Ljava/util/HashMap;

    const-string v4, "url"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1056
    iput-object v3, v2, Lcom/ucturbo/feature/push/j;->d:Ljava/lang/String;

    .line 51
    iget-object v0, v0, Lcom/ucturbo/feature/push/k;->a:Ljava/lang/String;

    .line 1064
    iput-object v0, v2, Lcom/ucturbo/feature/push/j;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    :cond_5
    :goto_1
    return-object v1
.end method
