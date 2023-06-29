.class Lcom/UCMobile/Apollo/text/SubtitleHelper$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/UCMobile/Apollo/text/SubtitleHelper;

.field final synthetic val$cueList:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/UCMobile/Apollo/text/SubtitleHelper;Ljava/util/List;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper$1;->this$0:Lcom/UCMobile/Apollo/text/SubtitleHelper;

    iput-object p2, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper$1;->val$cueList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 275
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper$1;->this$0:Lcom/UCMobile/Apollo/text/SubtitleHelper;

    invoke-static {v0}, Lcom/UCMobile/Apollo/text/SubtitleHelper;->access$000(Lcom/UCMobile/Apollo/text/SubtitleHelper;)Lcom/UCMobile/Apollo/text/SubtitleLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper$1;->val$cueList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/text/SubtitleLayout;->setCues(Ljava/util/List;)V

    return-void
.end method
