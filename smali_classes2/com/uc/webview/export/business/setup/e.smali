.class final Lcom/uc/webview/export/business/setup/e;
.super Ljava/util/HashMap;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/webview/export/business/setup/a;


# direct methods
.method constructor <init>(Lcom/uc/webview/export/business/setup/a;)V
    .locals 1

    .line 334
    iput-object p1, p0, Lcom/uc/webview/export/business/setup/e;->a:Lcom/uc/webview/export/business/setup/a;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "bo_init_type"

    const-string v0, "int_share_core"

    .line 336
    invoke-virtual {p0, p1, v0}, Lcom/uc/webview/export/business/setup/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    const-string v0, "dexFilePath"

    .line 337
    invoke-virtual {p0, v0, p1}, Lcom/uc/webview/export/business/setup/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ucmZipFile"

    .line 338
    invoke-virtual {p0, v0, p1}, Lcom/uc/webview/export/business/setup/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
