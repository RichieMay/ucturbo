.class final Lcom/uc/apollo/preload/RemoteMediaPreloader$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$headers:Ljava/util/Map;

.field final synthetic val$listener:Lcom/uc/apollo/preload/PreloadListener;

.field final synthetic val$url:Ljava/lang/String;

.field final synthetic val$videoId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/uc/apollo/preload/PreloadListener;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/uc/apollo/preload/RemoteMediaPreloader$2;->val$videoId:Ljava/lang/String;

    iput-object p2, p0, Lcom/uc/apollo/preload/RemoteMediaPreloader$2;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/apollo/preload/RemoteMediaPreloader$2;->val$headers:Ljava/util/Map;

    iput-object p4, p0, Lcom/uc/apollo/preload/RemoteMediaPreloader$2;->val$listener:Lcom/uc/apollo/preload/PreloadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 54
    iget-object v0, p0, Lcom/uc/apollo/preload/RemoteMediaPreloader$2;->val$videoId:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/apollo/preload/RemoteMediaPreloader$2;->val$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/apollo/preload/RemoteMediaPreloader$2;->val$headers:Ljava/util/Map;

    iget-object v3, p0, Lcom/uc/apollo/preload/RemoteMediaPreloader$2;->val$listener:Lcom/uc/apollo/preload/PreloadListener;

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/preload/RemoteMediaPreloader;->add(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/uc/apollo/preload/PreloadListener;)V

    return-void
.end method
