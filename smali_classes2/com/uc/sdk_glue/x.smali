.class final Lcom/uc/sdk_glue/x;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$IAdLoadListener;


# instance fields
.field final synthetic a:Lcom/uc/webkit/p$e;

.field final synthetic b:Lcom/uc/sdk_glue/v;


# direct methods
.method constructor <init>(Lcom/uc/sdk_glue/v;Lcom/uc/webkit/p$e;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/uc/sdk_glue/x;->b:Lcom/uc/sdk_glue/v;

    iput-object p2, p0, Lcom/uc/sdk_glue/x;->a:Lcom/uc/webkit/p$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdError(Ljava/lang/String;I)V
    .locals 0

    .line 163
    iget-object p1, p0, Lcom/uc/sdk_glue/x;->a:Lcom/uc/webkit/p$e;

    if-nez p1, :cond_0

    return-void

    .line 165
    :cond_0
    invoke-interface {p1, p2}, Lcom/uc/webkit/p$e;->a(I)V

    return-void
.end method

.method public final onAdLoadSuccess(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 156
    iget-object p1, p0, Lcom/uc/sdk_glue/x;->a:Lcom/uc/webkit/p$e;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 158
    :cond_0
    invoke-interface {p1, p2}, Lcom/uc/webkit/p$e;->a(Ljava/util/HashMap;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onAdLoading(Ljava/lang/String;)V
    .locals 0

    .line 148
    iget-object p1, p0, Lcom/uc/sdk_glue/x;->a:Lcom/uc/webkit/p$e;

    if-nez p1, :cond_0

    :cond_0
    return-void
.end method
