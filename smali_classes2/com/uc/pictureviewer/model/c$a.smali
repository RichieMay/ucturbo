.class final Lcom/uc/pictureviewer/model/c$a;
.super Lcom/uc/pictureviewer/model/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/pictureviewer/model/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/pictureviewer/model/c;


# direct methods
.method private constructor <init>(Lcom/uc/pictureviewer/model/c;)V
    .locals 0

    .line 351
    iput-object p1, p0, Lcom/uc/pictureviewer/model/c$a;->a:Lcom/uc/pictureviewer/model/c;

    invoke-direct {p0}, Lcom/uc/pictureviewer/model/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/pictureviewer/model/c;B)V
    .locals 0

    .line 351
    invoke-direct {p0, p1}, Lcom/uc/pictureviewer/model/c$a;-><init>(Lcom/uc/pictureviewer/model/c;)V

    return-void
.end method


# virtual methods
.method public final onReceivePictureInfo(Lcom/uc/pictureviewer/interfaces/PictureInfo;I)V
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/uc/pictureviewer/model/c$a;->a:Lcom/uc/pictureviewer/model/c;

    invoke-virtual {v0, p1, p2}, Lcom/uc/pictureviewer/model/c;->a(Lcom/uc/pictureviewer/interfaces/PictureInfo;I)V

    return-void
.end method

.method public final onRemovePictureInfo(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/uc/pictureviewer/model/c$a;->a:Lcom/uc/pictureviewer/model/c;

    invoke-virtual {v0, p1}, Lcom/uc/pictureviewer/model/c;->f(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V

    return-void
.end method

.method public final onUpdateFocusPictureInfo(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/uc/pictureviewer/model/c$a;->a:Lcom/uc/pictureviewer/model/c;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/uc/pictureviewer/model/c;->c(Lcom/uc/pictureviewer/interfaces/PictureInfo;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/uc/pictureviewer/model/c;->b(I)Z

    :cond_0
    return-void
.end method

.method public final onUpdatePictureInfo(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/uc/pictureviewer/model/c$a;->a:Lcom/uc/pictureviewer/model/c;

    invoke-virtual {v0, p1}, Lcom/uc/pictureviewer/model/c;->e(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V

    return-void
.end method
