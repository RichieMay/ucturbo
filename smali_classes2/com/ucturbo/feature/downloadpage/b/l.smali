.class final Lcom/ucturbo/feature/downloadpage/b/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/u4_ui/fileshare/FilesLayout$a;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/downloadpage/b/k;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/downloadpage/b/k;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/b/l;->a:Lcom/ucturbo/feature/downloadpage/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v0, "search"

    const-string v1, "download_setting"

    const-string v2, "0"

    .line 1345
    invoke-static {v1, v0, v2}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "page_turbo_download_setting"

    const/4 v3, 0x0

    .line 1346
    invoke-static {v2, v0, v1, v3}, Lcom/ucturbo/feature/downloadpage/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 4

    const-string v0, "category"

    const-string v1, "download_setting"

    const-string v2, "0"

    .line 1350
    invoke-static {v1, v0, v2}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1351
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "file_category"

    .line 1352
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1353
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "file_num"

    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "page_turbo_download_setting"

    .line 1354
    invoke-static {p1, v0, v1, v2}, Lcom/ucturbo/feature/downloadpage/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
