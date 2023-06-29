.class Lcom/uc/apollo/android/NetworkMonitor$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/android/NetworkMonitor;

.field final synthetic val$listener:Lcom/uc/apollo/android/NetworkMonitor$Listener;


# direct methods
.method constructor <init>(Lcom/uc/apollo/android/NetworkMonitor;Lcom/uc/apollo/android/NetworkMonitor$Listener;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/uc/apollo/android/NetworkMonitor$1;->this$0:Lcom/uc/apollo/android/NetworkMonitor;

    iput-object p2, p0, Lcom/uc/apollo/android/NetworkMonitor$1;->val$listener:Lcom/uc/apollo/android/NetworkMonitor$Listener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/uc/apollo/android/NetworkMonitor$1;->this$0:Lcom/uc/apollo/android/NetworkMonitor;

    iget-object v1, p0, Lcom/uc/apollo/android/NetworkMonitor$1;->val$listener:Lcom/uc/apollo/android/NetworkMonitor$Listener;

    invoke-virtual {v0, v1}, Lcom/uc/apollo/android/NetworkMonitor;->addNetworkListener(Lcom/uc/apollo/android/NetworkMonitor$Listener;)V

    return-void
.end method
