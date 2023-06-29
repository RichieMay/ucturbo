.class Lcom/UCMobile/Apollo/MediaPlayer$1;
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
.field final synthetic this$0:Lcom/UCMobile/Apollo/MediaPlayer;

.field final synthetic val$action:Lcom/UCMobile/Apollo/ApolloPlayAction;


# direct methods
.method constructor <init>(Lcom/UCMobile/Apollo/MediaPlayer;Lcom/UCMobile/Apollo/ApolloPlayAction;)V
    .locals 0

    .line 1324
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaPlayer$1;->this$0:Lcom/UCMobile/Apollo/MediaPlayer;

    iput-object p2, p0, Lcom/UCMobile/Apollo/MediaPlayer$1;->val$action:Lcom/UCMobile/Apollo/ApolloPlayAction;

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

    .line 1327
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer$1;->val$action:Lcom/UCMobile/Apollo/ApolloPlayAction;

    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer$1;->this$0:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0, v1, p1, p2}, Lcom/UCMobile/Apollo/ApolloPlayAction;->execute(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
