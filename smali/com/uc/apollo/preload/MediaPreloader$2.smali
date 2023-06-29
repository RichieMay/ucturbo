.class final Lcom/uc/apollo/preload/MediaPreloader$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/MediaPreload$IPreloadListener;


# instance fields
.field final synthetic val$listener:Lcom/uc/apollo/preload/IPreloadListener;


# direct methods
.method constructor <init>(Lcom/uc/apollo/preload/IPreloadListener;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/uc/apollo/preload/MediaPreloader$2;->val$listener:Lcom/uc/apollo/preload/IPreloadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInfo(Ljava/lang/String;II)V
    .locals 1

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/preload/MediaPreloader$2;->val$listener:Lcom/uc/apollo/preload/IPreloadListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/uc/apollo/preload/IPreloadListener;->onInfo(Ljava/lang/String;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
