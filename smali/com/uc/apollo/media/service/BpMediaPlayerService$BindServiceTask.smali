.class Lcom/uc/apollo/media/service/BpMediaPlayerService$BindServiceTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/service/BpMediaPlayerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BindServiceTask"
.end annotation


# instance fields
.field mCtx:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p1, p0, Lcom/uc/apollo/media/service/BpMediaPlayerService$BindServiceTask;->mCtx:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/uc/apollo/media/service/BpMediaPlayerService$BindServiceTask;->mCtx:Landroid/content/Context;

    invoke-static {v0}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$000(Landroid/content/Context;)V

    return-void
.end method
