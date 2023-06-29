.class final Lcom/ucturbo/feature/push/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/firebase/messaging/RemoteMessage;

.field final synthetic b:Lcom/ucturbo/feature/push/FcmMessageService;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/push/FcmMessageService;Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/ucturbo/feature/push/h;->b:Lcom/ucturbo/feature/push/FcmMessageService;

    iput-object p2, p0, Lcom/ucturbo/feature/push/h;->a:Lcom/google/firebase/messaging/RemoteMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 26
    new-instance v0, Lcom/ucturbo/feature/push/i;

    iget-object v1, p0, Lcom/ucturbo/feature/push/h;->a:Lcom/google/firebase/messaging/RemoteMessage;

    invoke-direct {v0, v1}, Lcom/ucturbo/feature/push/i;-><init>(Lcom/google/firebase/messaging/RemoteMessage;)V

    .line 27
    invoke-virtual {v0}, Lcom/ucturbo/feature/push/i;->a()Lcom/ucturbo/feature/push/j;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2049
    sget-object v1, Lcom/ucturbo/feature/push/l$a;->a:Lcom/ucturbo/feature/push/l;

    if-eqz v0, :cond_1

    .line 2114
    sget v2, Lcom/ucturbo/feature/push/l;->a:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/ucturbo/feature/push/l;->a:I

    .line 3044
    iget-object v3, v0, Lcom/ucturbo/feature/push/j;->c:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 2116
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v4, 0x2

    .line 2117
    new-instance v5, Lcom/ucturbo/feature/push/m;

    invoke-direct {v5, v1, v3, v0, v2}, Lcom/ucturbo/feature/push/m;-><init>(Lcom/ucturbo/feature/push/l;Ljava/lang/String;Lcom/ucturbo/feature/push/j;I)V

    invoke-static {v4, v5}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2138
    invoke-static {v0, v2, v1}, Lcom/ucturbo/feature/push/l;->a(Lcom/ucturbo/feature/push/j;ILandroid/graphics/Bitmap;)V

    .line 3060
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/ucturbo/feature/push/j;->e:Ljava/lang/String;

    .line 4052
    iget-object v2, v0, Lcom/ucturbo/feature/push/j;->d:Ljava/lang/String;

    .line 5016
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v3, "ev_ct"

    const-string v4, "push"

    .line 5017
    invoke-virtual {v9, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "msgid"

    .line 5018
    invoke-virtual {v9, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "item_id"

    .line 5019
    invoke-virtual {v9, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "style"

    const-string v4, ""

    .line 5020
    invoke-virtual {v9, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "channel"

    const-string v4, "fcm"

    .line 5021
    invoke-virtual {v9, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x4e1f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v3, "0"

    const-string v5, "unknown"

    .line 5022
    invoke-static {v5, v3, v3}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "page_turbo_unknown"

    const-string v5, "push_detail"

    invoke-static/range {v3 .. v9}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 5024
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "stat receive push, msgId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " link:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parse result "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ucturbo/feature/push/j;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method
