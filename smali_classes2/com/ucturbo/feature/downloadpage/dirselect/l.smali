.class final Lcom/ucturbo/feature/downloadpage/dirselect/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/f/l;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/downloadpage/dirselect/a;

.field final synthetic b:Lcom/ucturbo/feature/downloadpage/dirselect/f;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/downloadpage/dirselect/f;Lcom/ucturbo/feature/downloadpage/dirselect/a;)V
    .locals 0

    .line 353
    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/dirselect/l;->b:Lcom/ucturbo/feature/downloadpage/dirselect/f;

    iput-object p2, p0, Lcom/ucturbo/feature/downloadpage/dirselect/l;->a:Lcom/ucturbo/feature/downloadpage/dirselect/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDialogClick(Lcom/ucturbo/ui/f/m;ILjava/lang/Object;)Z
    .locals 8

    .line 356
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/dirselect/l;->a:Lcom/ucturbo/feature/downloadpage/dirselect/a;

    invoke-virtual {p1}, Lcom/ucturbo/feature/downloadpage/dirselect/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result p1

    const-string p3, "page_turbo_download_setting"

    const-string v0, "0"

    const-string v1, "path_set"

    const-string v2, "download_setting"

    if-eqz p1, :cond_0

    .line 358
    sget v3, Lcom/ucturbo/ui/f/m;->u:I

    if-ne p2, v3, :cond_0

    .line 359
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object v3

    const v4, 0x7f1001da

    .line 1146
    invoke-static {v4}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 359
    invoke-virtual {v3, v4, v5}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 360
    :cond_0
    sget v3, Lcom/ucturbo/ui/f/m;->u:I

    if-ne p2, v3, :cond_1

    .line 361
    iget-object v3, p0, Lcom/ucturbo/feature/downloadpage/dirselect/l;->a:Lcom/ucturbo/feature/downloadpage/dirselect/a;

    invoke-virtual {v3}, Lcom/ucturbo/feature/downloadpage/dirselect/a;->a()Ljava/lang/String;

    move-result-object v3

    .line 362
    iget-object v4, p0, Lcom/ucturbo/feature/downloadpage/dirselect/l;->b:Lcom/ucturbo/feature/downloadpage/dirselect/f;

    .line 2379
    iget-object v5, v4, Lcom/ucturbo/feature/downloadpage/dirselect/f;->c:Ljava/lang/String;

    .line 3022
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3023
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    const-string v5, ""

    .line 2380
    invoke-virtual {v4, v5}, Lcom/ucturbo/feature/downloadpage/dirselect/f;->a(Ljava/lang/String;)V

    .line 3323
    invoke-static {v2, v1, v0}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3324
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "folder_name"

    .line 3325
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "folder_confirm"

    .line 3326
    invoke-static {p3, v3, v4, v5}, Lcom/ucturbo/feature/downloadpage/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 366
    :cond_1
    :goto_0
    sget v3, Lcom/ucturbo/ui/f/m;->v:I

    if-ne p2, v3, :cond_2

    .line 4318
    invoke-static {v2, v1, v0}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "folder_cancel"

    .line 4319
    invoke-static {p3, v0, p1, p2}, Lcom/ucturbo/feature/downloadpage/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 p1, 0x0

    :cond_2
    return p1
.end method
