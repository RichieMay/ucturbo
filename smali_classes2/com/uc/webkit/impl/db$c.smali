.class final Lcom/uc/webkit/impl/db$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/android_webview/AwContents$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webkit/impl/db;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/webkit/impl/db;


# direct methods
.method private constructor <init>(Lcom/uc/webkit/impl/db;)V
    .locals 0

    .line 2746
    iput-object p1, p0, Lcom/uc/webkit/impl/db$c;->a:Lcom/uc/webkit/impl/db;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/webkit/impl/db;B)V
    .locals 0

    .line 2746
    invoke-direct {p0, p1}, Lcom/uc/webkit/impl/db$c;-><init>(Lcom/uc/webkit/impl/db;)V

    return-void
.end method


# virtual methods
.method public final a(J)Lorg/chromium/android_webview/AwContents$s;
    .locals 2

    .line 2750
    new-instance v0, Lcom/uc/webkit/impl/DrawGLFunctor;

    iget-object v1, p0, Lcom/uc/webkit/impl/db$c;->a:Lcom/uc/webkit/impl/db;

    invoke-static {v1}, Lcom/uc/webkit/impl/db;->c(Lcom/uc/webkit/impl/db;)Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    move-result-object v1

    iget-object v1, v1, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->c:Lcom/uc/webkit/impl/hz$c;

    invoke-direct {v0, p1, p2, v1}, Lcom/uc/webkit/impl/DrawGLFunctor;-><init>(JLcom/uc/webkit/impl/hz$c;)V

    return-object v0
.end method

.method public final a()Lorg/chromium/android_webview/AwDrawFnImpl$a;
    .locals 1

    .line 2755
    invoke-static {}, Lorg/chromium/base/BuildInfo;->isAtLeastQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2756
    iget-object v0, p0, Lcom/uc/webkit/impl/db$c;->a:Lcom/uc/webkit/impl/db;

    invoke-static {v0}, Lcom/uc/webkit/impl/db;->c(Lcom/uc/webkit/impl/db;)Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    move-result-object v0

    iget-object v0, v0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->c:Lcom/uc/webkit/impl/hz$c;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
