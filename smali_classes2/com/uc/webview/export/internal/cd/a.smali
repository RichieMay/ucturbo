.class public Lcom/uc/webview/export/internal/cd/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/export/internal/cd/q$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/export/internal/cd/a$a;
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/webview/export/internal/cd/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    :try_start_0
    const-string p1, "sum_info"

    .line 54
    invoke-static {p2, p1}, Lcom/uc/webview/export/internal/cd/CDUtil;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/webview/export/internal/cd/a;->a:Ljava/lang/String;

    const-string p1, "data"

    .line 55
    invoke-static {p2, p1}, Lcom/uc/webview/export/internal/cd/CDUtil;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/uc/webview/export/internal/cd/a;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 72
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 73
    new-instance v3, Lcom/uc/webview/export/internal/cd/a$a;

    invoke-direct {v3, p0}, Lcom/uc/webview/export/internal/cd/a$a;-><init>(Lcom/uc/webview/export/internal/cd/a;)V

    const-string v4, "data_id"

    .line 74
    invoke-static {v2, v4}, Lcom/uc/webview/export/internal/cd/CDUtil;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/uc/webview/export/internal/cd/a$a;->a:Ljava/lang/String;

    const-string v4, "data_type"

    .line 75
    invoke-static {v2, v4}, Lcom/uc/webview/export/internal/cd/CDUtil;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/uc/webview/export/internal/cd/a$a;->b:Ljava/lang/String;

    const-string v4, "start_time"

    .line 76
    invoke-static {v2, v4}, Lcom/uc/webview/export/internal/cd/CDUtil;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/uc/webview/export/internal/cd/a$a;->c:Ljava/lang/String;

    const-string v4, "end_time"

    .line 77
    invoke-static {v2, v4}, Lcom/uc/webview/export/internal/cd/CDUtil;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/uc/webview/export/internal/cd/a$a;->d:Ljava/lang/String;

    const-string v4, "items"

    .line 79
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v3, Lcom/uc/webview/export/internal/cd/a$a;->e:Lorg/json/JSONObject;

    .line 80
    iget-object v2, p0, Lcom/uc/webview/export/internal/cd/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method
