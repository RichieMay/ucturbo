.class final Lcom/uc/apollo/preload/PreLoader$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/preload/StatisticUploadListener;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 31
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

    const/4 v0, 0x4

    .line 34
    invoke-static {v0, p1}, Lcom/uc/apollo/media/base/Statistic;->onStatisticUpdate(ILjava/util/HashMap;)V

    const/4 p1, 0x1

    return p1
.end method
