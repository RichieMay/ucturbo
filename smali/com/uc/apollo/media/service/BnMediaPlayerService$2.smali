.class Lcom/uc/apollo/media/service/BnMediaPlayerService$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/Settings$Provider;


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;


# direct methods
.method constructor <init>(Lcom/uc/apollo/media/service/BnMediaPlayerService;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$2;->this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBoolValue(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 309
    :try_start_0
    iget-object v1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$2;->this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    invoke-static {v1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->access$200(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$2;->this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    invoke-static {v1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->access$200(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;

    move-result-object v1

    .line 310
    invoke-interface {v1, p1}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;->getSettingBoolValue(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    return v0
.end method

.method public getCookie(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 320
    :try_start_0
    iget-object v1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$2;->this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    invoke-static {v1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->access$200(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$2;->this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    invoke-static {v1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->access$200(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 321
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-interface {v1, p1}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public getFloatValue(Ljava/lang/String;)F
    .locals 2

    const/4 v0, 0x0

    .line 298
    :try_start_0
    iget-object v1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$2;->this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    invoke-static {v1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->access$200(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$2;->this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    invoke-static {v1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->access$200(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;

    move-result-object v1

    .line 299
    invoke-interface {v1, p1}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;->getSettingFloatValue(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    return v0
.end method

.method public getIntValue(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 287
    :try_start_0
    iget-object v1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$2;->this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    invoke-static {v1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->access$200(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$2;->this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    invoke-static {v1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->access$200(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;

    move-result-object v1

    .line 288
    invoke-interface {v1, p1}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;->getSettingIntValue(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    return v0
.end method

.method public getStringValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 276
    :try_start_0
    iget-object v1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$2;->this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    invoke-static {v1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->access$200(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$2;->this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    invoke-static {v1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->access$200(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;

    move-result-object v1

    .line 277
    invoke-interface {v1, p1}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;->getSettingStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    return-object v0
.end method

.method public getUserAgent(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 331
    :try_start_0
    iget-object v1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$2;->this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    invoke-static {v1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->access$200(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$2;->this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    invoke-static {v1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->access$200(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 332
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-interface {v1, p1}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;->getUserAgent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :catch_0
    return-object v0
.end method
