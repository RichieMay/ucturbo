.class final Lcom/uc/apollo/preload/RemoteMediaPreloader$6;
.super Lcom/uc/apollo/preload/IStatisticUploadListener$Stub;
.source "ProGuard"


# instance fields
.field final synthetic val$listener:Lcom/uc/apollo/preload/StatisticUploadListener;


# direct methods
.method constructor <init>(Lcom/uc/apollo/preload/StatisticUploadListener;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/uc/apollo/preload/RemoteMediaPreloader$6;->val$listener:Lcom/uc/apollo/preload/StatisticUploadListener;

    invoke-direct {p0}, Lcom/uc/apollo/preload/IStatisticUploadListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onUpload(Ljava/util/Map;)Z
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/uc/apollo/preload/RemoteMediaPreloader$6;->val$listener:Lcom/uc/apollo/preload/StatisticUploadListener;

    check-cast p1, Ljava/util/HashMap;

    invoke-interface {v0, p1}, Lcom/uc/apollo/preload/StatisticUploadListener;->onUpload(Ljava/util/HashMap;)Z

    move-result p1

    return p1
.end method
