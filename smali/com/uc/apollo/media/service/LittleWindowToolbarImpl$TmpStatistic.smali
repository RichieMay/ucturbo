.class Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TmpStatistic;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TmpStatistic"
.end annotation


# instance fields
.field public move:Z

.field final synthetic this$0:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;

.field public zoomIn:Z

.field public zoomInByDF:Z

.field public zoomOut:Z

.field public zoomOutByDF:Z


# direct methods
.method private constructor <init>(Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TmpStatistic;->this$0:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$1;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TmpStatistic;-><init>(Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;)V

    return-void
.end method


# virtual methods
.method reset()V
    .locals 1

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TmpStatistic;->move:Z

    .line 86
    iput-boolean v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TmpStatistic;->zoomOut:Z

    .line 87
    iput-boolean v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TmpStatistic;->zoomIn:Z

    .line 88
    iput-boolean v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TmpStatistic;->zoomOutByDF:Z

    .line 89
    iput-boolean v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TmpStatistic;->zoomInByDF:Z

    return-void
.end method

.method save()V
    .locals 2

    .line 93
    iget-boolean v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TmpStatistic;->move:Z

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TmpStatistic;->this$0:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;

    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$000(Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;)Lcom/uc/apollo/media/service/LittleWindowActionStatistic;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lcom/uc/apollo/media/service/LittleWindowActionStatistic;->onAction(I)V

    .line 95
    :cond_0
    iget-boolean v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TmpStatistic;->zoomOut:Z

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TmpStatistic;->this$0:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;

    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$000(Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;)Lcom/uc/apollo/media/service/LittleWindowActionStatistic;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lcom/uc/apollo/media/service/LittleWindowActionStatistic;->onAction(I)V

    .line 97
    :cond_1
    iget-boolean v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TmpStatistic;->zoomIn:Z

    if-eqz v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TmpStatistic;->this$0:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;

    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$000(Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;)Lcom/uc/apollo/media/service/LittleWindowActionStatistic;

    move-result-object v0

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Lcom/uc/apollo/media/service/LittleWindowActionStatistic;->onAction(I)V

    .line 99
    :cond_2
    iget-boolean v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TmpStatistic;->zoomOutByDF:Z

    if-eqz v0, :cond_3

    .line 100
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TmpStatistic;->this$0:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;

    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$000(Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;)Lcom/uc/apollo/media/service/LittleWindowActionStatistic;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lcom/uc/apollo/media/service/LittleWindowActionStatistic;->onAction(I)V

    .line 101
    :cond_3
    iget-boolean v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TmpStatistic;->zoomInByDF:Z

    if-eqz v0, :cond_4

    .line 102
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TmpStatistic;->this$0:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;

    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$000(Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;)Lcom/uc/apollo/media/service/LittleWindowActionStatistic;

    move-result-object v0

    const/16 v1, 0xb

    invoke-interface {v0, v1}, Lcom/uc/apollo/media/service/LittleWindowActionStatistic;->onAction(I)V

    :cond_4
    return-void
.end method
