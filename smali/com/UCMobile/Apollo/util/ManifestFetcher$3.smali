.class Lcom/UCMobile/Apollo/util/ManifestFetcher$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/UCMobile/Apollo/util/ManifestFetcher;

.field final synthetic val$e:Ljava/io/IOException;


# direct methods
.method constructor <init>(Lcom/UCMobile/Apollo/util/ManifestFetcher;Ljava/io/IOException;)V
    .locals 0

    .line 342
    iput-object p1, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher$3;->this$0:Lcom/UCMobile/Apollo/util/ManifestFetcher;

    iput-object p2, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher$3;->val$e:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 345
    iget-object v0, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher$3;->this$0:Lcom/UCMobile/Apollo/util/ManifestFetcher;

    invoke-static {v0}, Lcom/UCMobile/Apollo/util/ManifestFetcher;->access$000(Lcom/UCMobile/Apollo/util/ManifestFetcher;)Lcom/UCMobile/Apollo/util/ManifestFetcher$EventListener;

    move-result-object v0

    iget-object v1, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher$3;->val$e:Ljava/io/IOException;

    invoke-interface {v0, v1}, Lcom/UCMobile/Apollo/util/ManifestFetcher$EventListener;->onManifestError(Ljava/io/IOException;)V

    return-void
.end method
