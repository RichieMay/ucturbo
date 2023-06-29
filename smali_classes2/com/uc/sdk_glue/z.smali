.class public final Lcom/uc/sdk_glue/z;
.super Lcom/uc/webview/export/HttpAuthHandler;
.source "ProGuard"


# instance fields
.field private a:Lcom/uc/webkit/n;


# direct methods
.method public constructor <init>(Lcom/uc/webkit/n;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/uc/webview/export/HttpAuthHandler;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/uc/sdk_glue/z;->a:Lcom/uc/webkit/n;

    .line 19
    iput-object p1, p0, Lcom/uc/sdk_glue/z;->a:Lcom/uc/webkit/n;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/uc/sdk_glue/z;->a:Lcom/uc/webkit/n;

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Lcom/uc/webkit/n;->b()V

    :cond_0
    return-void
.end method

.method public final proceed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/uc/sdk_glue/z;->a:Lcom/uc/webkit/n;

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0, p1, p2}, Lcom/uc/webkit/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final useHttpAuthUsernamePassword()Z
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/uc/sdk_glue/z;->a:Lcom/uc/webkit/n;

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0}, Lcom/uc/webkit/n;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
