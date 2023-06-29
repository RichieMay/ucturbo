.class final Lcom/uc/pictureviewer/ui/as$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/pictureviewer/ui/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Lcom/uc/pictureviewer/interfaces/PictureInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/pictureviewer/ui/as;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/uc/pictureviewer/ui/as;I)V
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/as$a;->a:Lcom/uc/pictureviewer/ui/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282
    iput p2, p0, Lcom/uc/pictureviewer/ui/as$a;->b:I

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    .line 278
    check-cast p1, Lcom/uc/pictureviewer/interfaces/PictureInfo;

    iget v0, p0, Lcom/uc/pictureviewer/ui/as$a;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reco_ac_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getLastAction()Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/uc/pictureviewer/ui/as$a;->b:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangStat;->addStat(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
