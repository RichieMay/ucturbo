.class final Lcom/ucturbo/feature/downloadpage/normaldownload/ac;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/f/l;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/downloadpage/normaldownload/v;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/downloadpage/normaldownload/v;)V
    .locals 0

    .line 421
    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/ac;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDialogClick(Lcom/ucturbo/ui/f/m;ILjava/lang/Object;)Z
    .locals 6

    .line 424
    sget p1, Lcom/ucturbo/ui/f/m;->u:I

    const-string p3, "page_turbo_download_setting"

    const-string v0, "bottom"

    const-string v1, "download_setting"

    const-string v2, "0"

    if-ne p2, p1, :cond_2

    .line 425
    invoke-static {}, Lcom/ucturbo/services/download/e;->a()Z

    move-result p1

    .line 426
    invoke-static {}, Lcom/ucturbo/services/download/e;->c()Z

    move-result p2

    .line 427
    invoke-static {}, Lcom/ucturbo/services/download/e;->b()I

    move-result v3

    .line 1294
    invoke-static {v1, v0, v2}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1295
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v4, "1"

    if-eqz p1, :cond_0

    move-object p1, v4

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    const-string v5, "wifi_tag"

    .line 1296
    invoke-virtual {v1, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    move-object v2, v4

    :cond_1
    const-string p1, "threads_tag"

    .line 1297
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1298
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "max_threads"

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "confirm"

    .line 1299
    invoke-static {p3, p1, v0, v1}, Lcom/ucturbo/feature/downloadpage/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_1

    .line 429
    :cond_2
    sget p1, Lcom/ucturbo/ui/f/m;->v:I

    if-ne p2, p1, :cond_3

    .line 2289
    invoke-static {v1, v0, v2}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "cancel"

    .line 2290
    invoke-static {p3, v0, p1, p2}, Lcom/ucturbo/feature/downloadpage/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method
