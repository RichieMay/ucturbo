.class final Lcom/ucturbo/feature/webwindow/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/webwindow/q;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/webwindow/q;)V
    .locals 0

    .line 808
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/u;->a:Lcom/ucturbo/feature/webwindow/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1044
    sget-object v0, Lcom/ucturbo/feature/b/a;->a:Lcom/ucturbo/feature/b/a;

    const-string v1, "webview_ad_blacklist"

    .line 1048
    invoke-static {v1}, Lcom/ucturbo/feature/b/a;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v0, Lcom/ucturbo/feature/b/a;->b:Ljava/util/HashMap;

    const-string v1, "webview_jump_blacklist"

    .line 1049
    invoke-static {v1}, Lcom/ucturbo/feature/b/a;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v0, Lcom/ucturbo/feature/b/a;->c:Ljava/util/HashMap;

    const-string v1, "create_webwin_in_bg_blacklist"

    .line 1050
    invoke-static {v1}, Lcom/ucturbo/feature/b/a;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v0, Lcom/ucturbo/feature/b/a;->d:Ljava/util/HashMap;

    .line 813
    invoke-static {}, Lcom/ucturbo/d/c/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2039
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 814
    sget v1, Lcom/ucweb/a/a/f/c;->ap:I

    invoke-virtual {v0, v1}, Lcom/ucweb/a/a/f/d;->b(I)V

    :cond_0
    return-void
.end method
