.class final Lcom/uc/pictureviewer/interfaces/PictureInfo$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/pictureviewer/interfaces/PictureDataLoader$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/pictureviewer/interfaces/PictureInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/pictureviewer/interfaces/PictureInfo;


# direct methods
.method private constructor <init>(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo$a;->a:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/pictureviewer/interfaces/PictureInfo;B)V
    .locals 0

    .line 325
    invoke-direct {p0, p1}, Lcom/uc/pictureviewer/interfaces/PictureInfo$a;-><init>(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V

    return-void
.end method


# virtual methods
.method public final didFinishLoadingPictureData(ZI[B)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 333
    :cond_0
    iget-object p1, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo$a;->a:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    invoke-static {p1, p2}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->a(Lcom/uc/pictureviewer/interfaces/PictureInfo;I)I

    return-void

    .line 329
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo$a;->a:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    sget-object p2, Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;->FAILED:Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;

    invoke-virtual {p1, p2}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->setLoadStatus(Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;)V

    return-void
.end method
