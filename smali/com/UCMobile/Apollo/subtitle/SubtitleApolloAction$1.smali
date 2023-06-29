.class Lcom/UCMobile/Apollo/subtitle/SubtitleApolloAction$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/UCMobile/Apollo/subtitle/SubtitleApolloAction;

.field final synthetic val$subtitleMap:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/UCMobile/Apollo/subtitle/SubtitleApolloAction;Ljava/util/Map;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/UCMobile/Apollo/subtitle/SubtitleApolloAction$1;->this$0:Lcom/UCMobile/Apollo/subtitle/SubtitleApolloAction;

    iput-object p2, p0, Lcom/UCMobile/Apollo/subtitle/SubtitleApolloAction$1;->val$subtitleMap:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/UCMobile/Apollo/subtitle/SubtitleApolloAction$1;->this$0:Lcom/UCMobile/Apollo/subtitle/SubtitleApolloAction;

    iget-object v1, p0, Lcom/UCMobile/Apollo/subtitle/SubtitleApolloAction$1;->val$subtitleMap:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/subtitle/SubtitleApolloAction;->access$000(Lcom/UCMobile/Apollo/subtitle/SubtitleApolloAction;Ljava/util/Map;)V

    return-void
.end method
