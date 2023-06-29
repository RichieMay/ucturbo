.class final Lcom/ucturbo/feature/webwindow/i/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/webview/export/WebView;

.field final synthetic b:Lcom/ucturbo/feature/webwindow/i/i;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/webwindow/i/i;Lcom/uc/webview/export/WebView;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/i/j;->b:Lcom/ucturbo/feature/webwindow/i/i;

    iput-object p2, p0, Lcom/ucturbo/feature/webwindow/i/j;->a:Lcom/uc/webview/export/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 14

    .line 59
    check-cast p1, Ljava/lang/String;

    .line 1063
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/i/j;->b:Lcom/ucturbo/feature/webwindow/i/i;

    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/i/i;->a:Lcom/ucturbo/feature/webwindow/i/h;

    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/i/h;->a:Lcom/ucturbo/feature/webwindow/i/g;

    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/i/g;->c:Lcom/ucturbo/feature/webwindow/i/f;

    .line 2082
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2085
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 2086
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 2090
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p1, v2, :cond_3

    .line 2091
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateAllRule start to iterator JSONArray, \ntotal length: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2092
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v3, "host"

    .line 2110
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "firstCreateTime"

    .line 2111
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string v4, "blockCounter"

    .line 2112
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    const-string v4, "ruleCounter"

    .line 2113
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 2114
    new-instance v13, Lcom/ucturbo/feature/webwindow/i/c;

    move-object v4, v13

    move-object v5, v3

    move-wide v6, v10

    move v8, v12

    move v9, v2

    invoke-direct/range {v4 .. v9}, Lcom/ucturbo/feature/webwindow/i/c;-><init>(Ljava/lang/String;JII)V

    .line 2115
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "parserRule success\nhostname is: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\nfirstCreatTime is: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "\nblockCounter is: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\nruleCounter is: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, v13

    :cond_1
    if-eqz v3, :cond_2

    .line 2096
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "updateAllRule parserRule Success \n rule host is: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3027
    iget-object v4, v3, Lcom/ucturbo/feature/webwindow/i/c;->a:Ljava/lang/String;

    .line 2096
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2097
    iget-object v2, v0, Lcom/ucturbo/feature/webwindow/i/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    :goto_1
    const/4 p1, 0x2

    .line 1064
    new-instance v0, Lcom/ucturbo/feature/webwindow/i/k;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/webwindow/i/k;-><init>(Lcom/ucturbo/feature/webwindow/i/j;)V

    invoke-static {p1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    .line 1070
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/i/j;->a:Lcom/uc/webview/export/WebView;

    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->destroy()V

    return-void
.end method
