.class Lcom/uc/apollo/android/NetworkMonitor$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/android/NetworkMonitor;


# direct methods
.method constructor <init>(Lcom/uc/apollo/android/NetworkMonitor;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/uc/apollo/android/NetworkMonitor$3;->this$0:Lcom/uc/apollo/android/NetworkMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 228
    iget-object v0, p0, Lcom/uc/apollo/android/NetworkMonitor$3;->this$0:Lcom/uc/apollo/android/NetworkMonitor;

    invoke-static {v0}, Lcom/uc/apollo/android/NetworkMonitor;->access$000(Lcom/uc/apollo/android/NetworkMonitor;)Lcom/uc/apollo/android/NetworkMonitor$NetworkType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/apollo/android/NetworkMonitor;->access$100(Lcom/uc/apollo/android/NetworkMonitor;Lcom/uc/apollo/android/NetworkMonitor$NetworkType;)V

    return-void
.end method
