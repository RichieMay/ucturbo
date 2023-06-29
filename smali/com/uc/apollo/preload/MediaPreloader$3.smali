.class final Lcom/uc/apollo/preload/MediaPreloader$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/MediaPreload$IStatisticUploadListener;


# instance fields
.field final synthetic val$listener:Lcom/uc/apollo/preload/StatisticUploadListener;


# direct methods
.method constructor <init>(Lcom/uc/apollo/preload/StatisticUploadListener;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/uc/apollo/preload/MediaPreloader$3;->val$listener:Lcom/uc/apollo/preload/StatisticUploadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onUpload(Ljava/util/HashMap;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/uc/apollo/preload/MediaPreloader$3;->val$listener:Lcom/uc/apollo/preload/StatisticUploadListener;

    invoke-interface {v0, p1}, Lcom/uc/apollo/preload/StatisticUploadListener;->onUpload(Ljava/util/HashMap;)Z

    move-result p1

    return p1
.end method
