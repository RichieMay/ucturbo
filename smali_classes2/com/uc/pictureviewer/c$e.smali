.class final Lcom/uc/pictureviewer/c$e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/pictureviewer/interfaces/PictureInfoLoader$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/pictureviewer/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/pictureviewer/c;


# direct methods
.method constructor <init>(Lcom/uc/pictureviewer/c;)V
    .locals 0

    .line 1138
    iput-object p1, p0, Lcom/uc/pictureviewer/c$e;->a:Lcom/uc/pictureviewer/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadFinished(Z)V
    .locals 0

    return-void
.end method

.method public final onLoadStarted()V
    .locals 0

    return-void
.end method

.method public final onReceivePictureInfo(Lcom/uc/pictureviewer/interfaces/PictureInfo;I)V
    .locals 0

    return-void
.end method

.method public final onRemovePictureInfo(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V
    .locals 0

    return-void
.end method

.method public final onUpdateFocusPictureInfo(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1157
    :cond_0
    iget-object v0, p0, Lcom/uc/pictureviewer/c$e;->a:Lcom/uc/pictureviewer/c;

    invoke-virtual {v0}, Lcom/uc/pictureviewer/c;->getCurrentPictureUrl()Ljava/lang/String;

    move-result-object v0

    .line 1158
    invoke-virtual {p1, v0}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->equals(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 1162
    :cond_1
    iget-object p1, p0, Lcom/uc/pictureviewer/c$e;->a:Lcom/uc/pictureviewer/c;

    invoke-static {p1}, Lcom/uc/pictureviewer/c;->r(Lcom/uc/pictureviewer/c;)I

    return-void
.end method

.method public final onUpdatePictureInfo(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V
    .locals 0

    return-void
.end method
