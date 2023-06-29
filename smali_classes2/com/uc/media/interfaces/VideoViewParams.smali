.class public Lcom/uc/media/interfaces/VideoViewParams;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/media/interfaces/VideoViewParams$Listener;,
        Lcom/uc/media/interfaces/VideoViewParams$Controller;
    }
.end annotation


# instance fields
.field private mController:Lcom/uc/media/interfaces/VideoViewParams$Controller;

.field private mListener:Lcom/uc/media/interfaces/VideoViewParams$Listener;

.field private mPosterUrl:Ljava/lang/String;

.field private mUserData:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, v0, v0, v0}, Lcom/uc/media/interfaces/VideoViewParams;-><init>(Lcom/uc/media/interfaces/VideoViewParams$Controller;Lcom/uc/media/interfaces/VideoViewParams$Listener;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/uc/media/interfaces/VideoViewParams$Controller;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, v0, v0}, Lcom/uc/media/interfaces/VideoViewParams;-><init>(Lcom/uc/media/interfaces/VideoViewParams$Controller;Lcom/uc/media/interfaces/VideoViewParams$Listener;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/uc/media/interfaces/VideoViewParams$Controller;Lcom/uc/media/interfaces/VideoViewParams$Listener;Ljava/lang/Object;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/uc/media/interfaces/VideoViewParams;->mController:Lcom/uc/media/interfaces/VideoViewParams$Controller;

    .line 44
    iput-object p2, p0, Lcom/uc/media/interfaces/VideoViewParams;->mListener:Lcom/uc/media/interfaces/VideoViewParams$Listener;

    .line 45
    iput-object p3, p0, Lcom/uc/media/interfaces/VideoViewParams;->mUserData:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/uc/media/interfaces/VideoViewParams$Controller;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0, p2}, Lcom/uc/media/interfaces/VideoViewParams;-><init>(Lcom/uc/media/interfaces/VideoViewParams$Controller;Lcom/uc/media/interfaces/VideoViewParams$Listener;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/uc/media/interfaces/VideoViewParams$Listener;)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, v0, p1, v0}, Lcom/uc/media/interfaces/VideoViewParams;-><init>(Lcom/uc/media/interfaces/VideoViewParams$Controller;Lcom/uc/media/interfaces/VideoViewParams$Listener;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/uc/media/interfaces/VideoViewParams$Listener;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, v0, p1, p2}, Lcom/uc/media/interfaces/VideoViewParams;-><init>(Lcom/uc/media/interfaces/VideoViewParams$Controller;Lcom/uc/media/interfaces/VideoViewParams$Listener;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, v0, v0, p1}, Lcom/uc/media/interfaces/VideoViewParams;-><init>(Lcom/uc/media/interfaces/VideoViewParams$Controller;Lcom/uc/media/interfaces/VideoViewParams$Listener;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getController()Lcom/uc/media/interfaces/VideoViewParams$Controller;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/uc/media/interfaces/VideoViewParams;->mController:Lcom/uc/media/interfaces/VideoViewParams$Controller;

    return-object v0
.end method

.method public getListener()Lcom/uc/media/interfaces/VideoViewParams$Listener;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/uc/media/interfaces/VideoViewParams;->mListener:Lcom/uc/media/interfaces/VideoViewParams$Listener;

    return-object v0
.end method

.method public getPosterUrl()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/uc/media/interfaces/VideoViewParams;->mPosterUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUserData()Ljava/lang/Object;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/uc/media/interfaces/VideoViewParams;->mUserData:Ljava/lang/Object;

    return-object v0
.end method

.method public setController(Lcom/uc/media/interfaces/VideoViewParams$Controller;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/uc/media/interfaces/VideoViewParams;->mController:Lcom/uc/media/interfaces/VideoViewParams$Controller;

    return-void
.end method

.method public setListener(Lcom/uc/media/interfaces/VideoViewParams$Listener;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/uc/media/interfaces/VideoViewParams;->mListener:Lcom/uc/media/interfaces/VideoViewParams$Listener;

    return-void
.end method

.method public setPosterUrl(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/uc/media/interfaces/VideoViewParams;->mPosterUrl:Ljava/lang/String;

    return-void
.end method

.method public setUserData(Ljava/lang/Object;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/uc/media/interfaces/VideoViewParams;->mUserData:Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoViewParams - controller/listener/userData "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/media/interfaces/VideoViewParams;->mController:Lcom/uc/media/interfaces/VideoViewParams$Controller;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/media/interfaces/VideoViewParams;->mListener:Lcom/uc/media/interfaces/VideoViewParams$Listener;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/media/interfaces/VideoViewParams;->mUserData:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
