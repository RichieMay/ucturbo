.class Lcom/UCMobile/Apollo/transform/MediaFileTransformer$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/transform/IMediaFileTransformer$OnInfoListener;


# instance fields
.field final synthetic this$0:Lcom/UCMobile/Apollo/transform/MediaFileTransformer;

.field final synthetic val$listener:Lcom/UCMobile/Apollo/transform/IMediaFileTransformer$OnInfoListener;


# direct methods
.method constructor <init>(Lcom/UCMobile/Apollo/transform/MediaFileTransformer;Lcom/UCMobile/Apollo/transform/IMediaFileTransformer$OnInfoListener;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/UCMobile/Apollo/transform/MediaFileTransformer$1;->this$0:Lcom/UCMobile/Apollo/transform/MediaFileTransformer;

    iput-object p2, p0, Lcom/UCMobile/Apollo/transform/MediaFileTransformer$1;->val$listener:Lcom/UCMobile/Apollo/transform/IMediaFileTransformer$OnInfoListener;

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

    .line 132
    iget-object v0, p0, Lcom/UCMobile/Apollo/transform/MediaFileTransformer$1;->val$listener:Lcom/UCMobile/Apollo/transform/IMediaFileTransformer$OnInfoListener;

    iget-object v1, p0, Lcom/UCMobile/Apollo/transform/MediaFileTransformer$1;->this$0:Lcom/UCMobile/Apollo/transform/MediaFileTransformer;

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/UCMobile/Apollo/transform/IMediaFileTransformer$OnInfoListener;->onInfo(Lcom/UCMobile/Apollo/transform/IMediaFileTransformer;IJLjava/lang/String;Ljava/util/Map;)V

    return-void
.end method
