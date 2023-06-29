.class final Lcom/ucturbo/feature/video/e/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/business/stat/b/a;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/video/e/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/video/e/a;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/ucturbo/feature/video/e/b;->a:Lcom/ucturbo/feature/video/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "page_turbo_webview"

    return-object v0
.end method

.method public final getSpm()Ljava/lang/String;
    .locals 3

    const-string v0, "webview"

    const-string v1, "video"

    const-string v2, "0"

    .line 48
    invoke-static {v0, v1, v2}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
