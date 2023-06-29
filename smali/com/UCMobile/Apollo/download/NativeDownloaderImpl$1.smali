.class Lcom/UCMobile/Apollo/download/NativeDownloaderImpl$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/InternalApolloAction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/UCMobile/Apollo/InternalApolloAction<",
        "TIn;TOut;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;

.field final synthetic val$action:Lcom/UCMobile/Apollo/download/ApolloDownloadAction;


# direct methods
.method constructor <init>(Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;Lcom/UCMobile/Apollo/download/ApolloDownloadAction;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl$1;->this$0:Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;

    iput-object p2, p0, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl$1;->val$action:Lcom/UCMobile/Apollo/download/ApolloDownloadAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TIn;TOut;)Z"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl$1;->val$action:Lcom/UCMobile/Apollo/download/ApolloDownloadAction;

    iget-object v1, p0, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl$1;->this$0:Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;

    invoke-virtual {v0, v1, p1, p2}, Lcom/UCMobile/Apollo/download/ApolloDownloadAction;->execute(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
