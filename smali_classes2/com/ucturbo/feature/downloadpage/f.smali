.class public final Lcom/ucturbo/feature/downloadpage/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ucturbo/feature/downloadpage/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ucturbo/feature/downloadpage/f;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/ucturbo/feature/downloadpage/f;->d:Ljava/lang/String;

    iput-wide p5, p0, Lcom/ucturbo/feature/downloadpage/f;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    .line 249
    check-cast p1, Ljava/lang/Integer;

    const-string v0, "download_task"

    const-string v1, "bottom"

    const-string v2, "0"

    .line 1252
    invoke-static {v0, v1, v2}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1253
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1254
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "drive_status"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1255
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/f;->a:Ljava/lang/String;

    const-string v2, "file_name"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1256
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/f;->b:Ljava/lang/String;

    const-string v2, "file_type"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1257
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/f;->c:Ljava/lang/String;

    const-string v2, "file_category"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1258
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/f;->d:Ljava/lang/String;

    const-string v2, "file_url"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1259
    iget-wide v2, p0, Lcom/ucturbo/feature/downloadpage/f;->e:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v2, "file_size"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "page_turbo_download_task"

    const-string v2, "drive"

    .line 2027
    invoke-static {p1, v2, v0, v1}, Lcom/ucturbo/feature/downloadpage/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
