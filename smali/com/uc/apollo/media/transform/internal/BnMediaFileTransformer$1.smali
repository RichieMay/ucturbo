.class Lcom/uc/apollo/media/transform/internal/BnMediaFileTransformer$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/transform/IMediaFileTransformer$OnInfoListener;


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/media/transform/internal/BnMediaFileTransformer;

.field final synthetic val$listener:Lcom/uc/apollo/media/transform/IMediaFileInfoListener;


# direct methods
.method constructor <init>(Lcom/uc/apollo/media/transform/internal/BnMediaFileTransformer;Lcom/uc/apollo/media/transform/IMediaFileInfoListener;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/uc/apollo/media/transform/internal/BnMediaFileTransformer$1;->this$0:Lcom/uc/apollo/media/transform/internal/BnMediaFileTransformer;

    iput-object p2, p0, Lcom/uc/apollo/media/transform/internal/BnMediaFileTransformer$1;->val$listener:Lcom/uc/apollo/media/transform/IMediaFileInfoListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Lcom/UCMobile/Apollo/transform/IMediaFileTransformer;IJLjava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/UCMobile/Apollo/transform/IMediaFileTransformer;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/transform/internal/BnMediaFileTransformer$1;->val$listener:Lcom/uc/apollo/media/transform/IMediaFileInfoListener;

    iget-object v1, p0, Lcom/uc/apollo/media/transform/internal/BnMediaFileTransformer$1;->this$0:Lcom/uc/apollo/media/transform/internal/BnMediaFileTransformer;

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/uc/apollo/media/transform/IMediaFileInfoListener;->onInfo(Lcom/uc/apollo/media/transform/IMediaFileTransformer;IJLjava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
