.class final Lcom/uc/webkit/picture/aj$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webkit/picture/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webkit/picture/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/webkit/picture/aj;


# direct methods
.method private constructor <init>(Lcom/uc/webkit/picture/aj;)V
    .locals 0

    .line 643
    iput-object p1, p0, Lcom/uc/webkit/picture/aj$a;->a:Lcom/uc/webkit/picture/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/webkit/picture/aj;B)V
    .locals 0

    .line 643
    invoke-direct {p0, p1}, Lcom/uc/webkit/picture/aj$a;-><init>(Lcom/uc/webkit/picture/aj;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 660
    new-instance v7, Lcom/uc/pictureviewer/interfaces/PictureInfo;

    sget-object v3, Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;->SUCCESS:Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/uc/pictureviewer/interfaces/PictureInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;III)V

    .line 662
    iget-object p1, p0, Lcom/uc/webkit/picture/aj$a;->a:Lcom/uc/webkit/picture/aj;

    invoke-virtual {p1, v7}, Lcom/uc/webkit/picture/aj;->onRemovePictureInfo(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 8

    .line 667
    sget-object v0, Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;->UNLOAD:Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 669
    sget-object v0, Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;->SUCCESS:Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;

    :cond_0
    move-object v4, v0

    .line 672
    new-instance p2, Lcom/uc/pictureviewer/interfaces/PictureInfo;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/uc/pictureviewer/interfaces/PictureInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;III)V

    .line 673
    iget-object p1, p0, Lcom/uc/webkit/picture/aj$a;->a:Lcom/uc/webkit/picture/aj;

    invoke-virtual {p1, p2}, Lcom/uc/webkit/picture/aj;->onUpdatePictureInfo(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 8

    .line 647
    sget-object v0, Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;->UNLOAD:Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;

    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    .line 649
    sget-object v0, Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;->SUCCESS:Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;

    :cond_0
    move-object v4, v0

    .line 652
    new-instance p3, Lcom/uc/pictureviewer/interfaces/PictureInfo;

    const/4 v7, 0x0

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/uc/pictureviewer/interfaces/PictureInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;III)V

    .line 654
    iget-object p1, p0, Lcom/uc/webkit/picture/aj$a;->a:Lcom/uc/webkit/picture/aj;

    invoke-static {p1}, Lcom/uc/webkit/picture/aj;->h(Lcom/uc/webkit/picture/aj;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->setHref(Ljava/lang/String;)V

    .line 655
    iget-object p1, p0, Lcom/uc/webkit/picture/aj$a;->a:Lcom/uc/webkit/picture/aj;

    invoke-virtual {p1, p3}, Lcom/uc/webkit/picture/aj;->onReceivePictureInfo(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 8

    .line 678
    new-instance v7, Lcom/uc/pictureviewer/interfaces/PictureInfo;

    sget-object v3, Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;->SUCCESS:Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/uc/pictureviewer/interfaces/PictureInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;III)V

    .line 680
    iget-object p1, p0, Lcom/uc/webkit/picture/aj$a;->a:Lcom/uc/webkit/picture/aj;

    invoke-virtual {p1, v7}, Lcom/uc/webkit/picture/aj;->onUpdateFocusPictureInfo(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V

    return-void
.end method
