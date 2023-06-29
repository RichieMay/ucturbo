.class final Lcom/uc/webview/browser/shell/b;
.super Ljava/util/HashMap;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/uc/webview/browser/shell/SdkAuthentication$a$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    .line 368
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 370
    new-instance v0, Lcom/uc/webview/browser/shell/SdkAuthentication$a$a;

    const-string v1, "u3sdk_alixiaozhi"

    const-string v2, "3006"

    invoke-direct {v0, v1, v2}, Lcom/uc/webview/browser/shell/SdkAuthentication$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.aliyun.alink"

    invoke-virtual {p0, v1, v0}, Lcom/uc/webview/browser/shell/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
