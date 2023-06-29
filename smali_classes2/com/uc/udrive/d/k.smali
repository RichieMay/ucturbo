.class final Lcom/uc/udrive/d/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/a/a/a/f;


# instance fields
.field final synthetic a:Lcom/uc/udrive/d/j;


# direct methods
.method constructor <init>(Lcom/uc/udrive/d/j;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/uc/udrive/d/k;->a:Lcom/uc/udrive/d/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILcom/uc/framework/a/a/a/g;)V
    .locals 2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 55
    iget-object p1, p0, Lcom/uc/udrive/d/k;->a:Lcom/uc/udrive/d/j;

    .line 1041
    iget-object p1, p1, Lcom/uc/udrive/d/j;->a:Lcom/uc/udrive/module/a/a/a;

    .line 55
    invoke-interface {p3}, Lcom/uc/framework/a/a/a/g;->q()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/uc/udrive/module/a/a/a;->a(II)V

    return-void

    :cond_0
    const/16 p2, 0x8

    const/16 v0, 0xa

    const/4 v1, 0x0

    if-ne p1, p2, :cond_1

    .line 57
    new-instance p1, Lcom/uc/udrive/d/l;

    invoke-direct {p1, p0, p3}, Lcom/uc/udrive/d/l;-><init>(Lcom/uc/udrive/d/k;Lcom/uc/framework/a/a/a/g;)V

    .line 1108
    invoke-static {p1, v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    return-void

    .line 69
    :cond_1
    new-instance p2, Lcom/uc/udrive/d/m;

    invoke-direct {p2, p0, p3, p1}, Lcom/uc/udrive/d/m;-><init>(Lcom/uc/udrive/d/k;Lcom/uc/framework/a/a/a/g;I)V

    .line 2108
    invoke-static {p2, v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final a(ILcom/uc/framework/a/a/a/g;)V
    .locals 10

    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    if-eqz p2, :cond_0

    .line 85
    invoke-interface {p2}, Lcom/uc/framework/a/a/a/g;->r()I

    move-result p1

    const/16 v0, 0x3ed

    if-ne p1, v0, :cond_0

    const-string p1, "udrive_transcode"

    .line 87
    invoke-interface {p2, p1}, Lcom/uc/framework/a/a/a/g;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/common/util/j/b;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "udrive_user_file_entity"

    .line 88
    invoke-interface {p2, p1}, Lcom/uc/framework/a/a/a/g;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class p2, Lcom/uc/udrive/model/entity/UserFileEntity;

    invoke-static {p1, p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/udrive/model/entity/UserFileEntity;

    if-eqz p1, :cond_0

    .line 90
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getFileSize()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getTranscodeFileSize()J

    move-result-wide v2

    sub-long v8, v0, v2

    const-wide/16 v0, 0x0

    cmp-long p2, v8, v0

    if-lez p2, :cond_0

    .line 3019
    sget-object p2, Lcom/uc/udrive/framework/a/a;->a:Lcom/uc/base/b/c;

    .line 92
    sget v0, Lcom/uc/udrive/framework/a/b;->F:I

    new-instance v1, Lcom/uc/udrive/business/datasave/a;

    sget-object v5, Lcom/uc/udrive/model/a/a;->d:Lcom/uc/udrive/model/a/a;

    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getUserFileId()J

    move-result-wide v6

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/uc/udrive/business/datasave/a;-><init>(Lcom/uc/udrive/model/a/a;JJ)V

    invoke-virtual {p2, v0, v1}, Lcom/uc/base/b/c;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
