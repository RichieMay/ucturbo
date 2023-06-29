.class final Lcom/uc/apollo/preload/RemoteMediaPreloader$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$listener:Lcom/uc/apollo/preload/StatisticUploadListener;


# direct methods
.method constructor <init>(Lcom/uc/apollo/preload/StatisticUploadListener;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/uc/apollo/preload/RemoteMediaPreloader$7;->val$listener:Lcom/uc/apollo/preload/StatisticUploadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/uc/apollo/preload/RemoteMediaPreloader$7;->val$listener:Lcom/uc/apollo/preload/StatisticUploadListener;

    invoke-static {v0}, Lcom/uc/apollo/preload/RemoteMediaPreloader;->setStatisticUploadListener(Lcom/uc/apollo/preload/StatisticUploadListener;)V

    return-void
.end method
