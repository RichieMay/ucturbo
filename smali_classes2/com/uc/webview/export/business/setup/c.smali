.class final Lcom/uc/webview/export/business/setup/c;
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

    .line 312
    iput-object p1, p0, Lcom/uc/webview/export/business/setup/c;->a:Lcom/uc/webview/export/business/setup/a;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "bo_init_type"

    const-string v0, "bit_by_new_dex_dir"

    .line 314
    invoke-virtual {p0, p1, v0}, Lcom/uc/webview/export/business/setup/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ucmZipFile"

    const/4 v0, 0x0

    .line 315
    invoke-virtual {p0, p1, v0}, Lcom/uc/webview/export/business/setup/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "not_use_7z_core"

    invoke-virtual {p0, v0, p1}, Lcom/uc/webview/export/business/setup/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    iget-object p1, p0, Lcom/uc/webview/export/business/setup/c;->a:Lcom/uc/webview/export/business/setup/a;

    invoke-static {p1}, Lcom/uc/webview/export/business/setup/a;->o(Lcom/uc/webview/export/business/setup/a;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "dexFilePath"

    invoke-virtual {p0, v0, p1}, Lcom/uc/webview/export/business/setup/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
