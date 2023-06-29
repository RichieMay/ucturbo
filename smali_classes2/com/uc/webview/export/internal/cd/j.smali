.class public Lcom/uc/webview/export/internal/cd/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit$ReceiveDispatchResponseListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/export/internal/cd/j$a;
    }
.end annotation


# static fields
.field static c:Lcom/uc/webview/export/internal/cd/j;

.field private static final d:Ljava/lang/String;


# instance fields
.field public a:Landroid/content/Context;

.field b:Lcom/uc/webview/export/internal/cd/i;

.field private e:Lcom/uc/webview/export/internal/cd/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    const-class v0, Lcom/uc/webview/export/internal/cd/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/webview/export/internal/cd/j;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 34
    sput-object v0, Lcom/uc/webview/export/internal/cd/j;->c:Lcom/uc/webview/export/internal/cd/j;

    return-void
.end method

.method public static a()Lcom/uc/webview/export/internal/cd/j;
    .locals 1

    .line 54
    sget-object v0, Lcom/uc/webview/export/internal/cd/j;->c:Lcom/uc/webview/export/internal/cd/j;

    return-object v0
.end method

.method static synthetic a(Lcom/uc/webview/export/internal/cd/j;)V
    .locals 1

    .line 21
    sget-boolean v0, Lcom/uc/webview/export/internal/utility/Log;->sPrintLog:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/webview/export/internal/cd/p;->a()V

    :cond_0
    iget-object v0, p0, Lcom/uc/webview/export/internal/cd/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/CDUtil;->a(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/uc/webview/export/internal/cd/j;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/uc/webview/export/internal/cd/h;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/uc/webview/export/internal/cd/d;->a()Lcom/uc/webview/export/internal/cd/d;

    invoke-static {}, Lcom/uc/webview/export/internal/cd/p;->b()V

    const-string p0, "_d_init"

    invoke-static {p0}, Lcom/uc/webview/export/internal/cd/p;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/uc/webview/export/internal/cd/j;Ljava/util/HashMap;)V
    .locals 0

    .line 21
    invoke-static {p1}, Lcom/uc/webview/export/internal/cd/p;->a(Ljava/util/HashMap;)Z

    move-result p1

    if-eqz p1, :cond_2

    :try_start_0
    iget-object p1, p0, Lcom/uc/webview/export/internal/cd/j;->b:Lcom/uc/webview/export/internal/cd/i;

    if-nez p1, :cond_0

    new-instance p1, Lcom/uc/webview/export/internal/cd/i;

    invoke-direct {p1}, Lcom/uc/webview/export/internal/cd/i;-><init>()V

    iput-object p1, p0, Lcom/uc/webview/export/internal/cd/j;->b:Lcom/uc/webview/export/internal/cd/i;

    :cond_0
    invoke-static {}, Lcom/uc/webview/export/internal/cd/p;->g()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "get ptt first"

    invoke-static {p1}, Lcom/uc/webview/export/internal/cd/p;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/uc/webview/export/internal/cd/j;->b:Lcom/uc/webview/export/internal/cd/i;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/uc/webview/export/internal/cd/i;->a(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/uc/webview/export/internal/cd/p;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/uc/webview/export/internal/cd/j;->b:Lcom/uc/webview/export/internal/cd/i;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/uc/webview/export/internal/cd/i;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method static synthetic a(Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    .line 21
    sget-boolean v1, Lcom/uc/webview/export/internal/cd/p;->a:Z

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "innerOnJSEvent msg="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/webview/export/internal/cd/p;->a(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "bu"

    invoke-static {v1, p0}, Lcom/uc/webview/export/internal/cd/CDUtil;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v2, "ev"

    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/cd/CDUtil;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "msg"

    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/cd/CDUtil;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-object v3, v0

    move-object v0, p0

    move-object p0, v3

    goto :goto_0

    :catch_1
    move-object p0, v0

    :goto_0
    move-object v3, v0

    move-object v0, p0

    move-object p0, v3

    :goto_1
    const-string v1, "bt"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "in"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "ev_in"

    :goto_2
    invoke-static {p0}, Lcom/uc/webview/export/internal/cd/p;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "pr"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p0, "ev_pr"

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "ck"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "ev_ck"

    invoke-static {p0}, Lcom/uc/webview/export/internal/cd/p;->b(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static b()V
    .locals 3

    .line 138
    sget-object v0, Lcom/uc/webview/export/internal/cd/j;->c:Lcom/uc/webview/export/internal/cd/j;

    if-eqz v0, :cond_0

    const-string v1, "notifyClearHttpCache"

    .line 139
    invoke-static {v1}, Lcom/uc/webview/export/internal/cd/p;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/uc/webview/export/internal/cd/j;->e:Lcom/uc/webview/export/internal/cd/j$a;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/uc/webview/export/internal/cd/j$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-object v0, v0, Lcom/uc/webview/export/internal/cd/j;->e:Lcom/uc/webview/export/internal/cd/j$a;

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/internal/cd/j$a;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method static synthetic c()V
    .locals 1

    .line 21
    invoke-static {}, Lcom/uc/webview/export/internal/cd/d;->b()Lcom/uc/webview/export/internal/cd/d;

    move-result-object v0

    invoke-static {}, Lcom/uc/webview/export/internal/cd/g;->a()Lcom/uc/webview/export/internal/cd/g;

    iget-object v0, v0, Lcom/uc/webview/export/internal/cd/d;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/g;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/webview/export/internal/cd/p;->f()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "bst"

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 47
    iget-object p1, p0, Lcom/uc/webview/export/internal/cd/j;->e:Lcom/uc/webview/export/internal/cd/j$a;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/uc/webview/export/internal/cd/j$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 48
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 49
    iget-object p2, p0, Lcom/uc/webview/export/internal/cd/j;->e:Lcom/uc/webview/export/internal/cd/j$a;

    invoke-virtual {p2, p1}, Lcom/uc/webview/export/internal/cd/j$a;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public respond(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/uc/webview/export/internal/cd/j;->e:Lcom/uc/webview/export/internal/cd/j$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/uc/webview/export/internal/cd/j$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 158
    iget-object v0, p0, Lcom/uc/webview/export/internal/cd/j;->e:Lcom/uc/webview/export/internal/cd/j$a;

    invoke-virtual {v0, p1}, Lcom/uc/webview/export/internal/cd/j$a;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
