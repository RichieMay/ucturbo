.class public Lcom/uc/webview/export/internal/cd/q;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/export/internal/cd/q$a;
    }
.end annotation


# static fields
.field private static b:Lcom/uc/webview/export/internal/cd/q;

.field private static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/uc/webview/export/internal/cd/q$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uc/webview/export/internal/cd/q;->c:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-class v0, Lcom/uc/webview/export/internal/cd/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/webview/export/internal/cd/q;->a:Ljava/lang/String;

    .line 25
    sget-object v0, Lcom/uc/webview/export/internal/cd/q;->c:Ljava/util/HashMap;

    new-instance v1, Lcom/uc/webview/export/internal/cd/n;

    invoke-direct {v1}, Lcom/uc/webview/export/internal/cd/n;-><init>()V

    const-string v2, "inj"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lcom/uc/webview/export/internal/cd/q;->c:Ljava/util/HashMap;

    new-instance v1, Lcom/uc/webview/export/internal/cd/o;

    invoke-direct {v1}, Lcom/uc/webview/export/internal/cd/o;-><init>()V

    const-string v2, "cms_ptt"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lcom/uc/webview/export/internal/cd/q;->c:Ljava/util/HashMap;

    new-instance v1, Lcom/uc/webview/export/internal/cd/m;

    invoke-direct {v1}, Lcom/uc/webview/export/internal/cd/m;-><init>()V

    const-string v2, "u_inv"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lcom/uc/webview/export/internal/cd/q;->c:Ljava/util/HashMap;

    new-instance v1, Lcom/uc/webview/export/internal/cd/l;

    invoke-direct {v1}, Lcom/uc/webview/export/internal/cd/l;-><init>()V

    const-string v2, "hlis"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lcom/uc/webview/export/internal/cd/q;->c:Ljava/util/HashMap;

    new-instance v1, Lcom/uc/webview/export/internal/cd/e;

    invoke-direct {v1}, Lcom/uc/webview/export/internal/cd/e;-><init>()V

    const-string v2, "c_pa"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lcom/uc/webview/export/internal/cd/q;->c:Ljava/util/HashMap;

    new-instance v1, Lcom/uc/webview/export/internal/cd/b;

    invoke-direct {v1}, Lcom/uc/webview/export/internal/cd/b;-><init>()V

    const-string v2, "c_hi"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a()Lcom/uc/webview/export/internal/cd/q;
    .locals 1

    .line 34
    sget-object v0, Lcom/uc/webview/export/internal/cd/q;->b:Lcom/uc/webview/export/internal/cd/q;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/uc/webview/export/internal/cd/q;

    invoke-direct {v0}, Lcom/uc/webview/export/internal/cd/q;-><init>()V

    sput-object v0, Lcom/uc/webview/export/internal/cd/q;->b:Lcom/uc/webview/export/internal/cd/q;

    .line 37
    :cond_0
    sget-object v0, Lcom/uc/webview/export/internal/cd/q;->b:Lcom/uc/webview/export/internal/cd/q;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 2

    .line 61
    sget-boolean v0, Lcom/uc/webview/export/internal/cd/p;->a:Z

    if-eqz v0, :cond_0

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ServiceBridge.addDataToService key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/p;->a(Ljava/lang/String;)V

    .line 66
    :cond_0
    :try_start_0
    sget-object v0, Lcom/uc/webview/export/internal/cd/q;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 67
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/cd/q$a;

    invoke-interface {v1, p1, p2}, Lcom/uc/webview/export/internal/cd/q$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "_d_e_4"

    .line 72
    invoke-static {p2}, Lcom/uc/webview/export/internal/cd/p;->b(Ljava/lang/String;)V

    .line 73
    iget-object p2, p0, Lcom/uc/webview/export/internal/cd/q;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getUcbsCdParam cd exception : "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
