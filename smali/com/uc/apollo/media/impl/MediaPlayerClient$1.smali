.class Lcom/uc/apollo/media/impl/MediaPlayerClient$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/media/impl/MediaPlayerClient;


# direct methods
.method constructor <init>(Lcom/uc/apollo/media/impl/MediaPlayerClient;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerClient;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->destroy()V

    return-void
.end method
