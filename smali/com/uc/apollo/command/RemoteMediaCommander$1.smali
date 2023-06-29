.class final Lcom/uc/apollo/command/RemoteMediaCommander$1;
.super Lcom/uc/apollo/command/ICommandCallback$Stub;
.source "ProGuard"


# instance fields
.field final synthetic val$callback:Lcom/uc/apollo/command/CommandCallback;


# direct methods
.method constructor <init>(Lcom/uc/apollo/command/CommandCallback;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/uc/apollo/command/RemoteMediaCommander$1;->val$callback:Lcom/uc/apollo/command/CommandCallback;

    invoke-direct {p0}, Lcom/uc/apollo/command/ICommandCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onExecuteCommandFinish(I)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/uc/apollo/command/RemoteMediaCommander$1;->val$callback:Lcom/uc/apollo/command/CommandCallback;

    if-eqz v0, :cond_0

    .line 45
    invoke-interface {v0, p1}, Lcom/uc/apollo/command/CommandCallback;->onExecuteCommandFinish(I)V

    :cond_0
    return-void
.end method
