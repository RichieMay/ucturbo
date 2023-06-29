.class public final Lcom/uc/udrive/model/c/a/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/model/c/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLcom/uc/udrive/model/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/uc/udrive/model/a<",
            "Lcom/uc/udrive/model/entity/DriveInfoEntity;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1042
    new-instance p1, Lcom/uc/udrive/model/c;

    invoke-direct {p1}, Lcom/uc/udrive/model/c;-><init>()V

    .line 1079
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "drive_info_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/udrive/a/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 1043
    invoke-static {v0, v1}, Lcom/uc/udrive/a/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1044
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1045
    const-class v1, Lcom/uc/udrive/model/entity/DriveInfoEntity;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/udrive/model/entity/DriveInfoEntity;

    if-eqz v0, :cond_0

    .line 2059
    iput-object v0, p1, Lcom/uc/udrive/model/c;->c:Ljava/lang/Object;

    .line 1051
    :cond_0
    invoke-interface {p2, p1}, Lcom/uc/udrive/model/a;->onSuccess(Lcom/uc/udrive/model/c;)V

    return-void

    .line 3055
    :cond_1
    new-instance p1, Lcom/uc/udrive/model/b/e;

    new-instance v0, Lcom/uc/udrive/model/c/a/h;

    invoke-direct {v0, p0, p2}, Lcom/uc/udrive/model/c/a/h;-><init>(Lcom/uc/udrive/model/c/a/g;Lcom/uc/udrive/model/a;)V

    invoke-direct {p1, v0}, Lcom/uc/udrive/model/b/e;-><init>(Lcom/uc/umodel/network/framework/b;)V

    .line 3071
    invoke-static {}, Lcom/uc/umodel/network/b;->a()Lcom/uc/umodel/network/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/uc/umodel/network/b;->a(Lcom/uc/umodel/network/framework/a;)Z

    return-void
.end method
