.class final Lcom/ucturbo/feature/webwindow/h/a/a/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/base/jssdk/f;

.field final synthetic b:Lcom/ucturbo/feature/webwindow/h/a/a/i;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/webwindow/h/a/a/i;Lcom/uc/base/jssdk/f;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/h/a/a/j;->b:Lcom/ucturbo/feature/webwindow/h/a/a/i;

    iput-object p2, p0, Lcom/ucturbo/feature/webwindow/h/a/a/j;->a:Lcom/uc/base/jssdk/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    .line 69
    check-cast p1, Ljava/lang/Boolean;

    .line 1072
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "success"

    .line 1074
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1076
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/h/a/a/j;->a:Lcom/uc/base/jssdk/f;

    new-instance v2, Lcom/uc/base/jssdk/r;

    sget v3, Lcom/uc/base/jssdk/r$a;->e:I

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lcom/uc/base/jssdk/r;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/uc/base/jssdk/f;->a(Lcom/uc/base/jssdk/r;)V

    .line 1078
    :goto_1
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/h/a/a/j;->a:Lcom/uc/base/jssdk/f;

    new-instance v1, Lcom/uc/base/jssdk/r;

    sget v2, Lcom/uc/base/jssdk/r$a;->a:I

    invoke-direct {v1, v2, v0}, Lcom/uc/base/jssdk/r;-><init>(ILorg/json/JSONObject;)V

    invoke-interface {p1, v1}, Lcom/uc/base/jssdk/f;->a(Lcom/uc/base/jssdk/r;)V

    return-void
.end method
