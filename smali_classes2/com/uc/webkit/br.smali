.class final Lcom/uc/webkit/br;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 838
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 841
    invoke-static {}, Lcom/uc/webkit/WebViewEntry;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 842
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object v0

    .line 843
    invoke-static {}, Lcom/uc/webkit/WebViewEntry;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sandbox"

    const-string v3, "sandloadtimeout"

    .line 842
    invoke-virtual {v0, v2, v3, v1}, Lorg/chromium/base/SDKLogger;->uploadEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
