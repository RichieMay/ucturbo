.class final Lcom/uc/udrive/business/fileexplorer/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/common/UDriveFileHelper$IFilePathCallback;


# instance fields
.field final synthetic a:Lcom/uc/udrive/model/entity/UserFileEntity;

.field final synthetic b:Lcom/uc/udrive/a/a/f$b;

.field final synthetic c:Lcom/uc/udrive/business/datasave/b;

.field final synthetic d:Z

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;Lcom/uc/udrive/model/entity/UserFileEntity;Lcom/uc/udrive/a/a/f$b;Lcom/uc/udrive/business/datasave/b;ZII)V
    .locals 0

    .line 360
    iput-object p1, p0, Lcom/uc/udrive/business/fileexplorer/g;->g:Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;

    iput-object p2, p0, Lcom/uc/udrive/business/fileexplorer/g;->a:Lcom/uc/udrive/model/entity/UserFileEntity;

    iput-object p3, p0, Lcom/uc/udrive/business/fileexplorer/g;->b:Lcom/uc/udrive/a/a/f$b;

    iput-object p4, p0, Lcom/uc/udrive/business/fileexplorer/g;->c:Lcom/uc/udrive/business/datasave/b;

    iput-boolean p5, p0, Lcom/uc/udrive/business/fileexplorer/g;->d:Z

    iput p6, p0, Lcom/uc/udrive/business/fileexplorer/g;->e:I

    iput p7, p0, Lcom/uc/udrive/business/fileexplorer/g;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFetchPath(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 363
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/uc/udrive/business/fileexplorer/g;->a:Lcom/uc/udrive/model/entity/UserFileEntity;

    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/UserFileEntity;->getUserFileId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->setFileLocalPath(Ljava/lang/String;)V

    .line 366
    :cond_0
    iget-object p1, p0, Lcom/uc/udrive/business/fileexplorer/g;->a:Lcom/uc/udrive/model/entity/UserFileEntity;

    iget-object v0, p0, Lcom/uc/udrive/business/fileexplorer/g;->b:Lcom/uc/udrive/a/a/f$b;

    iget-boolean v1, p0, Lcom/uc/udrive/business/fileexplorer/g;->d:Z

    iget v2, p0, Lcom/uc/udrive/business/fileexplorer/g;->e:I

    invoke-static {p1, v0, v1, v2}, Lcom/uc/udrive/module/b/a;->a(Lcom/uc/udrive/model/entity/UserFileEntity;Lcom/uc/udrive/a/a/f$b;ZI)Z

    return-void
.end method
