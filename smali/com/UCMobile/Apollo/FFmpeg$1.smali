.class final Lcom/UCMobile/Apollo/FFmpeg$1;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field final synthetic val$args:[Ljava/lang/String;

.field final synthetic val$callback:Lcom/UCMobile/Apollo/FFmpeg$ICommandCallback;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$extArgs:[Ljava/lang/String;

.field final synthetic val$handler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/os/Handler;Lcom/UCMobile/Apollo/FFmpeg$ICommandCallback;)V
    .locals 0

    .line 90
    iput-object p2, p0, Lcom/UCMobile/Apollo/FFmpeg$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/UCMobile/Apollo/FFmpeg$1;->val$args:[Ljava/lang/String;

    iput-object p4, p0, Lcom/UCMobile/Apollo/FFmpeg$1;->val$extArgs:[Ljava/lang/String;

    iput-object p5, p0, Lcom/UCMobile/Apollo/FFmpeg$1;->val$handler:Landroid/os/Handler;

    iput-object p6, p0, Lcom/UCMobile/Apollo/FFmpeg$1;->val$callback:Lcom/UCMobile/Apollo/FFmpeg$ICommandCallback;

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/UCMobile/Apollo/FFmpeg$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/UCMobile/Apollo/FFmpeg$1;->val$args:[Ljava/lang/String;

    iget-object v2, p0, Lcom/UCMobile/Apollo/FFmpeg$1;->val$extArgs:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/UCMobile/Apollo/FFmpeg;->executeCommand(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 94
    iget-object v1, p0, Lcom/UCMobile/Apollo/FFmpeg$1;->val$handler:Landroid/os/Handler;

    new-instance v2, Lcom/UCMobile/Apollo/FFmpeg$1$1;

    invoke-direct {v2, p0, v0}, Lcom/UCMobile/Apollo/FFmpeg$1$1;-><init>(Lcom/UCMobile/Apollo/FFmpeg$1;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
