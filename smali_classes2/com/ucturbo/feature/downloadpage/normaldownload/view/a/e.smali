.class final Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/d;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/d;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/e;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1026
    sget-object v0, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    .line 1230
    invoke-static {}, Lcom/ucturbo/a/c;->d()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "setting_download_store_path"

    .line 91
    invoke-virtual {v0, v2, v1}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/common/util/d/h;->b(Ljava/lang/String;)Lcom/uc/common/util/d/h$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/e;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/d;

    const-wide/16 v1, 0x0

    .line 2029
    iput-wide v1, v0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/d;->d:J

    .line 96
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/e;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/d;

    .line 3029
    iput-wide v1, v0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/d;->e:J

    return-void

    .line 98
    :cond_0
    invoke-static {}, Lcom/ucturbo/a/d;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "disk info "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, Lcom/uc/common/util/d/h$a;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lcom/uc/common/util/d/h$a;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    :cond_1
    iget-object v1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/e;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/d;

    iget-wide v2, v0, Lcom/uc/common/util/d/h$a;->b:J

    .line 4029
    iput-wide v2, v1, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/d;->d:J

    .line 102
    iget-object v1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/e;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/d;

    iget-wide v2, v0, Lcom/uc/common/util/d/h$a;->a:J

    .line 5029
    iput-wide v2, v1, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/d;->e:J

    return-void
.end method
