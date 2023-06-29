.class final Lcom/uc/webview/export/business/setup/n;
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

    .line 301
    iput-object p1, p0, Lcom/uc/webview/export/business/setup/n;->a:Lcom/uc/webview/export/business/setup/a;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "bo_init_type"

    const-string v0, "bit_by_new_zip_file"

    .line 303
    invoke-virtual {p0, p1, v0}, Lcom/uc/webview/export/business/setup/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    iget-object p1, p0, Lcom/uc/webview/export/business/setup/n;->a:Lcom/uc/webview/export/business/setup/a;

    const-string v0, "bo_new_ucm_z_type"

    invoke-static {p1, v0}, Lcom/uc/webview/export/business/setup/a;->d(Lcom/uc/webview/export/business/setup/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "o_zio_file_type"

    invoke-virtual {p0, v0, p1}, Lcom/uc/webview/export/business/setup/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "dexFilePath"

    const/4 v0, 0x0

    .line 305
    invoke-virtual {p0, p1, v0}, Lcom/uc/webview/export/business/setup/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    iget-object p1, p0, Lcom/uc/webview/export/business/setup/n;->a:Lcom/uc/webview/export/business/setup/a;

    invoke-static {p1}, Lcom/uc/webview/export/business/setup/a;->n(Lcom/uc/webview/export/business/setup/a;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    const-string v0, "bo_new_ucm_zf"

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "ucmZipFile"

    invoke-virtual {p0, v0, p1}, Lcom/uc/webview/export/business/setup/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
