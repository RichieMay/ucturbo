.class final Lcom/ucturbo/feature/downloadpage/normaldownload/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/ucturbo/feature/downloadpage/normaldownload/d;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/downloadpage/normaldownload/d;J)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/i;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/d;

    iput-wide p2, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/i;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 10

    .line 244
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/i;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/d;

    .line 1074
    iget-object v0, v0, Lcom/ucturbo/feature/downloadpage/normaldownload/d;->c:Lcom/ucturbo/feature/downloadpage/a/l;

    .line 244
    invoke-virtual {v0}, Lcom/ucturbo/feature/downloadpage/a/l;->f()Ljava/lang/String;

    move-result-object v0

    .line 245
    invoke-static {v0}, Lcom/ucweb/a/a/e/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1167
    invoke-static {v0}, Lcom/ucturbo/feature/filepicker/filemanager/c;->a(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object v2

    .line 247
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    .line 246
    invoke-static {v2}, Lcom/ucturbo/feature/downloadpage/e;->a(B)Ljava/lang/String;

    move-result-object v2

    .line 248
    iget-object v3, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/i;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/d;

    .line 2074
    iget-object v3, v3, Lcom/ucturbo/feature/downloadpage/normaldownload/d;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;

    .line 248
    iget-object v3, v3, Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;->a:Ljava/lang/String;

    .line 249
    iget-object v4, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/i;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/d;

    .line 3074
    iget-object v4, v4, Lcom/ucturbo/feature/downloadpage/normaldownload/d;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;

    .line 249
    iget-wide v4, v4, Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;->f:J

    .line 250
    iget-wide v6, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/i;->a:J

    instance-of p1, p1, Lcom/ucturbo/feature/downloadpage/a/k;

    .line 3210
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v9, "file_name"

    .line 3211
    invoke-virtual {v8, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "file_type"

    .line 3212
    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "file_category"

    .line 3213
    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "file_url"

    .line 3214
    invoke-virtual {v8, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3215
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "file_size"

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v2, v6, v0

    if-gtz v2, :cond_0

    const-string v0, "-1"

    goto :goto_0

    .line 3216
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "free_size"

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    const-string p1, "1"

    goto :goto_1

    :cond_1
    const-string p1, "0"

    :goto_1
    const-string v0, "drive_tag"

    .line 3217
    invoke-virtual {v8, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "page_turbo_download_task"

    const-string v0, "download_task"

    .line 3218
    invoke-static {p1, v0, v8}, Lcom/ucturbo/feature/downloadpage/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
