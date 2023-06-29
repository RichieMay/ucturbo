.class final Lcom/ucturbo/feature/video/q$f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/media2/services/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/video/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/webview/browser/BrowserWebView;
    .locals 2

    .line 66
    new-instance v0, Lcom/ucturbo/d/d/d$a;

    invoke-static {}, Lcom/ucweb/a/a/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ucturbo/d/d/d$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/ucturbo/d/d/d$a;->a()Lcom/uc/webview/browser/BrowserWebView;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 86
    invoke-static {p1}, Lcom/ucturbo/feature/ae/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 1

    .line 74
    invoke-static {}, Lcom/ucturbo/d/d/b;->a()Lcom/ucturbo/d/d/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ucturbo/d/d/b;->a(I)V

    return-void
.end method

.method public final a(IJ)V
    .locals 1

    .line 70
    invoke-static {}, Lcom/ucturbo/d/d/b;->a()Lcom/ucturbo/d/d/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ucturbo/d/d/b;->a(IJ)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "js"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lcom/ucturbo/d/d/a;->a()Lcom/ucturbo/d/d/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ucturbo/d/d/a;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 62
    invoke-static {}, Lcom/ucturbo/d/d/b$b;->a()I

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 2

    .line 78
    invoke-static {}, Lcom/ucturbo/e/t;->b()Lcom/ucturbo/e/t;

    move-result-object v0

    const-string v1, "WebCoreManager.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ucturbo/e/t;->d()Z

    move-result v0

    return v0
.end method
