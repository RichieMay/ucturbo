.class Lcom/UCMobile/Apollo/util/ManifestFetcher$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/UCMobile/Apollo/util/ManifestFetcher;


# direct methods
.method constructor <init>(Lcom/UCMobile/Apollo/util/ManifestFetcher;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher$2;->this$0:Lcom/UCMobile/Apollo/util/ManifestFetcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher$2;->this$0:Lcom/UCMobile/Apollo/util/ManifestFetcher;

    invoke-static {v0}, Lcom/UCMobile/Apollo/util/ManifestFetcher;->access$000(Lcom/UCMobile/Apollo/util/ManifestFetcher;)Lcom/UCMobile/Apollo/util/ManifestFetcher$EventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/UCMobile/Apollo/util/ManifestFetcher$EventListener;->onManifestRefreshed()V

    return-void
.end method
