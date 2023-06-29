.class final Lcom/uc/udrive/d/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/framework/a/a/a/g;

.field final synthetic b:Lcom/uc/udrive/d/k;


# direct methods
.method constructor <init>(Lcom/uc/udrive/d/k;Lcom/uc/framework/a/a/a/g;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/uc/udrive/d/l;->b:Lcom/uc/udrive/d/k;

    iput-object p2, p0, Lcom/uc/udrive/d/l;->a:Lcom/uc/framework/a/a/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 60
    iget-object v0, p0, Lcom/uc/udrive/d/l;->a:Lcom/uc/framework/a/a/a/g;

    const-string v1, "udrive_user_file_entity"

    invoke-interface {v0, v1}, Lcom/uc/framework/a/a/a/g;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/uc/udrive/model/entity/UserFileEntity;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/udrive/model/entity/UserFileEntity;

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/UserFileEntity;->getUserFileId()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/uc/udrive/d/l;->a:Lcom/uc/framework/a/a/a/g;

    invoke-interface {v4}, Lcom/uc/framework/a/a/a/g;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/uc/udrive/d/l;->a:Lcom/uc/framework/a/a/a/g;

    invoke-interface {v4}, Lcom/uc/framework/a/a/a/g;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/uc/udrive/common/UDriveFileHelper;->saveFilePath(JLjava/lang/String;)V

    .line 63
    iget-object v1, p0, Lcom/uc/udrive/d/l;->a:Lcom/uc/framework/a/a/a/g;

    invoke-interface {v1}, Lcom/uc/framework/a/a/a/g;->q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "drive.task.download.0"

    invoke-static {v4, v1, v2, v3, v0}, Lcom/uc/udrive/business/transfer/h;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/uc/udrive/model/entity/UserFileEntity;)V

    :cond_0
    return-void
.end method
