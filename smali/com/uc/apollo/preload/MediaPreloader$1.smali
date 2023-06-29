.class final Lcom/uc/apollo/preload/MediaPreloader$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/MediaPreload$IPreloadListener;


# instance fields
.field final synthetic val$listener:Lcom/uc/apollo/preload/PreloadListener;


# direct methods
.method constructor <init>(Lcom/uc/apollo/preload/PreloadListener;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/uc/apollo/preload/MediaPreloader$1;->val$listener:Lcom/uc/apollo/preload/PreloadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInfo(Ljava/lang/String;II)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/uc/apollo/preload/MediaPreloader$1;->val$listener:Lcom/uc/apollo/preload/PreloadListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/uc/apollo/preload/PreloadListener;->onInfo(Ljava/lang/String;II)V

    return-void
.end method
