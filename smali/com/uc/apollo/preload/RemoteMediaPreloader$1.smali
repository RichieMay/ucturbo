.class final Lcom/uc/apollo/preload/RemoteMediaPreloader$1;
.super Lcom/uc/apollo/preload/IPreloadListener$Stub;
.source "ProGuard"


# instance fields
.field final synthetic val$listener:Lcom/uc/apollo/preload/PreloadListener;


# direct methods
.method constructor <init>(Lcom/uc/apollo/preload/PreloadListener;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/uc/apollo/preload/RemoteMediaPreloader$1;->val$listener:Lcom/uc/apollo/preload/PreloadListener;

    invoke-direct {p0}, Lcom/uc/apollo/preload/IPreloadListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInfo(Ljava/lang/String;II)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/uc/apollo/preload/RemoteMediaPreloader$1;->val$listener:Lcom/uc/apollo/preload/PreloadListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/uc/apollo/preload/PreloadListener;->onInfo(Ljava/lang/String;II)V

    return-void
.end method
