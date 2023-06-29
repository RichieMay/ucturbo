.class final Lcom/uc/apollo/command/RemoteMediaCommander$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$callback:Lcom/uc/apollo/command/CommandCallback;

.field final synthetic val$command:Ljava/lang/String;

.field final synthetic val$newProgcess:Z


# direct methods
.method constructor <init>(Ljava/lang/String;ZLcom/uc/apollo/command/CommandCallback;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/uc/apollo/command/RemoteMediaCommander$2;->val$command:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/uc/apollo/command/RemoteMediaCommander$2;->val$newProgcess:Z

    iput-object p3, p0, Lcom/uc/apollo/command/RemoteMediaCommander$2;->val$callback:Lcom/uc/apollo/command/CommandCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/uc/apollo/command/RemoteMediaCommander$2;->val$command:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/uc/apollo/command/RemoteMediaCommander$2;->val$newProgcess:Z

    iget-object v2, p0, Lcom/uc/apollo/command/RemoteMediaCommander$2;->val$callback:Lcom/uc/apollo/command/CommandCallback;

    invoke-static {v0, v1, v2}, Lcom/uc/apollo/command/RemoteMediaCommander;->executeCommand(Ljava/lang/String;ZLcom/uc/apollo/command/CommandCallback;)V

    return-void
.end method
